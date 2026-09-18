.class public final Lcom/oplus/aiunit/vision/nr7;
.super Ljava/lang/Object;
.source "CborEncoder.java"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nr7;->a:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/sr7;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/vr7;

    .line 4
    .line 5
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->NULL:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/vr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/sr7;->b:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    new-instance v4, Lcom/oplus/aiunit/vision/wr7;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, Lcom/oplus/aiunit/vision/wr7;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, v4, Lcom/oplus/aiunit/vision/wr7;->c:J

    .line 25
    .line 26
    invoke-virtual {p0, v5, v0, v1}, Lcom/oplus/aiunit/vision/nr7;->d(IJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/jr7;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p1, Lcom/oplus/aiunit/vision/jr7;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jr7;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/jr7;->d:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->INDEFINITE:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x80

    .line 48
    .line 49
    or-int/2addr v1, v2

    .line 50
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/nr7;->f(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v1, v1

    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-virtual {p0, v3, v1, v2}, Lcom/oplus/aiunit/vision/nr7;->d(IJ)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/oplus/aiunit/vision/sr7;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/nr7;->a(Lcom/oplus/aiunit/vision/sr7;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/jr7;->d:Z

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/tr7;

    .line 88
    .line 89
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->BREAK:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/tr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborOtherEnum;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nr7;->b(Lcom/oplus/aiunit/vision/tr7;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    instance-of v0, p1, Lcom/oplus/aiunit/vision/kr7;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast p1, Lcom/oplus/aiunit/vision/kr7;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kr7;->c:[B

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    new-instance p1, Lcom/oplus/aiunit/vision/vr7;

    .line 109
    .line 110
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->NULL:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/vr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nr7;->b(Lcom/oplus/aiunit/vision/tr7;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    array-length v0, p1

    .line 120
    int-to-long v0, v0

    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/nr7;->d(IJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nr7;->g([B)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    instance-of v0, p1, Lcom/oplus/aiunit/vision/qr7;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    check-cast p1, Lcom/oplus/aiunit/vision/qr7;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qr7;->c:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/qr7;->d:Z

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    sget-object v1, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->INDEFINITE:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->getValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v2, 0xa0

    .line 152
    .line 153
    or-int/2addr v1, v2

    .line 154
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/nr7;->f(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-long v1, v1

    .line 163
    const/4 v3, 0x5

    .line 164
    invoke-virtual {p0, v3, v1, v2}, Lcom/oplus/aiunit/vision/nr7;->d(IJ)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    :cond_8
    return-void

    .line 174
    :cond_9
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/qr7;->d:Z

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nr7;->c(Lcom/oplus/aiunit/vision/qr7;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lcom/oplus/aiunit/vision/tr7;

    .line 182
    .line 183
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->BREAK:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 184
    .line 185
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/tr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborOtherEnum;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nr7;->b(Lcom/oplus/aiunit/vision/tr7;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nr7;->c(Lcom/oplus/aiunit/vision/qr7;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_b
    instance-of v0, p1, Lcom/oplus/aiunit/vision/tr7;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    check-cast p1, Lcom/oplus/aiunit/vision/tr7;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nr7;->b(Lcom/oplus/aiunit/vision/tr7;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_c
    instance-of v0, p1, Lcom/oplus/aiunit/vision/rr7;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    check-cast p1, Lcom/oplus/aiunit/vision/rr7;

    .line 211
    .line 212
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rr7;->c:Ljava/math/BigInteger;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/nr7;->e(Ljava/math/BigInteger;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_d
    instance-of v0, p1, Lcom/oplus/aiunit/vision/xr7;

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    check-cast p1, Lcom/oplus/aiunit/vision/xr7;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xr7;->c:Ljava/lang/String;

    .line 238
    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    new-instance p1, Lcom/oplus/aiunit/vision/vr7;

    .line 242
    .line 243
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->NULL:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 244
    .line 245
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/vr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nr7;->b(Lcom/oplus/aiunit/vision/tr7;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_e
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    array-length v0, p1

    .line 259
    int-to-long v0, v0

    .line 260
    const/4 v2, 0x3

    .line 261
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/nr7;->d(IJ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nr7;->g([B)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_f
    instance-of v0, p1, Lcom/oplus/aiunit/vision/yr7;

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    check-cast p1, Lcom/oplus/aiunit/vision/yr7;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yr7;->c:Ljava/math/BigInteger;

    .line 276
    .line 277
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/nr7;->e(Ljava/math/BigInteger;I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_10
    instance-of v0, p1, Lcom/oplus/aiunit/vision/wr7;

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    check-cast p1, Lcom/oplus/aiunit/vision/wr7;

    .line 286
    .line 287
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/wr7;->c:J

    .line 288
    .line 289
    invoke-virtual {p0, v5, v0, v1}, Lcom/oplus/aiunit/vision/nr7;->d(IJ)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_11
    new-instance p0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v1, "Can\'t encode \""

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, "\" of type "

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/tr7;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x2

    .line 10
    sget-object v11, Lcom/oplus/aiunit/vision/nr7$a;->b:[I

    .line 11
    .line 12
    iget-object v12, v1, Lcom/oplus/aiunit/vision/tr7;->c:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 13
    .line 14
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    aget v11, v11, v13

    .line 19
    .line 20
    const/16 v13, 0xff

    .line 21
    .line 22
    const-string v14, "Wrong data item type"

    .line 23
    .line 24
    packed-switch v11, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Encode invalid other type: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    instance-of v2, v1, Lcom/oplus/aiunit/vision/vr7;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    check-cast v1, Lcom/oplus/aiunit/vision/vr7;

    .line 52
    .line 53
    iget v1, v1, Lcom/oplus/aiunit/vision/vr7;->e:I

    .line 54
    .line 55
    int-to-byte v1, v1

    .line 56
    new-array v2, v10, [B

    .line 57
    .line 58
    const/4 v3, -0x8

    .line 59
    aput-byte v3, v2, v9

    .line 60
    .line 61
    aput-byte v1, v2, v8

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/nr7;->g([B)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 68
    .line 69
    invoke-direct {v0, v14}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_1
    instance-of v11, v1, Lcom/oplus/aiunit/vision/mr7;

    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    check-cast v1, Lcom/oplus/aiunit/vision/mr7;

    .line 78
    .line 79
    iget-wide v11, v1, Lcom/oplus/aiunit/vision/mr7;->d:D

    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    const/16 v1, 0x38

    .line 86
    .line 87
    shr-long v13, v11, v1

    .line 88
    .line 89
    const-wide/16 v15, 0xff

    .line 90
    .line 91
    and-long/2addr v13, v15

    .line 92
    long-to-int v1, v13

    .line 93
    int-to-byte v1, v1

    .line 94
    const/16 v13, 0x30

    .line 95
    .line 96
    shr-long v13, v11, v13

    .line 97
    .line 98
    and-long/2addr v13, v15

    .line 99
    long-to-int v13, v13

    .line 100
    int-to-byte v13, v13

    .line 101
    const/16 v14, 0x28

    .line 102
    .line 103
    shr-long v17, v11, v14

    .line 104
    .line 105
    const/16 v19, 0x4

    .line 106
    .line 107
    const/16 v20, 0x18

    .line 108
    .line 109
    and-long v3, v17, v15

    .line 110
    .line 111
    long-to-int v3, v3

    .line 112
    int-to-byte v3, v3

    .line 113
    const/16 v4, 0x20

    .line 114
    .line 115
    shr-long v17, v11, v4

    .line 116
    .line 117
    const/16 v4, 0x10

    .line 118
    .line 119
    const/16 v21, 0x8

    .line 120
    .line 121
    and-long v6, v17, v15

    .line 122
    .line 123
    long-to-int v6, v6

    .line 124
    int-to-byte v6, v6

    .line 125
    shr-long v17, v11, v20

    .line 126
    .line 127
    move v7, v8

    .line 128
    move/from16 v22, v9

    .line 129
    .line 130
    and-long v8, v17, v15

    .line 131
    .line 132
    long-to-int v8, v8

    .line 133
    int-to-byte v8, v8

    .line 134
    shr-long v17, v11, v4

    .line 135
    .line 136
    move v9, v7

    .line 137
    move v14, v8

    .line 138
    and-long v7, v17, v15

    .line 139
    .line 140
    long-to-int v4, v7

    .line 141
    int-to-byte v4, v4

    .line 142
    shr-long v7, v11, v21

    .line 143
    .line 144
    and-long/2addr v7, v15

    .line 145
    long-to-int v7, v7

    .line 146
    int-to-byte v7, v7

    .line 147
    and-long/2addr v11, v15

    .line 148
    long-to-int v8, v11

    .line 149
    int-to-byte v8, v8

    .line 150
    const/16 v11, 0x9

    .line 151
    .line 152
    new-array v11, v11, [B

    .line 153
    .line 154
    const/4 v12, -0x5

    .line 155
    aput-byte v12, v11, v22

    .line 156
    .line 157
    aput-byte v1, v11, v9

    .line 158
    .line 159
    aput-byte v13, v11, v10

    .line 160
    .line 161
    aput-byte v3, v11, v5

    .line 162
    .line 163
    aput-byte v6, v11, v19

    .line 164
    .line 165
    aput-byte v14, v11, v2

    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    aput-byte v4, v11, v1

    .line 169
    .line 170
    const/4 v1, 0x7

    .line 171
    aput-byte v7, v11, v1

    .line 172
    .line 173
    aput-byte v8, v11, v21

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/vision/nr7;->g([B)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_1
    new-instance v0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 180
    .line 181
    invoke-direct {v0, v14}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_2
    move/from16 v22, v9

    .line 186
    .line 187
    const/16 v4, 0x10

    .line 188
    .line 189
    const/16 v19, 0x4

    .line 190
    .line 191
    const/16 v20, 0x18

    .line 192
    .line 193
    const/16 v21, 0x8

    .line 194
    .line 195
    move v9, v8

    .line 196
    instance-of v3, v1, Lcom/oplus/aiunit/vision/ur7;

    .line 197
    .line 198
    if-eqz v3, :cond_2

    .line 199
    .line 200
    check-cast v1, Lcom/oplus/aiunit/vision/ur7;

    .line 201
    .line 202
    iget v1, v1, Lcom/oplus/aiunit/vision/ur7;->d:F

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    shr-int/lit8 v3, v1, 0x18

    .line 209
    .line 210
    and-int/2addr v3, v13

    .line 211
    int-to-byte v3, v3

    .line 212
    shr-int/lit8 v4, v1, 0x10

    .line 213
    .line 214
    and-int/2addr v4, v13

    .line 215
    int-to-byte v4, v4

    .line 216
    shr-int/lit8 v6, v1, 0x8

    .line 217
    .line 218
    and-int/2addr v6, v13

    .line 219
    int-to-byte v6, v6

    .line 220
    and-int/2addr v1, v13

    .line 221
    int-to-byte v1, v1

    .line 222
    new-array v2, v2, [B

    .line 223
    .line 224
    const/4 v7, -0x6

    .line 225
    aput-byte v7, v2, v22

    .line 226
    .line 227
    aput-byte v3, v2, v9

    .line 228
    .line 229
    aput-byte v4, v2, v10

    .line 230
    .line 231
    aput-byte v6, v2, v5

    .line 232
    .line 233
    aput-byte v1, v2, v19

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/nr7;->g([B)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_2
    new-instance v0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 240
    .line 241
    invoke-direct {v0, v14}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :pswitch_3
    move/from16 v22, v9

    .line 246
    .line 247
    const/16 v4, 0x10

    .line 248
    .line 249
    const/16 v21, 0x8

    .line 250
    .line 251
    move v9, v8

    .line 252
    instance-of v2, v1, Lcom/oplus/aiunit/vision/or7;

    .line 253
    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    check-cast v1, Lcom/oplus/aiunit/vision/or7;

    .line 257
    .line 258
    iget v1, v1, Lcom/oplus/aiunit/vision/or7;->d:F

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    ushr-int/lit8 v2, v1, 0x10

    .line 265
    .line 266
    const v3, 0x8000

    .line 267
    .line 268
    .line 269
    and-int/2addr v2, v3

    .line 270
    add-int/lit16 v3, v1, 0x1000

    .line 271
    .line 272
    const v4, 0x7fffffff

    .line 273
    .line 274
    .line 275
    and-int/2addr v3, v4

    .line 276
    const v6, 0x7fffff

    .line 277
    .line 278
    .line 279
    const/high16 v7, 0x47800000    # 65536.0f

    .line 280
    .line 281
    if-lt v3, v7, :cond_5

    .line 282
    .line 283
    and-int/2addr v4, v1

    .line 284
    if-lt v4, v7, :cond_4

    .line 285
    .line 286
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 287
    .line 288
    if-ge v3, v4, :cond_3

    .line 289
    .line 290
    or-int/lit16 v2, v2, 0x7c00

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_3
    or-int/lit16 v2, v2, 0x7c00

    .line 294
    .line 295
    and-int/2addr v1, v6

    .line 296
    ushr-int/lit8 v1, v1, 0xd

    .line 297
    .line 298
    :goto_0
    or-int/2addr v2, v1

    .line 299
    goto :goto_1

    .line 300
    :cond_4
    or-int/lit16 v2, v2, 0x7bff

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_5
    const/high16 v7, 0x38800000

    .line 304
    .line 305
    if-lt v3, v7, :cond_6

    .line 306
    .line 307
    const/high16 v1, 0x38000000

    .line 308
    .line 309
    sub-int/2addr v3, v1

    .line 310
    ushr-int/lit8 v1, v3, 0xd

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_6
    const/high16 v7, 0x33000000

    .line 314
    .line 315
    if-ge v3, v7, :cond_7

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_7
    and-int v3, v1, v4

    .line 319
    .line 320
    ushr-int/lit8 v3, v3, 0x17

    .line 321
    .line 322
    and-int/2addr v1, v6

    .line 323
    const/high16 v4, 0x800000

    .line 324
    .line 325
    or-int/2addr v1, v4

    .line 326
    add-int/lit8 v6, v3, -0x66

    .line 327
    .line 328
    ushr-int/2addr v4, v6

    .line 329
    add-int/2addr v1, v4

    .line 330
    rsub-int/lit8 v3, v3, 0x7e

    .line 331
    .line 332
    ushr-int/2addr v1, v3

    .line 333
    goto :goto_0

    .line 334
    :goto_1
    shr-int/lit8 v1, v2, 0x8

    .line 335
    .line 336
    and-int/2addr v1, v13

    .line 337
    int-to-byte v1, v1

    .line 338
    and-int/2addr v2, v13

    .line 339
    int-to-byte v2, v2

    .line 340
    new-array v3, v5, [B

    .line 341
    .line 342
    const/4 v4, -0x7

    .line 343
    aput-byte v4, v3, v22

    .line 344
    .line 345
    aput-byte v1, v3, v9

    .line 346
    .line 347
    aput-byte v2, v3, v10

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/nr7;->g([B)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_8
    new-instance v0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 354
    .line 355
    invoke-direct {v0, v14}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :pswitch_4
    new-instance v0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 360
    .line 361
    const-string v1, "Reserved special type"

    .line 362
    .line 363
    invoke-direct {v0, v1}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_5
    check-cast v1, Lcom/oplus/aiunit/vision/vr7;

    .line 368
    .line 369
    sget-object v2, Lcom/oplus/aiunit/vision/nr7$a;->a:[I

    .line 370
    .line 371
    iget-object v3, v1, Lcom/oplus/aiunit/vision/vr7;->d:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    aget v2, v2, v4

    .line 378
    .line 379
    packed-switch v2, :pswitch_data_1

    .line 380
    .line 381
    .line 382
    new-instance v0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 383
    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v2, "Encode invalid simple type: "

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :pswitch_6
    return-void

    .line 403
    :pswitch_7
    iget v1, v1, Lcom/oplus/aiunit/vision/vr7;->e:I

    .line 404
    .line 405
    or-int/lit16 v1, v1, 0xe0

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/nr7;->f(I)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_8
    invoke-virtual {v3}, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->getValue()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    or-int/lit16 v1, v1, 0xe0

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/nr7;->f(I)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_9
    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/vision/nr7;->f(I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Lcom/oplus/aiunit/vision/qr7;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qr7;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/aiunit/vision/sr7;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/nr7;->a(Lcom/oplus/aiunit/vision/sr7;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/oplus/aiunit/vision/sr7;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/nr7;->a(Lcom/oplus/aiunit/vision/sr7;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/nr7;->e(Ljava/math/BigInteger;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/math/BigInteger;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x5

    .line 15
    shl-int/lit8 v11, v2, 0x5

    .line 16
    .line 17
    const-wide/16 v12, 0x18

    .line 18
    .line 19
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    if-gez v12, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    or-int/2addr v1, v11

    .line 34
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/nr7;->f(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-wide/16 v12, 0x100

    .line 39
    .line 40
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-gez v12, :cond_1

    .line 49
    .line 50
    sget-object v2, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->ONE_BYTE:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    or-int/2addr v2, v11

    .line 57
    int-to-byte v2, v2

    .line 58
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-byte v1, v1

    .line 63
    new-array v3, v9, [B

    .line 64
    .line 65
    aput-byte v2, v3, v7

    .line 66
    .line 67
    aput-byte v1, v3, v8

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/nr7;->g([B)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-wide/32 v12, 0x10000

    .line 74
    .line 75
    .line 76
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-wide/16 v13, 0xff

    .line 85
    .line 86
    if-gez v12, :cond_2

    .line 87
    .line 88
    sget-object v2, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->TWO_BYTES:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->getValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    or-int/2addr v2, v11

    .line 95
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    int-to-byte v1, v2

    .line 100
    shr-long v10, v3, v5

    .line 101
    .line 102
    long-to-int v2, v10

    .line 103
    int-to-byte v2, v2

    .line 104
    and-long/2addr v3, v13

    .line 105
    long-to-int v3, v3

    .line 106
    int-to-byte v3, v3

    .line 107
    new-array v4, v6, [B

    .line 108
    .line 109
    aput-byte v1, v4, v7

    .line 110
    .line 111
    aput-byte v2, v4, v8

    .line 112
    .line 113
    aput-byte v3, v4, v9

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/nr7;->g([B)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const-wide v15, 0x100000000L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const/16 v15, 0x10

    .line 133
    .line 134
    const/16 v16, 0x4

    .line 135
    .line 136
    const/16 v4, 0x18

    .line 137
    .line 138
    if-gez v12, :cond_3

    .line 139
    .line 140
    sget-object v2, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->FOUR_BYTES:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->getValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    or-int/2addr v2, v11

    .line 147
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    int-to-byte v1, v2

    .line 152
    shr-long v2, v11, v4

    .line 153
    .line 154
    and-long/2addr v2, v13

    .line 155
    long-to-int v2, v2

    .line 156
    int-to-byte v2, v2

    .line 157
    shr-long v3, v11, v15

    .line 158
    .line 159
    and-long/2addr v3, v13

    .line 160
    long-to-int v3, v3

    .line 161
    int-to-byte v3, v3

    .line 162
    shr-long v4, v11, v5

    .line 163
    .line 164
    and-long/2addr v4, v13

    .line 165
    long-to-int v4, v4

    .line 166
    int-to-byte v4, v4

    .line 167
    and-long/2addr v11, v13

    .line 168
    long-to-int v5, v11

    .line 169
    int-to-byte v5, v5

    .line 170
    new-array v10, v10, [B

    .line 171
    .line 172
    aput-byte v1, v10, v7

    .line 173
    .line 174
    aput-byte v2, v10, v8

    .line 175
    .line 176
    aput-byte v3, v10, v9

    .line 177
    .line 178
    aput-byte v4, v10, v6

    .line 179
    .line 180
    aput-byte v5, v10, v16

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/nr7;->g([B)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    new-instance v12, Ljava/math/BigInteger;

    .line 187
    .line 188
    move/from16 v17, v6

    .line 189
    .line 190
    const-string v6, "18446744073709551616"

    .line 191
    .line 192
    invoke-direct {v12, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-gez v6, :cond_4

    .line 200
    .line 201
    sget-object v2, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->EIGHT_BYTES:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->getValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    or-int/2addr v2, v11

    .line 208
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    int-to-byte v2, v2

    .line 213
    const/16 v11, 0x38

    .line 214
    .line 215
    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11}, Ljava/lang/Number;->byteValue()B

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    const/16 v12, 0x30

    .line 228
    .line 229
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v12}, Ljava/lang/Number;->byteValue()B

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    const/16 v13, 0x28

    .line 242
    .line 243
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v13}, Ljava/lang/Number;->byteValue()B

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    const/16 v14, 0x20

    .line 256
    .line 257
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v14}, Ljava/lang/Number;->byteValue()B

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-virtual {v15, v6}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v15}, Ljava/lang/Number;->byteValue()B

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    move/from16 v18, v7

    .line 294
    .line 295
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/16 v6, 0x9

    .line 316
    .line 317
    new-array v6, v6, [B

    .line 318
    .line 319
    aput-byte v2, v6, v18

    .line 320
    .line 321
    aput-byte v11, v6, v8

    .line 322
    .line 323
    aput-byte v12, v6, v9

    .line 324
    .line 325
    aput-byte v13, v6, v17

    .line 326
    .line 327
    aput-byte v14, v6, v16

    .line 328
    .line 329
    aput-byte v4, v6, v10

    .line 330
    .line 331
    aput-byte v15, v6, v3

    .line 332
    .line 333
    const/4 v2, 0x7

    .line 334
    aput-byte v7, v6, v2

    .line 335
    .line 336
    aput-byte v1, v6, v5

    .line 337
    .line 338
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/nr7;->g([B)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_4
    if-ne v2, v8, :cond_5

    .line 343
    .line 344
    new-instance v2, Lcom/oplus/aiunit/vision/wr7;

    .line 345
    .line 346
    const-wide/16 v4, 0x3

    .line 347
    .line 348
    invoke-direct {v2, v4, v5}, Lcom/oplus/aiunit/vision/wr7;-><init>(J)V

    .line 349
    .line 350
    .line 351
    iget-wide v4, v2, Lcom/oplus/aiunit/vision/wr7;->c:J

    .line 352
    .line 353
    invoke-virtual {v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/nr7;->d(IJ)V

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_5
    new-instance v2, Lcom/oplus/aiunit/vision/wr7;

    .line 358
    .line 359
    const-wide/16 v4, 0x2

    .line 360
    .line 361
    invoke-direct {v2, v4, v5}, Lcom/oplus/aiunit/vision/wr7;-><init>(J)V

    .line 362
    .line 363
    .line 364
    iget-wide v4, v2, Lcom/oplus/aiunit/vision/wr7;->c:J

    .line 365
    .line 366
    invoke-virtual {v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/nr7;->d(IJ)V

    .line 367
    .line 368
    .line 369
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/kr7;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/kr7;-><init>([B)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v2, Lcom/oplus/aiunit/vision/kr7;->c:[B

    .line 379
    .line 380
    if-nez v1, :cond_6

    .line 381
    .line 382
    new-instance v1, Lcom/oplus/aiunit/vision/vr7;

    .line 383
    .line 384
    sget-object v2, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->NULL:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 385
    .line 386
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/vr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/nr7;->b(Lcom/oplus/aiunit/vision/tr7;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_6
    array-length v2, v1

    .line 394
    int-to-long v2, v2

    .line 395
    invoke-virtual {v0, v9, v2, v3}, Lcom/oplus/aiunit/vision/nr7;->d(IJ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/nr7;->g([B)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nr7;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final varargs g([B)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nr7;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
