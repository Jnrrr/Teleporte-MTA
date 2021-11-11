function tpGS(source)
	setElementPosition(source, 2495.33008, -1686.31897, 13.51405)
	setElementRotation(source, 0, 0, 0)
	outputChatBox("#a1ff9e[ Teleporte ] #a1ff9eO jogador "..getPlayerName(source).." #a1ff9efoi para a grove street. [ /gs ]", root, 255, 255, 255, true)
end
addCommandHandler("gs", tpGS)

function tpHP(source)
	setElementPosition(source, 2029.59778, -1405.12439, 17.24190)
	setElementRotation(source, 0, 0, 180)
	outputChatBox("#a1ff9e[ Teleporte ] #a1ff9eO jogador "..getPlayerName(source).." #a1ff9efoi para o hospital. [ /hp ]", root, 255, 255, 255, true)
end
addCommandHandler("hp", tpHP)

function tpPraia(source)
	setElementPosition(source, 305.94861, -1783.48425, 4.50536)
	setElementRotation(source, 0, 0, 300)
	outputChatBox("#a1ff9e[ Teleporte ] #a1ff9eO jogador "..getPlayerName(source).." #a1ff9efoi para a praia. [ /praia ]", root, 255, 255, 255, true)
end
addCommandHandler("praia", tpPraia)

function tpLS(source)
	setElementPosition(source, 1642.27661, -2333.92676, 13.54688)
	setElementRotation(source, 0, 0, 90)
	outputChatBox("#a1ff9e[ Teleporte ] #a1ff9eO jogador "..getPlayerName(source).." #a1ff9efoi para o aeroporto de los santos. [ /ls ]", root, 255, 255, 255, true)
end
addCommandHandler("ls", tpLS)

function tpLV(source)
	setElementPosition(source, 1673.58191, 1447.79810, 10.78503)
	setElementRotation(source, 0, 0, -90)
	outputChatBox("#a1ff9e[ Teleporte ] #a1ff9eO jogador "..getPlayerName(source).." #a1ff9efoi para o aeroporto de las venturas. [ /lv ]", root, 255, 255, 255, true)
end
addCommandHandler("lv", tpLV)

function tpSF(source)
	setElementPosition(source, -1421.56921, -288.80957, 14.14844)
	setElementRotation(source, 0, 0, 130)
	outputChatBox("#a1ff9e[ Teleporte ] #a1ff9eO jogador "..getPlayerName(source).." #a1ff9efoi para o aeroporto de san fierro. [ /sf ]", root, 255, 255, 255, true)
end
addCommandHandler("sf", tpSF)

function tpHeli(source)
	setElementPosition(source, 1544.06360, -1353.14709, 329.47458)
	setElementRotation(source, 0, 0, 0)
	outputChatBox("#a1ff9e[ Teleporte ] #a1ff9eO jogador "..getPlayerName(source).." #a1ff9e foi para o heliponto de los santos. [ /heli ]", root, 255, 255, 255, true)
end
addCommandHandler("heli", tpHeli)