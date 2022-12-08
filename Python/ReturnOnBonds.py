def nominal_risk_free_rate(real_risk_free_rate, inflation_rate):
    return (1 + real_risk_free_rate) / (1 + inflation_rate)


def risk_free_return_rate(govt_bond_rate, inflation_rate):
    return ((1 + govt_bond_rate) / (1 + inflation_rate)) - 1
