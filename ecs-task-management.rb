class EcsTaskManagement < Formula
  desc "Interactive Task Management in Amazon ECS"
  homepage "https://github.com/kleytonmr/ecs-task-management"
  url "https://github.com/kleytonmr/ecs-task-management/releases/download/v1.0.2/ecs-task-management-1.0.2.zip"
  sha256 "7ff364fcfa8d5b7687e47408161d08cc08813be6419604822d5bf05924759e1e"

  license "MIT"

  def install
    bin.install "ecs_tasks.sh" => "ecs-task-management"
  end

  test do
    system "#{bin}/ecs-task-management"
  end
end
