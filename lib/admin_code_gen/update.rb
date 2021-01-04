#Api request for updateDispositionsFtp.
# @example Accepts the following parameters as a hash:
#   {"updateDispositionsFtp"=>{"campaignName"=>"?", "updateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "commonDispositionValue"=>"?", "dispositionColumnNumber"=>"?", "dispositionsUpdateMode"=>"?", "updateToCommonDisposition"=>"?", "warnIfNoCrmMatchFound"=>"?"}, "ftpSettings"=>{"hostname"=>"?", "password"=>"?", "path"=>"?", "username"=>"?"}}}

def update_dispositions_ftp(params = {})
  if params.is_a?(Hash)
    begin
      res = self.call(:update_dispositions_ftp, message: params)
      res[:update_dispositions_ftp_response][:return]
    rescue => e
      e.to_hash[:fault]
    end
  else
    "Implement something for simple use case"
  end
end

#Api request for updateConfigurationTranslations.
# @example Accepts the following parameters as a hash:
#   {"updateConfigurationTranslations"=>{"localeName"=>"?", "diffTranslations"=>{"comment"=>"?", "objectField"=>"?", "objectId"=>"?", "objectType"=>"?", "value"=>"?"}}}

def update_configuration_translations(params = {})
  if params.is_a?(Hash)
    begin
      res = self.call(:update_configuration_translations, message: params)
      res[:update_configuration_translations_response][:return]
    rescue => e
      e.to_hash[:fault]
    end
  else
    "Implement something for simple use case"
  end
end

#Api request for updateCrmRecord.
# @example Accepts the following parameters as a hash:
#   {"updateCrmRecord"=>{"crmUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?"}, "record"=>{"fields"=>"?"}}}

def update_crm_record(params = {})
  if params.is_a?(Hash)
    begin
      res = self.call(:update_crm_record, message: params)
      res[:update_crm_record_response][:return]
    rescue => e
      e.to_hash[:fault]
    end
  else
    "Implement something for simple use case"
  end
end

#Api request for updateDispositionsCsv.
# @example Accepts the following parameters as a hash:
#   {"updateDispositionsCsv"=>{"campaignName"=>"?", "DispositionsUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "commonDispositionValue"=>"?", "dispositionColumnNumber"=>"?", "dispositionsUpdateMode"=>"?", "updateToCommonDisposition"=>"?", "warnIfNoCrmMatchFound"=>"?"}, "csvData"=>"?"}}

def update_dispositions_csv(params = {})
  if params.is_a?(Hash)
    begin
      res = self.call(:update_dispositions_csv, message: params)
      res[:update_dispositions_csv_response][:return]
    rescue => e
      e.to_hash[:fault]
    end
  else
    "Implement something for simple use case"
  end
end

#Api request for asyncUpdateCrmRecords.
# @example Accepts the following parameters as a hash:
#   {"asyncUpdateCrmRecords"=>{"crmUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}}

def async_update_crm_records(params = {})
  if params.is_a?(Hash)
    begin
      res = self.call(:async_update_crm_records, message: params)
      res[:async_update_crm_records_response][:return]
    rescue => e
      e.to_hash[:fault]
    end
  else
    "Implement something for simple use case"
  end
end

#Api request for updateDispositions.
# @example Accepts the following parameters as a hash:
#   {"updateDispositions"=>{"campaignName"=>"?", "DispositionsUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "commonDispositionValue"=>"?", "dispositionColumnNumber"=>"?", "dispositionsUpdateMode"=>"?", "updateToCommonDisposition"=>"?", "warnIfNoCrmMatchFound"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}}

def update_dispositions(params = {})
  if params.is_a?(Hash)
    begin
      res = self.call(:update_dispositions, message: params)
      res[:update_dispositions_response][:return]
    rescue => e
      e.to_hash[:fault]
    end
  else
    "Implement something for simple use case"
  end
end

#Api request for updateContactsFtp.
# @example Accepts the following parameters as a hash:
#   {"updateContactsFtp"=>{"updateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?"}, "ftpSettings"=>{"hostname"=>"?", "password"=>"?", "path"=>"?", "username"=>"?"}}}

def update_contacts_ftp(params = {})
  if params.is_a?(Hash)
    begin
      res = self.call(:update_contacts_ftp, message: params)
      res[:update_contacts_ftp_response][:return]
    rescue => e
      e.to_hash[:fault]
    end
  else
    "Implement something for simple use case"
  end
end

#Api request for updateContactsCsv.
# @example Accepts the following parameters as a hash:
#   {"updateContactsCsv"=>{"crmUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?"}, "csvData"=>"?"}}

def update_contacts_csv(params = {})
  if params.is_a?(Hash)
    begin
      res = self.call(:update_contacts_csv, message: params)
      res[:update_contacts_csv_response][:return]
    rescue => e
      e.to_hash[:fault]
    end
  else
    "Implement something for simple use case"
  end
end

#Api request for updateContacts.
# @example Accepts the following parameters as a hash:
#   {"updateContacts"=>{"crmUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}}

def update_contacts(params = {})
  if params.is_a?(Hash)
    begin
      res = self.call(:update_contacts, message: params)
      res[:update_contacts_response][:return]
    rescue => e
      e.to_hash[:fault]
    end
  else
    "Implement something for simple use case"
  end
end

#Api request for asyncUpdateCampaignDispositions.
# @example Accepts the following parameters as a hash:
#   {"asyncUpdateCampaignDispositions"=>{"campaignName"=>"?", "dispositionsUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "commonDispositionValue"=>"?", "dispositionColumnNumber"=>"?", "dispositionsUpdateMode"=>"?", "updateToCommonDisposition"=>"?", "warnIfNoCrmMatchFound"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}}

def async_update_campaign_dispositions(params = {})
  if params.is_a?(Hash)
    begin
      res = self.call(:async_update_campaign_dispositions, message: params)
      res[:async_update_campaign_dispositions_response][:return]
    rescue => e
      e.to_hash[:fault]
    end
  else
    "Implement something for simple use case"
  end
end
