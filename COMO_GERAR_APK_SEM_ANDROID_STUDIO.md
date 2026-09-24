# Como gerar o APK sem Android Studio

Este projeto já está preparado para ser compilado na nuvem pelo GitHub Actions.

## 1. Crie um repositório no GitHub
Crie um repositório vazio.

## 2. Envie esta pasta inteira
Envie todo o conteúdo da pasta `Resgate_nas_Estrelas_Android` para o repositório.
O arquivo `.github/workflows/build-apk.yml` precisa estar incluído.

## 3. Abra a aba Actions
No repositório:
- abra `Actions`;
- escolha `Gerar APK Android`;
- clique em `Run workflow`;
- confirme em `Run workflow`.

## 4. Baixe o APK
Quando a execução ficar verde:
- abra a execução concluída;
- desça até `Artifacts`;
- baixe `Resgate-nas-Estrelas-APK`;
- extraia o ZIP baixado;
- dentro dele estará `app-debug.apk`.

Esse APK pode ser instalado diretamente no Android para teste.

## Observação
O build roda nos servidores do GitHub. O notebook só precisa do navegador; Android Studio não é necessário.
