do

function run(msg, matches)
  return 'DarK BoT V1.0 \nChannel : https://Telegram.me/DarKTeaMoNe\n@DarKTeaMoNe'
end

return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!#/]version$",
    "^([Vv]ersion)$",
  }, 
  run = run 
}

end
