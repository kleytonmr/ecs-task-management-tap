class EcsTaskManagement < Formula
  desc "Interactive Task Management in Amazon ECS"
  homepage "https://github.com/kleytonmr/ecs-task-management"
  url "https://github.com/kleytonmr/ecs-task-management/releases/download/v1.0.7/ecs-task-management-1.0.7.zip"
  sha256 "9981e2ef69ea72643d6e9acb2844af873617e661fa8bfd7d6a7fa9902beefdec"

  license "MIT"

  def install
    bin.install "ecs_tasks.sh" => "ecs-task-management"
  end

  test do
    system "#{bin}/ecs-task-management"
  end
end
