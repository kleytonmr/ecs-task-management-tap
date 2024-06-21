class EcsTaskManagement < Formula
  desc "Interactive Task Management in Amazon ECS"
  homepage "https://github.com/kleytonmr/ecs-task-management"
  url "https://github.com/kleytonmr/ecs-task-management/releases/download/v.1.0.1/ecs-task-management-v.1.0.1.tar.gz"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  license "MIT"

  def install
    bin.install "ecs_tasks.sh" => "ecs-task-management"
  end

  test do
    system "#{bin}/ecs-task-management"
  end
end
