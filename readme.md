# probable-broccoli1
**Автор**: Неизвестен

**Описание**:
Автоматизированная система учета местных налогов и сборов.

**Лиценизия**: MIT


## Инструменты для сборки 
Для сборки требуется:

* Delphi 7 (2002)

* QuickReport (QuickRpt)- является компонентом отчетности в среде разработки Delphi. Он предоставляет возможность создавать и печатать профессионально оформленные отчеты в приложениях Delphi.


# Сборка 

Перед началом запустите файл `CreateDirectoryAndCopy.cmd` .Данный файл создаст директорию build и скопирует туда файл `ADOProvider.udl`.



Файл `ADOProvider.udl` содержит информацию о поставщике данных, параметрах подключения, таких как сервер, база данных, имя пользователя, пароль и другие настройки, необходимые для установления соединения с базой данных через ADO.

[![imageban](https://i6.imageban.ru/thumbs/2023.06.08/8d6b0b4ca2c0687edcee7f8d7709037a.png)](https://imageban.ru/show/2023/06/08/8d6b0b4ca2c0687edcee7f8d7709037a/png)


Внимание! Сначала подкл вашу базу данных к серверу `Microsoft SQL Server`, а потом уже редактируйте подкл. Отредактируйте `ADOProvider.udl` указав сервер и название  база данных.

Сконфигурируйте `ADOProvider.udl` из папки `build`, а не из `проектной директории`.Иначе вы получите вылит!
Проект открывается через файл `MDIAPP.dpr`.

Собранный exe файл и база данных лежат в [releases][releases]


## Скриншоты
[![imageban](https://i1.imageban.ru/thumbs/2023.06.08/4ab2ea227b702dcc268e7fab39efd627.png)](https://imageban.ru/show/2023/06/08/4ab2ea227b702dcc268e7fab39efd627/png)
[![imageban](https://i4.imageban.ru/thumbs/2023.06.08/f2bc5299c75c3a95310ab1d13be45278.png)](https://imageban.ru/show/2023/06/08/f2bc5299c75c3a95310ab1d13be45278/png)
[![imageban](https://i5.imageban.ru/thumbs/2023.06.08/7629b49d02c72ad848c4ea3e6764adf6.png)](https://imageban.ru/show/2023/06/08/7629b49d02c72ad848c4ea3e6764adf6/png)



[releases]:https://github.com/zloisupport/probable-broccoli1/releases

