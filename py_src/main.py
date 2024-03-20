# text -> bytes to 16*8=128 (with filling)
# byte -> el. of matrix (4x4)


def getMatrix(s):
    a1 = []
    for i in range(4):
        a1.append([0] * 4)
    s1 = ''.join(format(hex(ord(x)))[2:] for x in s)
    if len(s1) % 32 == 0:
        for i in range(4):
            for j in range(4):
                a1[i][j] = s1[:2]
                s1 = s1[2:]
    else:
        s1 = s1 + '0' * (32 - len(s1))
        for i in range(4):
            for j in range(4):
                a1[i][j] = s1[:2]
                s1 = s1[2:]
    return a1
