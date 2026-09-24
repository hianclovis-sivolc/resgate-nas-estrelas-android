# Resgate nas Estrelas — Android v2.4

Projeto Android nativo que empacota o jogo HTML v6.0 sem save em um WebView acelerado por hardware.

## O que já está configurado
- Tela cheia imersiva.
- Orientação `sensorLandscape`.
- Controles mobile do jogo sempre usados no Android.
- Jogo e sprites dentro de `app/src/main/assets/index.html`.
- Funcionamento offline (sem permissão INTERNET).
- `localStorage`/DOM storage habilitado para progresso.
- Botão Voltar do Android abre a confirmação de retorno ao menu durante a gameplay.
- Ao sair do app durante uma fase, o jogo é pausado.
- Tela ligada enquanto o jogo está aberto.
- Suporte a notch/cutout nas bordas curtas.

## Abrir no Android Studio
1. Extraia o ZIP.
2. No Android Studio, escolha **Open** e selecione a pasta `Resgate_nas_Estrelas_Android`.
3. Aguarde o Gradle Sync.
4. Se o Android Studio solicitar componentes, instale o Android SDK Platform 35 / Build Tools compatíveis.
5. Conecte um celular Android com Depuração USB ou crie um emulador.
6. Clique em **Run ▶**.

## Gerar APK
No Android Studio:
**Build > Build App Bundle(s) / APK(s) > Build APK(s)**

O APK de debug normalmente ficará em:
`app/build/outputs/apk/debug/app-debug.apk`

## Atualizar o jogo depois
Substitua:
`app/src/main/assets/index.html`

pela nova versão HTML adaptada para Android. Preserve a classe `native-android` e o objeto `window.ResgateAndroid` no final do script.

## Build
- AGP: 8.9.3
- Gradle: 8.11.1
- compileSdk / targetSdk: 35
- minSdk: 24
- Java: 17
