# BUILD CORRIGIDO — GitHub Actions

Esta versão NÃO usa `gradle-wrapper.jar`.

O erro anterior era causado pela validação do JAR do Gradle Wrapper.
Agora o workflow:

1. configura Java 17;
2. configura o Android SDK;
3. instala API 35;
4. baixa o Gradle 8.11.1 diretamente de `services.gradle.org`;
5. confere o SHA-256 oficial da distribuição;
6. executa `gradle assembleDebug`;
7. publica `app-debug.apk` como artifact.

## No GitHub

Substitua os arquivos do projeto pelos deste ZIP, principalmente:

- `.github/workflows/build-apk.yml`
- remova `gradle/wrapper/gradle-wrapper.jar` do repositório, se ele ainda existir.

Depois vá em:

Actions -> Gerar APK Android -> Run workflow

Quando ficar verde, baixe `Resgate-nas-Estrelas-APK` em Artifacts.
