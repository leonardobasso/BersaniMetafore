defmodule Metafora do
  @doc """
  Questa funzione, data un'array contentente tutte le `metafore di Bersani` che sono riuscito a
  trovare, stampa ogni volta che viene chiamata una metafora differente in modo randomico

  ## Examples
      iex> Metafora.main()
      "metafora di Bersani"
      :ok
  """
  def main(_args) do
    metafore = [
      "La mucca è nel corridoio",
      "La mucca nel corridoio è diventata un toro",
      "Dopo il tacchino sul tetto, la mucca in corridoio e il giaguaro da smacchiare, in 5 anni completo lo zoo",
      "Smacchieremo il giaguaro",
      "Siam mica qui a smacchiare i giaguari",
      "Siam mica qui ad asciugare gli scogli",
      "Siam mica qui a pettinare le bambole",
      "La mucca era un toro e ci è passata sopra",
      "La mucca nel corridoio sta bussando alla porta",
      "Andiamo a riprendere chi è scappato nel bosco",
      "Se bevi l’acqua non dimenticarti chi ha scavato il pozzo",
      "Tu vuoi un tortello a misura di bocca",
      "E difficile rimettere il dentifricio nel tubetto",
      "Ci hanno levato la briscola e siamo rimasti col due in mano",
      "Il consenso è come una mela al ramo, vien giù quando c’è un cestino che la prende su",
      "C’è chi preferisce un passerotto in mano che un tacchino sul tetto",
      "Oh ragassi, siam mica qui a mettere la crema da barba nei Ringo",
      "Voglio un partito che funzioni come una bocciofila o l’Avis",
      "Se teniamo la testa larga poi c’è la strettoia",
      "non facciamo differenza tra tavoli e tavolini",
      "Vannacci mi ha querelato e ha detto che in un duello non infierirebbe sul mio corpo. E io non infierisco sulla sua mente",
      "Va bene dai, sciogliamo l'esercito, sciogliamo le istituzioni e facciamo un grandissimo bar",
      "Se in quel bar lì è possibile dare dell’anormale a un omosessuale, è possibile dare del coglione a un generale?",

    ]

    IO.puts Enum.random(metafore)
    System.halt(0)
  end
end
