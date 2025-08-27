def soma(a: int, b: int) -> int:
    if not isinstance(a, int) or not isinstance(b, int):
        raise ValueError("Ambos os valores devem ser inteiros")
    return a + b  # retorna a + b

if __name__ == "__main__":
    print("Resultado da soma:", soma(2, 3))  # resultado
