> [!IMPORTANT]  
> Приведенная здесь информация может быть устаревшей или неполной и предоставляется только для вашего удобства. Пожалуйста, используйте английскую версию для получения наиболее актуальной информации.

<a name="readme-top"></a>

![][cover]

<div align="center">

[English](readme.md) | [German](readme-de_de.md) | [中文](readme-zh_cn.md) | [繁體中文](readme-zh_tw.md) | [日本語](readme-ja_jp.md) | Русский

[![GitHub Stars](https://img.shields.io/github/stars/SillyTavern/SillyTavern.svg)](https://github.com/SillyTavern/SillyTavern/stargazers)
[![GitHub Forks](https://img.shields.io/github/forks/SillyTavern/SillyTavern.svg)](https://github.com/SillyTavern/SillyTavern/network)
[![GitHub Issues](https://img.shields.io/github/issues/SillyTavern/SillyTavern.svg)](https://github.com/SillyTavern/SillyTavern/issues)
[![GitHub Pull Requests](https://img.shields.io/github/issues-pr/SillyTavern/SillyTavern.svg)](https://github.com/SillyTavern/SillyTavern/pulls)

</div>

---

Мобайл-френдли интерфейс, поддержка множества API (KoboldAI/CPP, Horde, NovelAI, Ooba, OpenAI, OpenRouter, Claude, Scale), ВН-образный режим Вайфу, Stable Diffusion, TTS, поддержка миров (лорбуков), кастомизируемый UI, автоперевод, тончайшая настройка промптов + возможность устанавливать расширения.

Основано на форке [TavernAI](https://github.com/TavernAI/TavernAI) версии 1.2.8

## Важные новости!

1. Чтобы помочь вам быстрее разобраться в SillyTavern, мы создали [сайт с документацией](https://docs.sillytavern.app/). Ответы на большинство вопросов можно найти там.

2. Почему пропали расширения после апдейта? Начиная с версии 1.10.6, большинство встроенных расширений были конвертированы в формат загружаемых аддонов. Их можно установить обратно через меню "Download Extensions and Assets" на панели расширений (значок с тремя кубиками сверху).

3. Не поддерживается следующая платформа: android arm LEtime-web. 32-битный Android требует внешнюю зависимость, которую нельзя установить посредством npm. Для её установки потребуется следующая команда: `pkg install esbuild`. После этого продолжайте установку по общей инструкции.

### Разрабатывается Cohee, RossAscends и всем сообществом SillyTavern

### Что такое SillyTavern и TavernAI?

SillyTavern — это интерфейс, который устанавливается на ПК (и на Android), который даёт возможность общаться с генеративным ИИ и чатиться/ролеплеить с вашими собственными персонажами или персонажами других пользователей.

SillyTavern — это форк версии TavernAI 1.2.8, который разрабатывается более активно и имеет множество новых функций. Сейчас уже можно сказать, что это две отдельные и абсолютно самостоятельные программы.

## Скриншоты

<img width="500" alt="image" src="https://github.com/user-attachments/assets/9b5f32f0-c3b3-4102-b3f5-0e9213c0f50f">
<img width="500" alt="image" src="https://github.com/user-attachments/assets/913fdbaa-7d33-42f1-ae2c-89dca41c53d1">

### Ветки

SillyTavern разрабатывается в двух ветках, чтобы всем категориям пользователей было удобно.

* release -🌟 **Рекомендовано для большинства пользователей.** Самая стабильная ветка, рекомендуем именно её. Обновляется только в момент крупных релизов. Подходит для большей части пользователей.
* staging - ⚠️ **Не рекомендуется для повседневного использования.** В этой ветке весь самый свежий и новый функционал, но будьте аккуратны, поскольку сломаться может в любом месте и в любое время. Только для продвинутых пользователей и энтузиастов.

Если вы не умеете обращаться с git через командную строку, или не знаете, что такое ветка, то не переживайте! Наилучшим вариантом всегда остаётся ветка release.

### Что ещё нужно, кроме SillyTavern?

Сама по себе SillyTavern бесполезна, ведь это просто интерфейс. Вам потребуется доступ к бэкенду с ИИ, который и будет отыгрывать выбранного вами персонажа. Поддерживаются разные виды бэкендов: OpenAPI API (GPT), KoboldAI (локально или на Google Colab), и многое другое. Больше информации в [FAQ](https://docs.sillytavern.app/usage/faq/).

### Требуется ли для SillyTavern мощный ПК?

SillyTavern — это просто интерфейс, поэтому запустить его можно на любой картошке. Мощным должен быть бэкенд с ИИ.

## Есть вопросы или предложения?

### У нас появился сервер в Discord

| [![][discord-shield-badge]][discord-link] | [Вступайте в наше Discord-сообщество!](https://discord.gg/sillytavern) Задавайте вопросы, делитесь любимыми персонажами и промптами. |
| :---------------------------------------- | :----------------------------------------------------------------------------------------------------------------------------------- |

Также можно написать разработчикам напрямую:

* Discord: cohee или rossascends
* Reddit: [/u/RossAscends](https://www.reddit.com/user/RossAscends/) или [/u/sillylossy](https://www.reddit.com/user/sillylossy/)
* [Запостить issue на GitHub](https://github.com/SillyTavern/SillyTavern/issues)

## Эта версия включает

* Глубоко переработанную TavernAI 1.2.8 (переписано и оптимизировано более 50% кода)
* Свайпы
* Групповые чаты: комнаты для нескольких ботов, где персонажи могут говорить друг с другом и с вами
* Чекпоинты и ветки для чатов
* Продвинутые настройки для KoboldAI / TextGen со множеством созданных сообществом пресетов
* Поддержка миров (функция "Информация о мире" / WorldInfo): создавайте свой богатый лор, или экономьте токены для карточек персонажей
* Соединение через [OpenRouter](https://openrouter.ai) для разных API (Claude, GPT-4/3.5 и других)
* Соединение с API [Oobabooga's TextGen WebUI](https://github.com/oobabooga/text-generation-webui)
* Соединение с [AI Horde](https://aihorde.net/)
* Настройку форматирования промптов

## Расширения

SillyTavern поддерживает расширения.

* Эмоции для персонажей (спрайты)
* Автоматический саммарайз (краткий пересказ) истории чата
* Возможность отправить в чат картинку, которую ИИ сможет рассмотреть и понять
* Генерация картинок в Stable Diffusion (5 пресетов для чата, плюс свободный режим)
* Text-to-speech для сообщений ИИ (с помощью ElevenLabs, Silero, или родной TTS вашей ОС)

Полный список расширений и инструкций к ним можно найти в [документации](https://docs.sillytavern.app/).

## Улучшения от RossAscends для UI/CSS/общего удобства

* Мобильный интерфейс адаптирован для iOS, добавлена возможность сохранить ярлык на главный экран и открыть приложение в полноэкранном режиме.
* Горячие клавиши
  * Up = Редактировать последнее сообщение в чате
  * Ctrl+Up = Редактировать ВАШЕ последнее сообщение в чате
  * Left = свайп влево
  * Right = свайп вправо (ОБРАТИТЕ ВНИМАНИЕ: когда в окне ввода что-то напечатано, клавиши для свайпа не работают)
  * Ctrl+Left = посмотреть локальные переменные (в консоли браузера)
  * Enter (при нахождении внутри окна ввода) = отправить ваше сообщение ИИ
  * Ctrl+Enter = Повторная генерация последнего ответа ИИ

* Страница больше не перезагружается при смене имени пользователя или удалении персонажа

* Отключаемая возможность автоматически соединяться с API при загрузке страницы.
* Отключаемая возможность автоматически загружать последнего открытого персонажа при загрузке страницы.
* Улучшенный счётчик токенов - работает с несохранёнными персонажами, отображает и перманентные, и временные токены

* Улучшенный менеджер чатов
  * Файлы с новыми чатами получают читабельные названия вида "(персонаж) - (когда создано)"
  * Увеличен размер превью чата с 40 символов до 300.
  * Несколько вариантов сортировки списка персонажей (по имени, дате создания, размеру чата).

* Панели настроек слева и справа автоматически скрываются, если щёлкнуть за их пределы.
* При нажатии на значок замка навигационная панель будет закреплена на экране, и эта настройка сохранится между сессиями
* Сам статус панели (открыта или закрыта) также сохраняется между сессиями

* Кастомизируемый интерфейс чата:
  * Настройте звук при получении нового ответа
  * Переключайтесь между круглыми и прямоугольными аватарками
  * Увеличенное вширь окно чата для стационарных ПК
  * Возможность включать полупрозрачные панели, стилизованные под стекло
  * Настраиваемые цвета для обычного текста, курсива, цитат
  * Настраиваемый цвет фона и интенсивность размытия

# ⌛ Установка

> **Внимание!**
> * НЕ УСТАНАВЛИВАЙТЕ В ПАПКИ, КОТОРЫЕ КОНТРОЛИРУЕТ WINDOWS (Program Files, System32 и т.п.).
> * НЕ ЗАПУСКАЙТЕ START.BAT С ПРАВАМИ АДМИНИСТРАТОРА
> * УСТАНОВКА НА WINDOWS 7 НЕВОЗМОЖНА ИЗ-ЗА ОТСУТСТВИЯ NODEJS 18.16

## 🪟 Windows

## Установка через Git
  1. Установите [NodeJS](https://nodejs.org/en) (рекомендуется последняя LTS-версия)
  2. Установите [Git for Windows](https://gitforwindows.org/)
  3. Откройте Проводник (`Win+E`)
  4. Перейдите в папку, которую не контролирует Windows, или создайте её. (пример: C:\MySpecialFolder\)
  5. Откройте командную строку. Для этого нажмите на адресную строку (сверху), введите `cmd` и нажмите Enter.
  6. Когда появится чёрное окошко (командная строка), введите ОДНУ из перечисленных ниже команд:

- для ветки release: `git clone https://github.com/SillyTavern/SillyTavern -b release`
- для ветки staging: `git clone https://github.com/SillyTavern/SillyTavern -b staging`

  7. Когда клонирование закончится, дважды щёлкните по `Start.bat`, чтобы установить зависимости для NodeJS.
  8. После этого сервер запустится, и SillyTavern откроется в вашем браузере.

## Установка с помощью SillyTavern Launcher
 1. Установите [Git for Windows](https://gitforwindows.org/)
 2. Откройте Проводник (`Win+E`) и создайте или выберите папку, в которую будет установлен лаунчер
 3. Откройте командную строку. Для этого нажмите на адресную строку (сверху), введите `cmd` и нажмите Enter.
 4. Когда появится чёрное окошко, введите следующую команду: `git clone https://github.com/SillyTavern/SillyTavern-Launcher.git`
 5. Дважды щёлкните по `installer.bat` и выберите, что именно хотите установить
 6. После завершения установки дважды щёлкните по `launcher.bat`

## Установка с помощью GitHub Desktop
(Тут речь про git **только** в рамках GitHub Desktop, если хотите использовать `git` в командной строке, вам также понадобится [Git for Windows](https://gitforwindows.org/))
  1. Установите [NodeJS](https://nodejs.org/en) (latest LTS version is recommended)
  2. Установите [GitHub Desktop](https://central.github.com/deployments/desktop/desktop/latest/win32)
  3. После завершения установки GitHub Desktop, нажмите `Clone a repository from the internet....` (обратите внимание: для этого шага **НЕ требуется** аккаунт на GitHub)
  4. В меню перейдите на вкладку URL, введите адрес `https://github.com/SillyTavern/SillyTavern`, и нажмите Clone. В поле Local path можно изменить директорию, в которую будет загружена SillyTavern.
  6. Чтобы запустить SillyTavern, откройте Проводник и перейдите в выбранную на предыдущем шаге папку. По умолчанию репозиторий будет склонирован сюда: `C:\Users\[Имя пользователя]\Documents\GitHub\SillyTavern`
  7. Дважды щёлкните по файлу `start.bat`. (обратите внимание: окончание `.bat` может быть скрыто настройками вашей ОС. Таким образом, имя файла будет выглядеть как "`Start`". Дважды щёлкните по нему, чтобы запустить SillyTavern)
  8. После того, как вы дважды щёлкнули по файлу, должно открыться чёрное окошко, и SillyTavern начнёт устанавливать свои зависимости.
  9. Если установка прошла успешно, то в командной строке будет вот такое, а в браузере откроется вкладка с SillyTavern:
  10. Подключайтесь к любому из [поддерживаемых API](https://docs.sillytavern.app/usage/api-connections/) и начинайте переписку!

## 🐧 Linux и 🍎 MacOS

В MacOS и Linux всё это делается через Терминал.

1. Установите git и nodeJS (как именно - зависит от вашей ОС)
2. Клонируйте репозиторий

- для ветки release: `git clone https://github.com/SillyTavern/SillyTavern -b release`
- для ветки staging: `git clone https://github.com/SillyTavern/SillyTavern -b staging`

3. Перейдите в папку установки с помощью `cd SillyTavern`.
4. Запустите скрипт `start.sh` с помощью одной из команд:

- `./start.sh`
- `bash start.sh`

## Установка с помощью SillyTavern Launcher

### Для пользователей Linux
1. Откройте любимый терминал и установите git
2. Загрузите Sillytavern Launcher с помощью команды: `git clone https://github.com/SillyTavern/SillyTavern-Launcher.git`
3. Перейдите в SillyTavern-Launcher: `cd SillyTavern-Launcher`
4. Запустите лаунчер установки: `chmod +x install.sh && ./install.sh`, затем выберите, что конкретно хотите установить
5. После завершения установки, запустите лаунчер следующей командой: `chmod +x launcher.sh && ./launcher.sh`

### Для пользователей Mac
1. Откройте терминал и установите brew: `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
2. Затем установите git: `brew install git`
3. Загрузите Sillytavern Launcher: `git clone https://github.com/SillyTavern/SillyTavern-Launcher.git`
4. Перейдите в SillyTavern-Launcher: `cd SillyTavern-Launcher`
5. Запустите лаунчер установки: `chmod +x install.sh && ./install.sh` and choose what you wanna install
6. После завершения установки, запустите лаунчер следующей командой: `chmod +x launcher.sh && ./launcher.sh`

## 🐋 Установка с помощью Docker

Предполагается, что вы уже установили Docker, имеете доступ к командной строке для установки контейнеров и знакомы с их базовым управлением.

### Сборка образа самостоятельно

У нас есть подробное руководство по использованию SillyTavern в Docker [здесь](http://docs.sillytavern.app/installation/docker/), которое охватывает установку на Windows, macOS и Linux! Ознакомьтесь с ним, если хотите создать образ самостоятельно.

### Использование реестра контейнеров GitHub (самый простой способ)

Для работы SillyTavern вам понадобятся две обязательные настройки каталогов и одна настройка порта. В команде замените указанные значения на свои:

#### Переменные контейнера

##### Маппинг томов

* [config] - директория, где на вашем хосте будут храниться файлы конфигурации SillyTavern.
* [data] - директория, где на вашем хосте будут храниться пользовательские данные SillyTavern (включая персонажей).
* [plugins] - (необязательно) директория, где на вашем хосте будут храниться плагины сервера SillyTavern.

##### Маппинг портов

* [PublicPort] - Порт, через который будет передаваться трафик. Это обязательно, так как вы будете обращаться к контейнеру извне его виртуальной машины. НЕ ОТКРЫВАЙТЕ этот порт в интернет без реализации дополнительного уровня безопасности.

##### Дополнительные настройки

* [DockerNet] - Docker сеть, к которой контейнер должен быть подключен. Если вы не знаете, что это, обратитесь к [официальной документации Docker](https://docs.docker.com/reference/cli/docker/network/).
* [version] - на правой части этой страницы GitHub вы найдете раздел "Packages". Выберите пакет "sillytavern", чтобы увидеть версии образов. Тег "latest" позволит вам обновляться до текущего релиза. Также доступны теги "staging" и "release", которые соответствуют ночным сборкам соответствующих веток. Однако это может быть нецелесообразно, если вы используете расширения, которые могут ломаться и требуют времени для обновления.

#### Команда установки

1. Откройте командную строку
2. Выполните следующую команду

`docker create --name='sillytavern' --net='[DockerNet]' -p '8000:8000/tcp' -v '[plugins]':'/home/node/app/plugins':'rw' -v '[config]':'/home/node/app/config':'rw' -v '[data]':'/home/node/app/data':'rw' 'ghcr.io/sillytavern/sillytavern:[version]'`

> Заметьте, что 8000 является портом по умолчанию. Не забудьте использовать соответствующий порт, если вы измените его в конфиге.

## 📱 Мобильные устройства - Установка при помощи termux

> **ОБРАТИТЕ ВНИМАНИЕ!**
> 
> **На Android-телефонах SillyTavern можно запускать нативно посредством Termux. Обратитесь к гайду, написанному ArroganceComplex#2659:**
> 
> * <https://rentry.org/STAI-Termux>


## Управление ключами от API

SillyTavern сохраняет ключи от ваших API в файле `secrets.json` в папке на сервере.

По умолчанию, ключи не будут отображаться на фронте после их ввода и перезагрузки страницы.

Чтобы включить возможность отображения ключей путём нажатия кнопки в блоке API:

1. Зайдите в файл `config.yaml` и установите `allowKeysExposure` в положение `true`.
2. Перезапустите сервер SillyTavern.

## Аргументы командной строки

Вы можете передавать аргументы командной строки при запуске сервера SillyTavern, чтобы переопределять настройки из `config.yaml`.

### Примеры

```shell
node server.js --port 8000 --listen false
# или
npm run start -- --port 8000 --listen false
# или (только на Windows)
Start.bat --port 8000 --listen false
```

### Поддерживаемые аргументы

| Аргумент                | Описание                                                                                                       | Тип      |
|-------------------------|----------------------------------------------------------------------------------------------------------------|----------|
| `--version`             | Показывает номер версии.                                                                                       | boolean  |
| `--enableIPv6`          | Включает IPv6.                                                                                                 | boolean  |
| `--enableIPv4`          | Включает IPv4.                                                                                                 | boolean  |
| `--port`                | Устанавливает порт, котрый будет использовать SillyTavern. Если не указан, то используется yaml-конфиг 'port'. | number   |
| `--dnsPreferIPv6`       | Отдает предпочтение IPv6 для dns. Если не указан, то используется yaml-конфиг 'preferIPv6'.                    | boolean  |
| `--autorun`             | Автоматический запуск SillyTavern в браузере. Если не указан, то используется yaml-конфиг 'autorun'.           | boolean  |
| `--autorunHostname`     | Имя хоста автозапуска, лучше оставить на 'auto'.                                                               | string   |
| `--autorunPortOverride` | Переопределяет порт для автозапуска.                                                                           | string   |
| `--listen`              | SillyTavern будет прослушивать все сетевые интерфейсы. Если не указан, то используется yaml-конфиг 'listen'.   | boolean  |
| `--corsProxy`           | Включает CORS-прокси. Если не указан, то используется yaml-конфиг 'enableCorsProxy'.                           | boolean  |
| `--disableCsrf`         | Отключает защиту от CSRF.                                                                                      | boolean  |
| `--ssl`                 | Включает SSL.                                                                                                  | boolean  |
| `--certPath`            | Путь к файлу c сертификатом.                                                                                   | string   |
| `--keyPath`             | Путь к файлу с закрытым ключом.                                                                                | string   |
| `--whitelist`           | Включает режим белого списка.                                                                                  | boolean  |
| `--dataRoot`            | Корневой каталог для хранения данных.                                                                          | string   |
| `--avoidLocalhost`      | Избегает использования 'localhost' для автозапуска в режиме 'auto'.                                            | boolean  |
| `--basicAuthMode`       | Включает простую аутентификацию.                                                                               | boolean  |
| `--requestProxyEnabled` | Разрешает использование прокси для исходящих запросов.                                                         | boolean  |
| `--requestProxyUrl`     | URL-адрес прокси (протоколы HTTP или SOCKS).                                                                   | string   |
| `--requestProxyBypass`  | Bypass список прокси (список хостов, разделенных пробелами).                                                   | array    |

## Удалённое подключение

В основном этим пользуются тогда, когда хотят использовать SillyTavern с телефона, запустив сервер SillyTavern на стационарном ПК в той же Wi-Fi-сети.

Однако это позволит подключаться откуда угодно, а не только вам.

**ВАЖНО: в SillyTavern не предусмотрена возможность использования программы несколькими людьми. Поэтому любой, кто подключится к вашему серверу, получит доступ ко всем вашим персонажам и чатам, а также сможет менять настройки через UI.**

### 1. Заведение "белого списка" IP-адресов

* Создайте в корневой папке SillyTavern файл с названием `whitelist.txt`.
* Откройте файл в текстовом редакторе и внесите список IP-адресов, с которых хотите разрешить подключение.

*Принимаются как обычные IP-адреса, так и целые диапазоны, размеченные с помощью астериска. Примеры:*

```txt
192.168.0.1
192.168.0.20
```

или

```txt
192.168.0.*
```

(диапазон из примера сверху позволит подключаться всем устройствам в локальной сети)

Также принимаются маски CIDR (вида 10.0.0.0/24).

* Сохраните файл `whitelist.txt`.
* Перезапустите сервер ST.

После этого устройства из белого списка смогут подключаться к вашему серверу.

*Обратите внимание: в файле `config.yaml` также имеется массив `whitelist`, который работает по тому же принципу. Однако если существует файл `whitelist.txt`, то этот массив игнорируется.*

### 2. Получение IP хост-машины с ST

После настройки белого списка адресов, следующим шагом будет получение IP-адреса хост-машины, на которой запущена SillyTavern.

Если хост-машина находится в той же Wi-Fi-сети, то можно воспользоваться её внутренним Wi-Fi-IP-адресом:

* На Windows: нажмите Пуск > введите `cmd.exe` в поиске > в консоли введите команду `ipconfig` и нажмите Enter > найдите пункт `IPv4-адрес`.

Если вы (или кто-то другой) хотите подключаться к хост-машине из другой сети, то вам понадобится ваш публичный IP-адрес.

* Откройте [эту страницу](https://whatismyipaddress.com/) с вашей хост-машины и найдите пункт `IPv4`. На этот адрес и будет подключаться удалённое устройство.

### 3. Соединить удалённое устройство с хост-машиной ST

Какой бы IP-адрес вы ни выбрали, вам нужно будет вводить его в адресной строке браузера вашего удалённого устройства.

Обычный адрес хост-машины, находящейся в той же Wi-Fi-сети, выглядит примерно так:

`http://192.168.0.5:8000`

НЕ используйте https://
Только http://

### Открытие доступа до ST для всех IP-адресов

Мы не рекомендуем так делать, но вы можете открыть файл `config.yaml` и изменить `whitelistMode` на `false`.

Обязательно нужно удалить (или переименовать) файл `whitelist.txt`, если такой файл есть в корневой директории SillyTavern.

Эта практика считается небезопасной, поэтому, если вы решите так сделать, мы попросим вас установить логин и пароль.

Оба этих параметра настраиваются в `config.yaml` (username и password).

Останется только перезапустить сервер ST, и после этого к вам сможет подключиться любой пользователь вне зависимости от IP-адреса его устройства. Главное, чтобы он знал логин и пароль.

### Не получается соединиться?

* Создайте входящее/исходящее правило в вашем фаерволле для порта, указанного в `config.yaml`. НЕ ПУТАЙТЕ этот процесс с пробросом портов на роутере. Если по ошибке перепутаете, то на ваш сервер сможет забраться посторонний человек и украсть ваши логи, этого следует избегать.
* Переключите Сетевой профиль на значение "Частные". Для этого зайдите в Параметры > Сеть и Интернет > Ethernet. КРАЙНЕ важно для Windows 11, без этого не получится подключиться даже с правилом фаервола.

## Проблемы с производительностью?

Попробуйте включить опцию "Отключить эффект размытия" в меню "Пользовательские настройки".

## Нравится ваш проект! Как помочь?

### ЧТО ДЕЛАТЬ

1. Присылайте пулл реквесты
2. Присылайте идеи и баг-репорты, оформленные по установленным шаблонам
3. Прежде чем задавать вопросы, прочтите readme и документацию

### ЧЕГО НЕ ДЕЛАТЬ

1. Предлагать донаты
2. Присылать баг-репорты безо всякого контекста
3. Задавать вопросы, на которые уже отвечали

## Где найти старые фоны?

Мы двигаемся в сторону 100% уникальности всего используемого контента, поэтому старые фоны были убраны из репозитория.

Они отправлены в архив, скачать их можно здесь:

<https://files.catbox.moe/1xevnc.zip>




## Авторы и лицензии

**Мы надеемся, что эта программа принесёт людям пользу,
но мы не даём НИКАКИХ ГАРАНТИЙ; мы ни в коем случае не гарантируем того,
что программа СООТВЕТСТВУЕТ КАКИМ-ЛИБО КРИТЕРИЯМ или ПРИГОДНА ДЛЯ КАКОЙ-ЛИБО ЦЕЛИ.
Подробнее можно узнать в GNU Affero General Public License.**

* Базовая TAI от Humi: Лицензия неизвестна
* Модификации от Cohee и производная кодовая база: AGPL v3
* Дополнения RossAscends: AGPL v3
* Кусочки TavernAITurbo мода от CncAnon: Лицензия неизвестна
* Различные коммиты и предложения от kingbri (<https://github.com/bdashore3>)
* Расширения и внедрение разного рода удобств - city_unit (<https://github.com/city-unit>)
* Различные коммиты и баг-репорты от StefanDanielSchwarz (<https://github.com/StefanDanielSchwarz>)
* Режим Вайфу вдохновлён работой PepperTaco (<https://github.com/peppertaco/Tavern/>)
* Благодарность Pygmalion University за прекрасную работу по тестированию и за все предлагаемые крутые фичи!
* Благодарность oobabooga за компиляцию пресетов для TextGen
* Пресеты для KoboldAI из KAI Lite: <https://lite.koboldai.net/>
* Шрифт Noto Sans от Google (OFL license)
* Тема Font Awesome <https://fontawesome.com> (Иконки: CC BY 4.0, Шрифты: SIL OFL 1.1, Код: MIT License)
* Клиентская библиотека для AI Horde от ZeldaFan0225: <https://github.com/ZeldaFan0225/ai_horde>
* Пусковой скрипт для Linux от AlpinDale
* Благодарность paniphons за оформление документа с FAQ
* Фон в честь 10 тысяч пользователей в Discord от @kallmeflocc
* Стандартный контент (персонажи и лорбуки) предоставлен пользователями @OtisAlejandro, @RossAscends и @kallmeflocc
* Корейский перевод от @doloroushyeonse
* Поддержка k_euler_a для Horde от <https://github.com/Teashrock>
* Китайский перевод от [@XXpE3](https://github.com/XXpE3), 中文 ISSUES 可以联系 @XXpE3

<!-- LINK GROUP -->
[back-to-top]: https://img.shields.io/badge/-BACK_TO_TOP-151515?style=flat-square
[cover]: https://github.com/user-attachments/assets/01a6ae9a-16aa-45f2-8bff-32b5dc587e44
[discord-link]: https://discord.gg/sillytavern
[discord-shield]: https://img.shields.io/discord/1100685673633153084?color=5865F2&label=discord&labelColor=black&logo=discord&logoColor=white&style=flat-square
[discord-shield-badge]: https://img.shields.io/discord/1100685673633153084?color=5865F2&label=discord&labelColor=black&logo=discord&logoColor=white&style=for-the-badge