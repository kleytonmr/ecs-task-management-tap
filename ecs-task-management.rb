class EcsTaskManagement < Formula
  desc "Interactive Task Management in Amazon ECS"
  homepage "https://github.com/kleytonmr/ecs-task-management"
  url "https://github.com/kleytonmr/ecs-task-management/releases/download/v1.0.4/ecs-task-management-1.0.4.zip"
  sha256 "ace412d910fbdf615bc553fdbe064ed8bc8251c333ee6b7b24ed0a507c71e935"

  license "MIT"

  def install
    bin.install "ecs_tasks.sh" => "ecs-task-management"
    prefix.install "translations"
  end

  def caveats
    <<~EOS
      To use ecs-task-management, you need to set the JSON_FILE_PATH environment variable to the location of the translations directory:
        export JSON_FILE_PATH=#{opt_prefix}/translations
    EOS
  end

  test do
    system "#{bin}/ecs-task-management"
  end
end
