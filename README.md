Makefile の中身を説明してくれる `make help` です

コマンド名(target) と同じ行に # で説明を書いて使います

説明を書いてない場合は、そのままが表示されます

また、### で行を初めて、カテゴリわけをすることができます

カテゴリわけは書かれたままになるので、ご注意ください

例

```sh
$ make help

###  Setup

install:

###  Useful tools

benri_command   便利コマンド

```
