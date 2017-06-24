class CoinDispenser

  COINS = [25, 10, 5, 1]

  def make_change(amount)
    quarters = amount / 25
    amount -= quarters * 25

    dimes = amount / 10
    ...
    end
  end

end
