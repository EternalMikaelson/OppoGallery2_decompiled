.class public final Lcom/oplus/aiunit/vision/t34;
.super Ljava/lang/Object;
.source "Authentication.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [B

    .line 4
    .line 5
    aput-byte v0, v2, v0

    .line 6
    .line 7
    filled-new-array {v2}, [[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/t34;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "Signature verify failed."

    .line 18
    .line 19
    sget-boolean p1, Lcom/oplus/aiunit/vision/yct;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "AppPlatform.Shield"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v2

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-array p0, v1, [B

    .line 32
    .line 33
    aput-byte v1, p0, v0

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x4

    .line 44
    new-array v3, v1, [B

    .line 45
    .line 46
    array-length v4, p1

    .line 47
    sub-int/2addr v4, v1

    .line 48
    invoke-static {p1, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/oplus/aiunit/vision/mm60;->a([B)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-array v4, v3, [B

    .line 56
    .line 57
    array-length v5, p1

    .line 58
    sub-int/2addr v5, v3

    .line 59
    sub-int/2addr v5, v1

    .line 60
    invoke-static {p1, v5, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array p2, v1, [B

    .line 72
    .line 73
    array-length v3, p1

    .line 74
    sub-int/2addr v3, v1

    .line 75
    invoke-static {p1, v3, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/oplus/aiunit/vision/mm60;->a([B)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    new-array v3, v1, [B

    .line 83
    .line 84
    array-length v5, p1

    .line 85
    sub-int/2addr v5, p2

    .line 86
    add-int/lit8 v5, v5, -0x8

    .line 87
    .line 88
    invoke-static {p1, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    filled-new-array {p0, v4, v3}, [[B

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p2, "Check key get exception "

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yct;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3, p2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    aget-byte v3, p2, v1

    .line 14
    .line 15
    new-array v4, v2, [B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    new-array v3, v2, [B

    .line 20
    .line 21
    aput-byte v0, v3, v1

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    new-array v6, v5, [B

    .line 25
    .line 26
    array-length v7, p2

    .line 27
    sub-int/2addr v7, v5

    .line 28
    invoke-static {p2, v7, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lcom/oplus/aiunit/vision/mm60;->a([B)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    new-array v7, v6, [B

    .line 36
    .line 37
    array-length v8, p2

    .line 38
    sub-int/2addr v8, v6

    .line 39
    sub-int/2addr v8, v5

    .line 40
    invoke-static {p2, v8, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-array v8, v5, [B

    .line 44
    .line 45
    array-length v9, p2

    .line 46
    sub-int/2addr v9, v6

    .line 47
    sub-int/2addr v9, v0

    .line 48
    invoke-static {p2, v9, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    array-length v9, p2

    .line 52
    sub-int/2addr v9, v6

    .line 53
    add-int/lit8 v9, v9, -0x9

    .line 54
    .line 55
    new-array v9, v9, [B

    .line 56
    .line 57
    array-length v10, p2

    .line 58
    sub-int/2addr v10, v6

    .line 59
    add-int/lit8 v10, v10, -0x9

    .line 60
    .line 61
    invoke-static {p2, v2, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    const-string p2, "SHA1"

    .line 65
    .line 66
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/gs7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p2, ":"

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    const-string v10, ""

    .line 79
    .line 80
    invoke-virtual {p0, p2, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_0
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    array-length p1, p0

    .line 95
    add-int/2addr p1, v6

    .line 96
    add-int/lit8 p1, p1, 0xa

    .line 97
    .line 98
    new-array p1, p1, [B

    .line 99
    .line 100
    invoke-static {v4, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1, p1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    array-length p2, p0

    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-static {p0, v1, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    array-length p2, p0

    .line 112
    add-int/2addr p2, v3

    .line 113
    invoke-static {v8, v1, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    array-length p2, p0

    .line 117
    add-int/lit8 p2, p2, 0x6

    .line 118
    .line 119
    invoke-static {v7, v1, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    new-array p2, v5, [B

    .line 123
    .line 124
    shr-int/lit8 v4, v6, 0x18

    .line 125
    .line 126
    and-int/lit16 v4, v4, 0xff

    .line 127
    .line 128
    int-to-byte v4, v4

    .line 129
    const/4 v7, 0x3

    .line 130
    aput-byte v4, p2, v7

    .line 131
    .line 132
    shr-int/lit8 v4, v6, 0x10

    .line 133
    .line 134
    and-int/lit16 v4, v4, 0xff

    .line 135
    .line 136
    int-to-byte v4, v4

    .line 137
    aput-byte v4, p2, v3

    .line 138
    .line 139
    shr-int/lit8 v0, v6, 0x8

    .line 140
    .line 141
    and-int/lit16 v0, v0, 0xff

    .line 142
    .line 143
    int-to-byte v0, v0

    .line 144
    aput-byte v0, p2, v2

    .line 145
    .line 146
    and-int/lit16 v0, v6, 0xff

    .line 147
    .line 148
    int-to-byte v0, v0

    .line 149
    aput-byte v0, p2, v1

    .line 150
    .line 151
    array-length p0, p0

    .line 152
    add-int/2addr p0, v6

    .line 153
    add-int/lit8 p0, p0, 0x6

    .line 154
    .line 155
    invoke-static {p2, v1, p1, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    :try_start_0
    const-string p0, "SHA256withECDSA"

    .line 159
    .line 160
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {}, Lcom/oplus/aiunit/vision/rw30;->a()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    move v0, v1

    .line 169
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ge v1, v3, :cond_2

    .line 174
    .line 175
    const-string v3, "OK"

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/oplus/aiunit/vision/nuz;

    .line 182
    .line 183
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nuz;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_1

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/oplus/aiunit/vision/nuz;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/oplus/aiunit/vision/nuz;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v3, p0, p1, v9}, Lcom/oplus/aiunit/vision/rw30;->b(Ljava/lang/String;Ljava/security/Signature;[B[B)Z

    .line 200
    .line 201
    .line 202
    move-result v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    return v2

    .line 206
    :catch_0
    move-exception p0

    .line 207
    move v1, v0

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    add-int/2addr v1, v2

    .line 210
    goto :goto_0

    .line 211
    :cond_2
    return v0

    .line 212
    :catch_1
    move-exception p0

    .line 213
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p2, "Verify signing get an exception is "

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yct;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return v1
.end method
