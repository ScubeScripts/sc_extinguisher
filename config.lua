-- ░██████╗░█████╗░██╗░░░██╗██████╗░███████╗░██████╗░█████╗░██████╗░██╗██████╗░████████╗░██████╗
-- ██╔════╝██╔══██╗██║░░░██║██╔══██╗██╔════╝██╔════╝██╔══██╗██╔══██╗██║██╔══██╗╚══██╔══╝██╔════╝
-- ╚█████╗░██║░░╚═╝██║░░░██║██████╦╝█████╗░░╚█████╗░██║░░╚═╝██████╔╝██║██████╔╝░░░██║░░░╚█████╗░
-- ░╚═══██╗██║░░██╗██║░░░██║██╔══██╗██╔══╝░░░╚═══██╗██║░░██╗██╔══██╗██║██╔═══╝░░░░██║░░░░╚═══██╗
-- ██████╔╝╚█████╔╝╚██████╔╝██████╦╝███████╗██████╔╝╚█████╔╝██║░░██║██║██║░░░░░░░░██║░░░██████╔╝
-- ╚═════╝░░╚════╝░░╚═════╝░╚═════╝░╚══════╝╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░╚═════╝░   


Config= {}

Config.Locale = 'en'

Config.Delay = 5000

Config.FireJob = 'fire'

Config.JobCheck = true

Config.EX = {
    -666581633,
    -1980225301,
    -1610165324,
    -875057463,
    -171327159
}

Translation = {
    ['de'] = {
        ['error1'] = 'Error',
        ['error2'] = 'Du hast bereits einen Feuerlöscher!',
        ['error3'] = 'Du hast keinen Feuerlöscher im Inventar!',
        ['error4'] = 'Du hast keinen Zugriff auf dieses Fahrzeug!',
        ['success1'] = 'Success',
        ['success2'] = 'Feuerlöscher erhalten!',
        ['success3'] = 'Dein Feuerlöscher wurde ersetzt!',
        ['inform1'] = 'Info',
        ['inform2'] = 'Du hast keinen Feuerlöscher im Inventar!',
        ['target_1'] = 'Feuerlöscher Nehmen / Austauschen',
        ['menu_header'] = 'Feuerlöscher',
        ['menu_1'] = 'Feuerlöscher nehmen',
        ['menu_2'] = 'Feuerlöscher austauschen',
        ['target_2'] = 'Öffne Gerätefach',
        ['truk_menu'] = 'Equipment',
        ['remfire'] = 'Feuerlöscher weglegen',
        ['remfire1'] = 'Du hast deinen Feuerlöscher weggelegt',

    },
    ['en'] = {
        ['error1'] = 'Error',
        ['error2'] = 'You already have a fire extinguisher!',
        ['error3'] = "You don't have a fire extinguisher in your inventory!",
        ['error4'] = 'You do not have access to this vehicle!',
        ['success1'] = 'Success',
        ['success2'] = 'Fire extinguisher received!',
        ['success3'] = 'Your fire extinguisher has been replaced!',
        ['inform1'] = 'Info',
        ['inform2'] = "You don't have a fire extinguisher in your inventory!",
        ['target_1'] = 'Take / Replace Extinguisher',
        ['menu_header'] = 'Fire Extinguisher',
        ['menu_1'] = 'Take Extinguisher',
        ['menu_2'] = 'Replace Extinguisher',
        ['target_2'] = 'Open Equipment Compartment',
        ['truk_menu'] = 'Equipment',
        ['remfire'] = 'Put Away Extinguisher',
        ['remfire1'] = 'You have put away your fire extinguisher',

    },
    ['it'] = {
        ['error1'] = 'Errore',
        ['error2'] = 'Hai già un estintore!',
        ['error3'] = "Non hai un estintore nel tuo inventario!",
        ['error4'] = 'Non hai accesso a questo veicolo!',
        ['success1'] = 'Successo',
        ['success2'] = 'Estintore ricevuto!',
        ['success3'] = 'Il tuo estintore è stato sostituito!',
        ['inform1'] = 'Info',
        ['inform2'] = "Non hai un estintore nel tuo inventario!",
        ['target_1'] = 'Prendere / sostituire estintore',
        ['menu_header'] = 'Estintori',
        ['menu_1'] = 'Prendi un estintore',
        ['menu_2'] = 'Rimpiazzare estintore',
        ['target_2'] = 'Scomparto attrezzature aperto',
        ['truk_menu'] = 'Attrezzatura',
        ['remfire'] = 'Metti via estintore',
        ['remfire1'] = 'Avete messo via il vostro estintore',

    },
    ['es'] = {
        ['error1'] = 'Error',
        ['error2'] = '¡Ya tienes un extintor de incendios!',
        ['error3'] = '¡No tienes un extintor de incendios en tu inventario!',
        ['error4'] = '¡No tienes acceso a este vehículo!',
        ['success1'] = 'Éxito',
        ['success2'] = '¡Extintor de incendios recibido!',
        ['success3'] = '¡Tu extintor de incendios ha sido reemplazado!',
        ['inform1'] = 'Información',
        ['inform2'] = '¡No tienes un extintor de incendios en tu inventario!',
        ['target_1'] = 'Tomar / Reemplazar Extintor',
        ['menu_header'] = 'Extintor de Incendios',
        ['menu_1'] = 'Tomar Extintor',
        ['menu_2'] = 'Reemplazar Extintor',
        ['target_2'] = 'Abrir Compartimento de Equipamiento',
        ['truk_menu'] = 'Equipamiento',
        ['remfire'] = 'Guardar Extintor',
        ['remfire1'] = 'Has guardado tu extintor de incendios',

    },
    ['fr'] = {
        ['error1'] = 'Erreur',
        ['error2'] = 'Vous avez déjà un extincteur !',
        ['error3'] = "Vous n'avez pas d'extincteur dans votre inventaire !",
        ['error4'] = "Vous n'avez pas accès à ce véhicule !",
        ['success1'] = 'Succès',
        ['success2'] = 'Extincteur de feu reçu !',
        ['success3'] = 'Votre extincteur a été remplacé !',
        ['error4'] = "Vous n'avez pas accès à ce véhicule !",
        ['inform1'] = 'Information',
        ['inform2'] = "Vous n'avez pas d'extincteur de feu dans votre inventaire !",
        ['target_1'] = "Prendre / Remplacer l'extincteur",
        ['menu_header'] = 'Extincteur',
        ['menu_1'] = "Prendre l'extincteur",
        ['menu_2'] = "Remplacer l'extincteur",
        ['target_2'] = "Ouvrir le Compartiment d'Équipement",
        ['truk_menu'] = 'Équipement',
        ['remfire'] = 'Remettre l\'Extincteur',
        ['remfire1'] = 'Vous avez rangé votre extincteur',

    },
}