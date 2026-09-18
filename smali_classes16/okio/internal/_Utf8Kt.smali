.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "-Utf8.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a\n\u0010\u0006\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "commonToUtf8String",
        "",
        "",
        "beginIndex",
        "",
        "endIndex",
        "commonAsUtf8ToByteArray",
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v3, "copyOf(...)"

    .line 20
    .line 21
    if-ge v2, v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x80

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v4, v2

    .line 40
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    int-to-byte v6, v6

    .line 53
    add-int/lit8 v7, v4, 0x1

    .line 54
    .line 55
    aput-byte v6, v0, v4

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    :goto_2
    move v4, v7

    .line 60
    if-ge v2, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-gez v6, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-byte v2, v2

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v2, v0, v4

    .line 82
    .line 83
    move v2, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/16 v7, 0x800

    .line 86
    .line 87
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-gez v7, :cond_2

    .line 92
    .line 93
    shr-int/lit8 v7, v6, 0x6

    .line 94
    .line 95
    or-int/lit16 v7, v7, 0xc0

    .line 96
    .line 97
    int-to-byte v7, v7

    .line 98
    add-int/lit8 v8, v4, 0x1

    .line 99
    .line 100
    aput-byte v7, v0, v4

    .line 101
    .line 102
    and-int/lit8 v6, v6, 0x3f

    .line 103
    .line 104
    or-int/2addr v6, v5

    .line 105
    int-to-byte v6, v6

    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    aput-byte v6, v0, v8

    .line 109
    .line 110
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const v7, 0xd800

    .line 114
    .line 115
    .line 116
    const/16 v8, 0x3f

    .line 117
    .line 118
    if-gt v7, v6, :cond_4

    .line 119
    .line 120
    const v7, 0xe000

    .line 121
    .line 122
    .line 123
    if-ge v6, v7, :cond_4

    .line 124
    .line 125
    const v9, 0xdbff

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-gtz v9, :cond_3

    .line 133
    .line 134
    add-int/lit8 v9, v2, 0x1

    .line 135
    .line 136
    if-le v1, v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const v11, 0xdc00

    .line 143
    .line 144
    .line 145
    if-gt v11, v10, :cond_3

    .line 146
    .line 147
    if-ge v10, v7, :cond_3

    .line 148
    .line 149
    shl-int/lit8 v6, v6, 0xa

    .line 150
    .line 151
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int/2addr v7, v6

    .line 156
    const v6, -0x35fdc00

    .line 157
    .line 158
    .line 159
    add-int/2addr v7, v6

    .line 160
    shr-int/lit8 v6, v7, 0x12

    .line 161
    .line 162
    or-int/lit16 v6, v6, 0xf0

    .line 163
    .line 164
    int-to-byte v6, v6

    .line 165
    add-int/lit8 v9, v4, 0x1

    .line 166
    .line 167
    aput-byte v6, v0, v4

    .line 168
    .line 169
    shr-int/lit8 v6, v7, 0xc

    .line 170
    .line 171
    and-int/2addr v6, v8

    .line 172
    or-int/2addr v6, v5

    .line 173
    int-to-byte v6, v6

    .line 174
    add-int/lit8 v10, v4, 0x2

    .line 175
    .line 176
    aput-byte v6, v0, v9

    .line 177
    .line 178
    shr-int/lit8 v6, v7, 0x6

    .line 179
    .line 180
    and-int/2addr v6, v8

    .line 181
    or-int/2addr v6, v5

    .line 182
    int-to-byte v6, v6

    .line 183
    add-int/lit8 v9, v4, 0x3

    .line 184
    .line 185
    aput-byte v6, v0, v10

    .line 186
    .line 187
    and-int/lit8 v6, v7, 0x3f

    .line 188
    .line 189
    or-int/2addr v6, v5

    .line 190
    int-to-byte v6, v6

    .line 191
    add-int/lit8 v4, v4, 0x4

    .line 192
    .line 193
    aput-byte v6, v0, v9

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x2

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 200
    .line 201
    aput-byte v8, v0, v4

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    move v4, v6

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_4
    shr-int/lit8 v7, v6, 0xc

    .line 209
    .line 210
    or-int/lit16 v7, v7, 0xe0

    .line 211
    .line 212
    int-to-byte v7, v7

    .line 213
    add-int/lit8 v9, v4, 0x1

    .line 214
    .line 215
    aput-byte v7, v0, v4

    .line 216
    .line 217
    shr-int/lit8 v7, v6, 0x6

    .line 218
    .line 219
    and-int/2addr v7, v8

    .line 220
    or-int/2addr v7, v5

    .line 221
    int-to-byte v7, v7

    .line 222
    add-int/lit8 v8, v4, 0x2

    .line 223
    .line 224
    aput-byte v7, v0, v9

    .line 225
    .line 226
    and-int/lit8 v6, v6, 0x3f

    .line 227
    .line 228
    or-int/2addr v6, v5

    .line 229
    int-to-byte v6, v6

    .line 230
    add-int/lit8 v4, v4, 0x3

    .line 231
    .line 232
    aput-byte v6, v0, v8

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_6
    int-to-byte v3, v4

    .line 244
    aput-byte v3, v0, v2

    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 10
    const-string v7, "<this>"

    .line 12
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_19

    .line 17
    array-length v7, v0

    if-gt v2, v7, :cond_19

    if-gt v1, v2, :cond_19

    sub-int v7, v2, v1

    .line 24
    new-array v7, v7, [C

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v1, v2, :cond_18

    .line 30
    aget-byte v10, v0, v1

    if-ltz v10, :cond_1

    int-to-char v10, v10

    add-int/lit8 v11, v9, 0x1

    .line 37
    aput-char v10, v7, v9

    add-int/2addr v1, v6

    :goto_1
    if-ge v1, v2, :cond_0

    .line 42
    aget-byte v9, v0, v1

    if-ltz v9, :cond_0

    add-int/2addr v1, v6

    int-to-char v9, v9

    add-int/lit8 v10, v11, 0x1

    .line 50
    aput-char v9, v7, v11

    move v11, v10

    goto :goto_1

    .line 54
    :cond_0
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    move/from16 v17, v5

    move v9, v11

    const/16 v16, 0x3

    goto/16 :goto_12

    :cond_1
    shr-int/lit8 v11, v10, 0x5

    const/4 v12, -0x2

    const/16 v13, 0x80

    const v14, 0xfffd

    if-ne v11, v12, :cond_5

    add-int/lit8 v11, v1, 0x1

    if-gt v2, v11, :cond_2

    int-to-char v10, v14

    add-int/lit8 v11, v9, 0x1

    .line 80
    aput-char v10, v7, v9

    .line 82
    :goto_3
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v9, v6

    goto :goto_6

    .line 86
    :cond_2
    aget-byte v11, v0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v13, :cond_4

    xor-int/lit16 v11, v11, 0xf80

    shl-int/lit8 v10, v10, 0x6

    xor-int/2addr v10, v11

    if-ge v10, v13, :cond_3

    int-to-char v10, v14

    add-int/lit8 v11, v9, 0x1

    .line 102
    aput-char v10, v7, v9

    .line 104
    :goto_4
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_3
    int-to-char v10, v10

    add-int/lit8 v11, v9, 0x1

    .line 110
    aput-char v10, v7, v9

    goto :goto_4

    :goto_5
    move v9, v5

    goto :goto_6

    :cond_4
    int-to-char v10, v14

    add-int/lit8 v11, v9, 0x1

    .line 118
    aput-char v10, v7, v9

    goto :goto_3

    :goto_6
    add-int/2addr v1, v9

    goto :goto_2

    :cond_5
    shr-int/lit8 v11, v10, 0x4

    const v15, 0xe000

    const v3, 0xd800

    if-ne v11, v12, :cond_c

    add-int/lit8 v11, v1, 0x2

    if-gt v2, v11, :cond_7

    int-to-char v3, v14

    add-int/lit8 v10, v9, 0x1

    .line 140
    aput-char v3, v7, v9

    .line 142
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_6

    .line 148
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v13, :cond_6

    move v3, v5

    :goto_7
    const/16 v16, 0x3

    goto :goto_a

    :cond_6
    move v3, v6

    goto :goto_7

    :cond_7
    add-int/lit8 v12, v1, 0x1

    .line 162
    aget-byte v12, v0, v12

    const/16 v16, 0x3

    and-int/lit16 v4, v12, 0xc0

    if-ne v4, v13, :cond_b

    .line 170
    aget-byte v4, v0, v11

    and-int/lit16 v11, v4, 0xc0

    if-ne v11, v13, :cond_a

    const v11, -0x1e080

    xor-int/2addr v4, v11

    shl-int/lit8 v11, v12, 0x6

    xor-int/2addr v4, v11

    shl-int/lit8 v10, v10, 0xc

    xor-int/2addr v4, v10

    const/16 v10, 0x800

    if-ge v4, v10, :cond_8

    int-to-char v3, v14

    add-int/lit8 v4, v9, 0x1

    .line 193
    aput-char v3, v7, v9

    .line 195
    :goto_8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v10, v4

    goto :goto_9

    :cond_8
    if-gt v3, v4, :cond_9

    if-ge v4, v15, :cond_9

    int-to-char v3, v14

    add-int/lit8 v4, v9, 0x1

    .line 206
    aput-char v3, v7, v9

    goto :goto_8

    :cond_9
    int-to-char v3, v4

    add-int/lit8 v4, v9, 0x1

    .line 212
    aput-char v3, v7, v9

    goto :goto_8

    :goto_9
    move/from16 v3, v16

    goto :goto_a

    :cond_a
    int-to-char v3, v14

    add-int/lit8 v10, v9, 0x1

    .line 221
    aput-char v3, v7, v9

    .line 223
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v3, v5

    goto :goto_a

    :cond_b
    int-to-char v3, v14

    add-int/lit8 v10, v9, 0x1

    .line 230
    aput-char v3, v7, v9

    .line 232
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v3, v6

    :goto_a
    add-int/2addr v1, v3

    move/from16 v17, v5

    move v9, v10

    goto/16 :goto_12

    :cond_c
    const/16 v16, 0x3

    shr-int/lit8 v4, v10, 0x3

    if-ne v4, v12, :cond_17

    add-int/lit8 v4, v1, 0x3

    if-gt v2, v4, :cond_f

    add-int/lit8 v3, v9, 0x1

    .line 253
    aput-char v14, v7, v9

    .line 255
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v4, v1, 0x1

    if-le v2, v4, :cond_e

    .line 261
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v13, :cond_e

    add-int/lit8 v4, v1, 0x2

    if-le v2, v4, :cond_d

    .line 271
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v13, :cond_d

    move/from16 v17, v5

    :goto_b
    move/from16 v5, v16

    goto/16 :goto_10

    :cond_d
    move/from16 v17, v5

    goto/16 :goto_10

    :cond_e
    move/from16 v17, v5

    :goto_c
    move v5, v6

    goto/16 :goto_10

    :cond_f
    add-int/lit8 v11, v1, 0x1

    .line 294
    aget-byte v11, v0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v13, :cond_16

    add-int/lit8 v12, v1, 0x2

    .line 302
    aget-byte v12, v0, v12

    move/from16 v17, v5

    and-int/lit16 v5, v12, 0xc0

    if-ne v5, v13, :cond_15

    .line 310
    aget-byte v4, v0, v4

    and-int/lit16 v5, v4, 0xc0

    if-ne v5, v13, :cond_14

    const v5, 0x381f80

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v12, 0x6

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v11, 0xc

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v10, 0x12

    xor-int/2addr v4, v5

    const v5, 0x10ffff

    if-le v4, v5, :cond_10

    add-int/lit8 v3, v9, 0x1

    .line 336
    aput-char v14, v7, v9

    .line 338
    :goto_d
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_10
    if-gt v3, v4, :cond_11

    if-ge v4, v15, :cond_11

    add-int/lit8 v3, v9, 0x1

    .line 347
    aput-char v14, v7, v9

    goto :goto_d

    :cond_11
    const/high16 v3, 0x10000

    if-ge v4, v3, :cond_12

    add-int/lit8 v3, v9, 0x1

    .line 356
    aput-char v14, v7, v9

    goto :goto_d

    :cond_12
    if-eq v4, v14, :cond_13

    ushr-int/lit8 v3, v4, 0xa

    const v5, 0xd7c0

    add-int/2addr v3, v5

    int-to-char v3, v3

    add-int/lit8 v5, v9, 0x1

    .line 370
    aput-char v3, v7, v9

    and-int/lit16 v3, v4, 0x3ff

    const v4, 0xdc00

    add-int/2addr v3, v4

    int-to-char v3, v3

    add-int/lit8 v9, v9, 0x2

    .line 381
    aput-char v3, v7, v5

    goto :goto_e

    :cond_13
    add-int/lit8 v3, v9, 0x1

    .line 386
    aput-char v14, v7, v9

    move v9, v3

    .line 389
    :goto_e
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v3, v9

    :goto_f
    const/4 v5, 0x4

    goto :goto_10

    :cond_14
    add-int/lit8 v3, v9, 0x1

    .line 396
    aput-char v14, v7, v9

    .line 398
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_15
    add-int/lit8 v3, v9, 0x1

    .line 403
    aput-char v14, v7, v9

    .line 405
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v5, v17

    goto :goto_10

    :cond_16
    move/from16 v17, v5

    add-int/lit8 v3, v9, 0x1

    .line 414
    aput-char v14, v7, v9

    .line 416
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :goto_10
    add-int/2addr v1, v5

    :goto_11
    move v9, v3

    goto :goto_12

    :cond_17
    move/from16 v17, v5

    add-int/lit8 v3, v9, 0x1

    .line 427
    aput-char v14, v7, v9

    add-int/2addr v1, v6

    goto :goto_11

    :goto_12
    move/from16 v5, v17

    const/4 v3, 0x4

    goto/16 :goto_0

    .line 436
    :cond_18
    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 441
    :cond_19
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 445
    const-string/jumbo v5, "size="

    .line 447
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    array-length v0, v0

    .line 451
    const-string v5, " beginIndex="

    .line 453
    const-string v6, " endIndex="

    .line 455
    invoke-static {v0, v1, v5, v6, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 458
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
