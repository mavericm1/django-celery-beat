��    a      $  �   ,      8     9  
   N     Y  X   j  C   �  7   	  9   ?	     y	     �	  X   �	  H   �	  d   :
  1   �
  B   �
               ,     ?     D  <   P     �     �     �     �     �     �     �     �  :   �     *     :  Y   L  ?   �  2   �  =        W     i     w     �  	   �     �     �     �  	   �     �     �     �     �     �  @        M  ,   Z  /   �     �     �     �  c   �     H  D   W     �     �     �  4   �  5     C   C     �     �  $   �     �     �     �  V   �     M     \     j  X   |  4   �  /   
  5   :  !   p     �     �     �     �     �     �     �     �  	   �     �     
          %     2      ;      \  �  }  *   P  
   {      �  �   �  Y   y  [   �  _   /  '   �     �  �   �  y   x  i   �  H   \  J   �     �     �                  U   ,  2   �  0   �     �     �     �  
             #  e   ,  %   �     �  �   �  x   �  W     s   d  )   �  %        (     H     U     d     }  
   �     �     �     �     �  ,   �       l   "  #   �  ,   �  /   �  '      )   8      b   �   u   -   !  �   6!  #   �!  2   �!  :   "  h   M"  j   �"  R   !#     t#     �#  C   �#  <   �#     $     2$  �   Q$     !%  /   9%  3   i%  d   �%  [   &  Y   ^&  Z   �&  I   '     ]'  >   y'  
   �'     �'     �'     �'     �'     �'     (  '   (  '   B(  -   j(  -   �(     �(  9   �(  +   )     R   =      Y   A           N       >                                   "          @      7   X          L   [      <   J   9   C      G   %   _   Q      O       &              F          ,           \      D       `   B   /   P   #   0   (   T   !   1      4                          	      
   +       S            .          W       I   ^       Z       ]                            K   :   $   6      *   U   )   H   ?       E   a             '   8       V   M   ;   2   5       -   3       AMQP Message Headers Clock Time Clocked Schedule Clocked Schedule to run the task on.  Set only one schedule type, leave the others null. Cron Days Of The Month to Run. Use "*" for "all". (Example: "1,15") Cron Hours to Run. Use "*" for "all". (Example: "8,20") Cron Minutes to Run. Use "*" for "all". (Example: "0,30") Cron Timezone Crontab Schedule Crontab Schedule to run the task on.  Set only one schedule type, leave the others null. Datetime after which the schedule will no longer trigger the task to run Datetime that the schedule last triggered the task to run. Reset to None if enabled is set to False. Datetime that this PeriodicTask was last modified Datetime when the schedule should begin triggering the task to run Day Day(s) Of The Month Day(s) Of The Week Days Description Detailed description about the details of this Periodic Task Disable selected tasks Enable selected tasks Enabled Exchange Expires Datetime Hour Hour(s) Hours If True, the schedule will only run the task a single time Interval Period Interval Schedule Interval Schedule to run the task on.  Set only one schedule type, leave the others null. JSON encoded keyword arguments (Example: {"argument": "value"}) JSON encoded message headers for the AMQP message. JSON encoded positional arguments (Example: ["arg1", "arg2"]) Keyword Arguments Last Modified Last Run Datetime Latitude Longitude Microsecond Microseconds Minute Minute(s) Minutes Month(s) Of The Year Name Need name of task Number of Periods Number of interval periods to wait before running the task again One-off Task Override Exchange for low-level AMQP routing Override Routing Key for low-level AMQP routing Periodic Tasks Positional Arguments Priority Priority Number between 0 and 255. Supported by: RabbitMQ, Redis (priority reversed, 0 is highest). Queue Override Queue defined in CELERY_TASK_QUEUES. Leave None for default queuing. Routing Key Run selected tasks Run the task at clocked time Run the task when the event happens at this latitude Run the task when the event happens at this longitude Running count of how many times the schedule has triggered the task Second Seconds Set to False to disable the schedule Short Description For This Task Solar Event Solar Schedule Solar Schedule to run the task on.  Set only one schedule type, leave the others null. Start Datetime Task (custom) Task (registered) The Name of the Celery Task that Should be Run.  (Example: "proj.tasks.import_contacts") The type of period between task runs (Example: days) The type of solar event when the job should run Timezone to Run the Cron Schedule on. Default is UTC. Toggle activity of selected tasks Total Run Count Unable to parse JSON: %s clocked crontab crontabs every {} every {} {} interval intervals periodic task periodic tasks solar event solar events was,were {0} task{1} {2} successfully run {0} task{1} {2} successfully {3} Project-Id-Version: 1.5.0
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-10-14 23:48+0200
Last-Translator: Daniil Kharkov <fadeddexofan@gmail.com>
Language-Team: LANGUAGE <LL@li.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : n%10==0 || (n%10>=5 && n%10<=9) || (n%100>=11 && n%100<=14)? 2 : 3);
 Заголовки сообщения AMQP Время Хронометрическое Хронометрическое расписание для запуска задачи. Выберите только один тип расписания, остальные оставьте пустыми. Cron дни. Используйте "*" для "каждый". (Например: "1,15") Cron часы. Используйте "*" для "каждый". (Например: "8,20") Cron минуты. Используйте "*" для "каждую". (Например: "0,30") Временная зона для Cron Crontab Crontab расписание для запуска задачи. Выберите только один тип расписания, остальные оставьте пустыми. Время, после которого расписание больше не будет запускать задачу Время последнего вызова задачи. None если задача выключена. Время последнего изменения этой задачи Время начала вызовов задачи расписанием день Дни Дни недели Дни Описание Подробное описание того, что делает эта задача Выключить выбранные задачи Включить выбранные задачи Активна Exchange Истекает время Часы Часы Если включено, то задача будет запущена только один раз Интервальный период Интервал Интервальное расписание для запуска задачи. Выберите только один тип расписания, остальные оставьте пустыми. Закодированные в JSON именованные аргументы (Например: {"argument": "value"}) Закодированные в JSON заголовки для AMQP сообщения. Закодированные в JSON позиционные аргументы (Например: ["arg1", "arg2"]) Именованные аргументы Последнее изменение Последний запуск Широта Долгота Микросекунды Микросекунды минут Минуты Минуты Месяцы Название Укажите название задачи Число периодов Количество периодов интервала перед новым запуском задачи Одноразовая задача Override Exchange for low-level AMQP routing Override Routing Key for low-level AMQP routing Периодические Задачи Позиционные аргументы Приоритет Число между 0 и 255. Поддерживается в: RabbitMQ, Redis (приоритет по убыванию, 0 наивысший). Переопределение очереди Очередь задана в CELERY_TASK_QUEUES. Оставьте None для стандартного распределения. Ключ маршрутизации Запустить выбранные задачи Запуск задачи в указанное время Запуск задачи, когда событие происходит на данной широте Запуск задачи, когда событие происходит на данной долготе Количество запусков задачи этим расписанием Секунды Секунды Выключите для отключения расписания Краткое описание для этой задачи Астрономическое Астрономическое Астрономическое расписание для запуска задачи. Выберите только один тип расписания, остальные оставьте пустыми. Время начала Задача (пользовательская) Задача (зарегистрированные) Имя запускаемой Celery задачи.  (Например: "proj.tasks.import_contacts") Тип периода между запусками задачи (Например: дни) Тип астрономического события для запуска задачи Временная зона для Cron расписания. UTC по умолчанию. Переключить активность выбранных задач Запусков всего Невозможно проанализировать JSON: %s время crontab crontab каждые {} каждые {} {} интервал интервалы периодическая задача периодические задачи астрономическое событие астрономические события был, были {0} задача{1} {2} успешно выполнена {0} задача {1} {2} успешно {3} 