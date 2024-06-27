class EcsTaskManagement < Formula
  desc "Interactive Task Management in Amazon ECS"
  homepage "https://github.com/kleytonmr/ecs-task-management"
  url "https://github.com/kleytonmr/ecs-task-management/releases/download/v1.0.5/ecs-task-management-1.0.5.zip"
  sha256 "fc0e30f603dcccb08df5ddf0062a01a22377296c3312d86ad5492d079c410182"

  license "MIT"

  def install
    bin.install "ecs_tasks.sh" => "ecs-task-management"
  end

  test do
    system "#{bin}/ecs-task-management"
  end
end
