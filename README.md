## Processing Template
Windows向けの、Processingの簡単なテンプレートです。ソースファイルを同じ階層に置かずとも実行できるようになります。

## How to Use
1. processing-javaの存在するディレクトリを環境変数に追加してください。
1. このリポジトリをクローン、またはダウンロードしてください。
1. プロジェクトのフォルダを作成してください。
1. プロジェクトのフォルダに`run.bat`をコピーしてください。
1. プロジェクトのフォルダに`src`フォルダを作成してください。
1. `src`フォルダにプロジェクト名と同じ名前の`.pde`ファイルを作成してください。
    1. このファイルがエントリーポイントになります。
1. 必要に応じて`src`フォルダに他の`.pde`ファイルを作成してください。
    1. `src`フォルダ内に新しくフォルダを作成し、その中で`.pde`ファイルを作成することもできます。
1. `run.bat`を実行してください。
    1. ルートディレクトリに`run\<プロジェクト名>`というフォルダが作成され、実装した`src`フォルダ以下に存在するすべての`.pde`ファイルがコピーされます。
    1. コピー完了後、processing-javaが実行されます。