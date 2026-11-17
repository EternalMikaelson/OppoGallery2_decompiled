.class public final Lcom/oplus/aiunit/vision/sw30;
.super Ljava/lang/Object;
.source "SignVerifyUtils.java"


# direct methods
.method public static a([B)Ljava/security/PublicKey;
    .locals 2

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "convertPublicKey get exception - "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wct;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/ouz;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ouz;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEvE0DoqARwzQKOb/b0cx7B0BQ4Ux8mTdND8rX9KHproZAuOP/M049VdcJ53sjVujUF1URD4IGMtkId2QYwXoDHw=="

    .line 12
    .line 13
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ouz;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "OK"

    .line 16
    .line 17
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ouz;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;[BI[B[B[B[B)Z
    .locals 3

    .line 1
    const-string v0, "SHA1"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/hs7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ":"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length p1, p0

    .line 32
    add-int/2addr p1, p3

    .line 33
    add-int/lit8 p1, p1, 0xa

    .line 34
    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4, v0, p1, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length p2, p0

    .line 46
    const/4 p4, 0x2

    .line 47
    invoke-static {p0, v0, p1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    array-length p2, p0

    .line 51
    add-int/2addr p2, p4

    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-static {p5, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    array-length p2, p0

    .line 57
    add-int/lit8 p2, p2, 0x6

    .line 58
    .line 59
    invoke-static {p6, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    new-array p2, v2, [B

    .line 63
    .line 64
    shr-int/lit8 p5, p3, 0x18

    .line 65
    .line 66
    and-int/lit16 p5, p5, 0xff

    .line 67
    .line 68
    int-to-byte p5, p5

    .line 69
    const/4 p6, 0x3

    .line 70
    aput-byte p5, p2, p6

    .line 71
    .line 72
    shr-int/lit8 p5, p3, 0x10

    .line 73
    .line 74
    and-int/lit16 p5, p5, 0xff

    .line 75
    .line 76
    int-to-byte p5, p5

    .line 77
    aput-byte p5, p2, p4

    .line 78
    .line 79
    shr-int/lit8 p4, p3, 0x8

    .line 80
    .line 81
    and-int/lit16 p4, p4, 0xff

    .line 82
    .line 83
    int-to-byte p4, p4

    .line 84
    aput-byte p4, p2, v1

    .line 85
    .line 86
    and-int/lit16 p4, p3, 0xff

    .line 87
    .line 88
    int-to-byte p4, p4

    .line 89
    aput-byte p4, p2, v0

    .line 90
    .line 91
    array-length p0, p0

    .line 92
    add-int/2addr p0, p3

    .line 93
    add-int/lit8 p0, p0, 0x6

    .line 94
    .line 95
    invoke-static {p2, v0, p1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    const-string p0, "SHA256withECDSA"

    .line 99
    .line 100
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {}, Lcom/oplus/aiunit/vision/sw30;->b()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    move p3, v0

    .line 109
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-ge v0, p4, :cond_3

    .line 114
    .line 115
    const-string p4, "OK"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    check-cast p5, Lcom/oplus/aiunit/vision/ouz;

    .line 122
    .line 123
    iget-object p5, p5, Lcom/oplus/aiunit/vision/ouz;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_2

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    check-cast p4, Lcom/oplus/aiunit/vision/ouz;

    .line 136
    .line 137
    iget-object p4, p4, Lcom/oplus/aiunit/vision/ouz;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    invoke-virtual {p5, p4}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-static {p4}, Lcom/oplus/aiunit/vision/sw30;->a([B)Ljava/security/PublicKey;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    if-nez p4, :cond_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {p0, p4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p7}, Ljava/security/Signature;->verify([B)Z

    .line 161
    .line 162
    .line 163
    move-result p3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    if-eqz p3, :cond_2

    .line 165
    .line 166
    return p3

    .line 167
    :catch_0
    move-exception p0

    .line 168
    move v0, p3

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    return p3

    .line 174
    :catch_1
    move-exception p0

    .line 175
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string p2, "Verify signing get an exception is "

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wct;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return v0
.end method
