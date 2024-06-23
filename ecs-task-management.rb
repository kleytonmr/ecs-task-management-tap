class EcsTaskManagement < Formula
  desc "Interactive Task Management in Amazon ECS"
  homepage "https://github.com/kleytonmr/ecs-task-management"
  url "https://github.com/kleytonmr/ecs-task-management/releases/download/v1.0.3/ecs-task-management-1.0.3.zip"
  sha256 "4d7afadb9ff0fa90b93ab411c913073a0cdce04af28247f8aa6ed455f1f233e5"

  license "MIT"

  def install
    bin.install "ecs_tasks.sh" => "ecs-task-management"
    prefix.install "translations"
  end

  test do
    system "#{bin}/ecs-task-management"
  end
end
