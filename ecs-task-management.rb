class EcsTaskManagement < Formula
  desc "Interactive Task Management in Amazon ECS"
  homepage "https://github.com/kleytonmr/ecs-task-management"
  url "https://github.com/kleytonmr/ecs-task-management/releases/download/v1.0.0/ecs-task-management.tar.gz"
  sha256 "abc8bb2bb6340fb7b4bf0a8f24da71cffba55f9e994b07e079581991a6ad7d66"
  license "MIT"

  def install
    bin.install "ecs_tasks.sh" => "ecs-task-management"
  end

  test do
    system "#{bin}/ecs-task-management"
  end
end
