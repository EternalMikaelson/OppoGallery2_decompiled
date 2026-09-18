.class public final Lcom/oplus/aiunit/vision/f5c0;
.super Ljava/lang/Object;
.source "AESUtils.java"


# direct methods
.method public static a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 7

    .line 1
    filled-new-array {p1}, [[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    move v5, v0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    aget v6, v1, v5

    .line 18
    .line 19
    xor-int/lit8 v6, v6, 0x11

    .line 20
    .line 21
    int-to-byte v6, v6

    .line 22
    aput-byte v6, v4, v5

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    aget-object v1, p1, v0

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 56
    .line 57
    const-string v4, "AES"

    .line 58
    .line 59
    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "AES/GCM/NoPadding"

    .line 63
    .line 64
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {p1, v4, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    array-length p1, p0

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    array-length v1, p0

    .line 89
    mul-int/2addr v1, v2

    .line 90
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    array-length v1, p0

    .line 94
    if-ge v0, v1, :cond_2

    .line 95
    .line 96
    aget-byte v1, p0, v0

    .line 97
    .line 98
    shr-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0xf

    .line 101
    .line 102
    const-string v2, "0123456789abcdef"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    aget-byte v1, p0, v0

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0xf

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_3
    :goto_2
    const-string p0, ""

    .line 131
    .line 132
    return-object p0
.end method
