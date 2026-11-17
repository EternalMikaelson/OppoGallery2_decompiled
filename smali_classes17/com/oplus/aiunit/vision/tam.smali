.class public final Lcom/oplus/aiunit/vision/tam;
.super Ljava/lang/Object;
.source "Latin1Converter.java"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/xc6;)Lcom/oplus/aiunit/vision/xc6;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xc6;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/xc6;

    .line 18
    .line 19
    iget v3, p0, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 20
    .line 21
    mul-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    div-int/lit8 v3, v3, 0x3

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-object v4, v2, Lcom/oplus/aiunit/vision/xc6;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    iput-object v3, v2, Lcom/oplus/aiunit/vision/xc6;->a:[B

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput v3, v2, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 37
    .line 38
    move v4, v3

    .line 39
    move v5, v4

    .line 40
    move v6, v5

    .line 41
    move v7, v6

    .line 42
    :goto_0
    iget v8, p0, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 43
    .line 44
    const/16 v9, 0xb

    .line 45
    .line 46
    if-ge v4, v8, :cond_7

    .line 47
    .line 48
    if-ge v4, v8, :cond_6

    .line 49
    .line 50
    iget-object v8, p0, Lcom/oplus/aiunit/vision/xc6;->a:[B

    .line 51
    .line 52
    aget-byte v8, v8, v4

    .line 53
    .line 54
    and-int/lit16 v10, v8, 0xff

    .line 55
    .line 56
    const/16 v11, 0x80

    .line 57
    .line 58
    if-eq v5, v9, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x7f

    .line 61
    .line 62
    if-ge v10, v8, :cond_0

    .line 63
    .line 64
    int-to-byte v8, v10

    .line 65
    iget v9, v2, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    invoke-virtual {v2, v9}, Lcom/oplus/aiunit/vision/xc6;->a(I)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v2, Lcom/oplus/aiunit/vision/xc6;->a:[B

    .line 73
    .line 74
    iget v10, v2, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 75
    .line 76
    add-int/lit8 v11, v10, 0x1

    .line 77
    .line 78
    iput v11, v2, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 79
    .line 80
    aput-byte v8, v9, v10

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_0
    const/16 v8, 0xc0

    .line 85
    .line 86
    if-lt v10, v8, :cond_2

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    move v6, v5

    .line 90
    move v5, v10

    .line 91
    :goto_1
    if-ge v6, v0, :cond_1

    .line 92
    .line 93
    and-int/lit16 v8, v5, 0x80

    .line 94
    .line 95
    if-ne v8, v11, :cond_1

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    shl-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v5, v7, 0x1

    .line 103
    .line 104
    int-to-byte v8, v10

    .line 105
    aput-byte v8, v1, v7

    .line 106
    .line 107
    move v7, v5

    .line 108
    move v5, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    int-to-byte v8, v10

    .line 111
    invoke-static {v8}, Lcom/oplus/aiunit/vision/tam;->b(B)[B

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    array-length v9, v8

    .line 116
    iget v10, v2, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 117
    .line 118
    add-int/2addr v10, v9

    .line 119
    invoke-virtual {v2, v10}, Lcom/oplus/aiunit/vision/xc6;->a(I)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v2, Lcom/oplus/aiunit/vision/xc6;->a:[B

    .line 123
    .line 124
    iget v11, v2, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 125
    .line 126
    invoke-static {v8, v3, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iget v8, v2, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 130
    .line 131
    add-int/2addr v8, v9

    .line 132
    iput v8, v2, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    if-lez v6, :cond_5

    .line 136
    .line 137
    and-int/lit16 v8, v8, 0xc0

    .line 138
    .line 139
    if-ne v8, v11, :cond_5

    .line 140
    .line 141
    add-int/lit8 v8, v7, 0x1

    .line 142
    .line 143
    int-to-byte v9, v10

    .line 144
    aput-byte v9, v1, v7

    .line 145
    .line 146
    add-int/lit8 v6, v6, -0x1

    .line 147
    .line 148
    if-nez v6, :cond_4

    .line 149
    .line 150
    iget v5, v2, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 151
    .line 152
    add-int/2addr v5, v8

    .line 153
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/xc6;->a(I)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v2, Lcom/oplus/aiunit/vision/xc6;->a:[B

    .line 157
    .line 158
    iget v7, v2, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 159
    .line 160
    invoke-static {v1, v3, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iget v5, v2, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 164
    .line 165
    add-int/2addr v5, v8

    .line 166
    iput v5, v2, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 167
    .line 168
    :goto_2
    move v5, v3

    .line 169
    move v7, v5

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move v7, v8

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    aget-byte v5, v1, v3

    .line 174
    .line 175
    invoke-static {v5}, Lcom/oplus/aiunit/vision/tam;->b(B)[B

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    array-length v8, v5

    .line 180
    iget v9, v2, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 181
    .line 182
    add-int/2addr v9, v8

    .line 183
    invoke-virtual {v2, v9}, Lcom/oplus/aiunit/vision/xc6;->a(I)V

    .line 184
    .line 185
    .line 186
    iget-object v9, v2, Lcom/oplus/aiunit/vision/xc6;->a:[B

    .line 187
    .line 188
    iget v10, v2, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 189
    .line 190
    invoke-static {v5, v3, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    iget v5, v2, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 194
    .line 195
    add-int/2addr v5, v8

    .line 196
    iput v5, v2, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 197
    .line 198
    sub-int/2addr v4, v7

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 205
    .line 206
    const-string v0, "The index exceeds the valid buffer area"

    .line 207
    .line 208
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_7
    if-ne v5, v9, :cond_8

    .line 213
    .line 214
    move p0, v3

    .line 215
    :goto_4
    if-ge p0, v7, :cond_8

    .line 216
    .line 217
    aget-byte v0, v1, p0

    .line 218
    .line 219
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tam;->b(B)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    array-length v4, v0

    .line 224
    iget v5, v2, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 225
    .line 226
    add-int/2addr v5, v4

    .line 227
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/xc6;->a(I)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v2, Lcom/oplus/aiunit/vision/xc6;->a:[B

    .line 231
    .line 232
    iget v6, v2, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 233
    .line 234
    invoke-static {v0, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    iget v0, v2, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 238
    .line 239
    add-int/2addr v0, v4

    .line 240
    iput v0, v2, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 241
    .line 242
    add-int/lit8 p0, p0, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    return-object v2

    .line 246
    :cond_9
    return-object p0
.end method

.method public static b(B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit16 v2, p0, 0xff

    .line 4
    .line 5
    const/16 v3, 0x80

    .line 6
    .line 7
    if-lt v2, v3, :cond_2

    .line 8
    .line 9
    const/16 v3, 0x81

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x8d

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x8f

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x90

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x9d

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 31
    .line 32
    new-array v3, v1, [B

    .line 33
    .line 34
    aput-byte p0, v3, v0

    .line 35
    .line 36
    const-string v4, "cp1252"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "UTF-8"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    new-array v2, v1, [B

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v2

    .line 55
    :catch_0
    :cond_2
    new-array v1, v1, [B

    .line 56
    .line 57
    aput-byte p0, v1, v0

    .line 58
    .line 59
    return-object v1
.end method
