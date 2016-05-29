
# О проекте

Jetware предоставляет менеджер рабочих сред и коллекцию пакетов - программ и библиотек, используемых для работы серверных приложений. Такими приложениями могут быть как популярные веб-приложения (Wordpress, Drupal, Redmine, Confluence и другие), так и ваши собственные разработки. Онлайн-сервис и программы предоставляются бесплатно.

#### Рабочее окружение - сборка

Рабочее окружение веб-приложения поставляется в виде *сборки* - полного комплекта всех программ и библиотек, используемых этим приложением. Различные приложения могут использовать различные программы, их версии, их настройки, и для каждого приложения можно создать сборку, учитывающую все эти особенности.

Все программы из коллекции Jetware оптимизированы для веб-задач и настроены на взаимодействие друг с другом. Сборка готова к использованию сразу же после создания и не требует установки дополнительных программ или выполнения дополнительных настроек.

#### Онлайн-конструктор для сборок

С помощью онлайн-конструктора на сайте jetware.org можно создать новую сборку, выбрав требуемые программы и их версии, или выбрать в каталоге уже готовую сборку. Можно также выбрать существующую сборку и доработать ее до своих требований, добавив недостающие программы или изменив версии используемых программ.

Созданную сборку можно многократно использовать повторно, а также делиться ею с другими.

Конфигурация сборки описывается в виде YAML-документа и сохраняется в сборке. Сборку можно в любой момент воспроизвести по этому файлу.

#### Разновидности сборок

##### Стек решений

Сборка может включать только стек технологий - LAMP, LEMP, MEAN и т.д. Кроме основных компонентов стека к ним можно также добавлять дополнительные программы, например, к LAMP можно добавлять MongoDB или memcached. В этом случае пользователь сам выбирает компоненты стек, получает сборку, а затем устанавливает самостоятельно свое приложение и настраивает его для работы в этом окружении.

##### Отдельное приложение

Сборка может строиться вокруг основного приложения, например, Wordpress, Drupal или Redmine. В этом случае пользователь выбирает требуемое приложение и его версию, а все остальные компоненты и окружение подбирается автоматически и настраивается на работу с этим приложением. Полученная таким образом сборка после запуска дает сразу же работающее приложение.

##### Интегрированные приложения

Сборка может включать несколько связанных между собой приложений. Например, Redmine+Gitlab+OwnCloud. В этом случае при создании сборки подготавливается общая среда для всех приложений, устанавливаются и настраиваются программы и библиотеки, и настраивается взаимодействие связанных приложений. После запуска сборки мы получаем готовую к работе систему нескольких приложений.

#### Богатый выбор версий и вариантов программ

Большая часть программ в коллекции Jetware имеет несколько версий или вариантов компиляции. Например, в число пакетов СУБД входят MySQL версий 5.1, 5.5, 5.6 и 5.7, MariaDB версий 5.3, 5.5, 10.0, 10.1 и Percona 5.1, 5.5, 5.6; для PHP существуют версии 5.2, 5.3, 5.4, 5.5, 5.6, 7.0. Точно так же многие другие серверные программы и библиотеки существуют в нескольких версиях.

Это позволяет выбрать комбинацию программ и библиотек, наиболее полно отвечающую требованиям приложения. Если у вас есть старый проект, требующий PHP 5.2 и MySQL 5.1, вы можете использовать окружение именно с этими версиями. Если вы разрабатываете новый проект и вам нужны самые последние версии ПО, вы можете сконструировать окружение с PHP 7.0 и MariaDB 10.1.

#### Долгосрочная поддержка и обновления

Мы отслеживаем и выпускаем обновления для всех программ из нашей коллекции. Вам не нужно заниматься ручной сборкой "configure make install" и раз в год при необходимости установить новую версию вспоминать, как вы собирали этот пакет раньше. Вы получаете готовые обновления каждого используемого пакета.

Благодаря разработчикам, выпускающим исправления багов и патчи уязвимостей, и таким компаниям, как Atomic Corp, мы можем поддерживать и обновлять также устаревшие версии программ.

#### Отсутствие конфликтов

Программы и библиотеки Jetware максимально независимы от рабочего окружения операционной системы и устанавливаемых из различных репозиториев программ. Сборки Jetware устанавливаются и на новый, и на давно работающий сервер, без конфликтов и риска нарушить работу.

#### Оптимизация для веб-задач

Мы ориентируемся главным образом на веб-приложения - фронтенд и бэкенд веб-сайтов, бэкенд для мобильных приложений, интранет-сервисы, и вспомогательные сервисы для всего этого. Поэтому мы оптимизировали и преднастроили сборки и программы для задач такого профиля.

Конечно же, вы можете использовать сборки и программы Jetware и для любых других целей.

#### Оптимально использует ресурсы

Рабочие окружения Jetware организованы для более эффективного использования процессора, оперативной памяти и систем хранения данных. Это снижает расход вычислительных ресурсов и ускоряет работу программ по сравнению с стандартными пакетами из дистрибутивов ОС. В итоге это уменьшает затраты на оборудование и хостинг на 15-80% одновременно при улучшении отзывчивости сайтов и приложений.

#### Работает на любом Linux

Сборки и программы совместимы с любой операционной системой Linux и работают на любом оборудовании архитектуры Intel x86_64. Достаточно иметь работающее в 64-битном режиме ядро версии >= 2.6.32.

С помощью Jetware вы можете запустить на сервере с CentOS 6 самый современный стек PHP 7 + MariaDB 10.1, или запустить PHP 5.2 на сервере с Ubuntu 16.04.

Есть также коллекции пакетов для более старых ядер и для других архитектур, но они находятся в экспериментальном статусе и не готовы сейчас для полноценного использования.

#### Простая установка

Сборки Jetware легко использовать. Для удобства они поставляются в разных реализациях. Сборку можно установить за один шаг в любую ОС Linux с помощью автоматического скрипта-инсталлятора. Сборка можно скачать в виде образа виртуальной машины VMWare, VirtualBox или KVM/OpenStack и сразу же запустить. Сборку можно включить в ваш Vagrant-проект, в LXC или Docker-контейнер. Сборку можно запустить из AMI на Amazon EC2 или запустить как дроплет в DigitalOcean.

#### Работает везде и одинаково

Сборка работает одинаково во всех своих реализациях. Вы можете использовать одну сборку в разных местах и получить везде одинаковую рабочую среду для вашего приложения.

Например, разрабатываемый вами сайт на Drupal будет работать в одинаковом окружении в Vagrant-проекте на ноутбуке разработчика, в тестовом Docker-контейнере на сервере в офисе, в VMWare Player на десктопе заказчика и на основном сайте в облаке Amazon EC2.

#### Постоянная инфраструктура

В дополнение к работе на обычных серверах, сборки Jetware спроектированы с возможностью работы на отказоустойчивых кластерах и в облаке с запуском машин по требованию. Их удобно использовать в арсенале DevOps инструментов для паттерна *immutable infrastructure*. Это упрощает обслуживание и обновление как большого числа гомогенных серверов, так и множества небольших специализированных групп серверов.

#### Тестирование перед обновлением окружения

Если вы решили обновить рабочее окружение, вам будет легко проверить работу приложения в новых условиях. Достаточно скачать виртуальную машину с новой сборкой, развернуть в ней ваше приложение и прогнать тесты.

#### Легкая миграция

Вы можете свободно переносить свое приложение с полным окружением между выделенным сервером, виртуальной машиной, VPS или облачными платформами Amazon EC2, Google Compute Engine, Microsoft Azure. Вы можете быстро развернуть копию на новом месте при аварии. Вы можете легко сменить провайдера, если нашли лучшие условия.
