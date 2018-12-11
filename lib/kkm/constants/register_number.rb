module Kkm::Constants::RegisterNumber
  PAYMENT_SUM             = 3  # Для получения Суммы всех платежей
  CURRENT_DATETIME        = 17 # Для получения Текущей даты и времени в ККТ
  CURRENT_CLOSE_SESSION   = 18 # Для получения Флага открытости смены
  CURRENT_CHECK_DOC       = 19 # Для получения Информации о чеке
  CURRENT_SESSION         = 21 # Для получения Текущей смены
  FACTORY_NUMBER          = 22 # Для получения Заводского номера ККТ
  FISCAL_PARAMS           = 27 # Для получения Параметров фискализации
  FISCAL_STORAGE_NUMBER   = 47 # Для получения Фискального номера
  LAST_CHECK_INFO         = 51 # Для получения информации о последнем чеке(сумма, тип, время)
  LAST_CHECK_SESSION      = 53 # Для получения информации о последнем чеке(смена, номер)
end
