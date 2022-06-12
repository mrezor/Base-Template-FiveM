ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('esx_skin:save')
AddEventHandler('esx_skin:save', function(skin)

  local xPlayer = ESX.GetPlayerFromId(source)

  MySQL.Async.execute(
    'UPDATE users SET `skin` = @skin WHERE identifier = @identifier',
    {
      ['@identifier'] = xPlayer.identifier,
      ['@skin'] = json.encode(skin),
    }
  )

end)

RegisterServerEvent('izakkk:saveoff')
AddEventHandler('izakkk:saveoff', function(Sex, Prenom, Nom, Data, Taille)
  local xPlayer = ESX.GetPlayerFromId(source)
    _source = source
    mySteamID = GetPlayerIdentifiers(_source)
    mySteam = mySteamID[1]

    MySQL.Async.execute('UPDATE users SET firstname = @firstname, lastname = @lastname, dateofbirth = @dateofbirth, sex = @sex, height = @height WHERE identifier = @identifier', {
      ['@identifier'] = xPlayer.identifier,
      ['@firstname'] = Prenom,
      ['@lastname'] = Nom,
      ['@dateofbirth'] = Data,
      ['@sex'] = Sex,
      ['@height'] = Taille
    }, function(rowsChanged)
      if callback then
        callback(true)
      end
    end)
end)