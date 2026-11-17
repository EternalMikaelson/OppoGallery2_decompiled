.class public final Lcom/oplus/aiunit/vision/pr7;
.super Ljava/lang/Object;
.source "CborHelper.java"


# direct methods
.method public static a(J)Lcom/oplus/aiunit/vision/sr7;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/yr7;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/yr7;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/rr7;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/rr7;-><init>(Ljava/math/BigInteger;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/sr7;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/vr7;

    .line 4
    .line 5
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->NULL:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/vr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/sr7;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/sr7;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v0, p0

    .line 29
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/pr7;->a(J)Lcom/oplus/aiunit/vision/sr7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/pr7;->a(J)Lcom/oplus/aiunit/vision/sr7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    instance-of v0, p0, Ljava/lang/Short;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Short;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long v0, p0

    .line 60
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/pr7;->a(J)Lcom/oplus/aiunit/vision/sr7;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/ur7;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ur7;-><init>(F)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/mr7;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/Double;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/mr7;-><init>(D)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    instance-of v0, p0, [B

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    new-instance v0, Lcom/oplus/aiunit/vision/kr7;

    .line 102
    .line 103
    check-cast p0, [B

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kr7;-><init>([B)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/oplus/aiunit/vision/xr7;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xr7;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    new-instance p0, Lcom/oplus/aiunit/vision/vr7;

    .line 134
    .line 135
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->TRUE:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/vr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_9
    new-instance p0, Lcom/oplus/aiunit/vision/vr7;

    .line 142
    .line 143
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->FALSE:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/vr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_a
    instance-of v0, p0, Ljava/util/Map;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    new-instance v0, Lcom/oplus/aiunit/vision/qr7;

    .line 154
    .line 155
    check-cast p0, Ljava/util/Map;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qr7;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/Map$Entry;

    .line 179
    .line 180
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qr7;->c:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lcom/oplus/aiunit/vision/pr7;->b(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/sr7;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pr7;->b(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/sr7;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_b
    return-object v0

    .line 203
    :cond_c
    instance-of v0, p0, [Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    new-instance v0, Lcom/oplus/aiunit/vision/jr7;

    .line 209
    .line 210
    check-cast p0, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jr7;-><init>()V

    .line 213
    .line 214
    .line 215
    array-length v2, p0

    .line 216
    :goto_1
    if-ge v1, v2, :cond_d

    .line 217
    .line 218
    aget-object v3, p0, v1

    .line 219
    .line 220
    iget-object v4, v0, Lcom/oplus/aiunit/vision/jr7;->c:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v3}, Lcom/oplus/aiunit/vision/pr7;->b(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/sr7;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_d
    return-object v0

    .line 233
    :cond_e
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    check-cast p0, Ljava/math/BigInteger;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-gez v0, :cond_f

    .line 244
    .line 245
    const-wide/16 v2, -0x1

    .line 246
    .line 247
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const/4 v0, 0x3

    .line 260
    goto :goto_2

    .line 261
    :cond_f
    const/4 v0, 0x2

    .line 262
    :goto_2
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    array-length v2, p0

    .line 267
    if-lez v2, :cond_10

    .line 268
    .line 269
    aget-byte v2, p0, v1

    .line 270
    .line 271
    if-nez v2, :cond_10

    .line 272
    .line 273
    array-length v2, p0

    .line 274
    const/4 v3, 0x1

    .line 275
    sub-int/2addr v2, v3

    .line 276
    new-array v2, v2, [B

    .line 277
    .line 278
    array-length v4, p0

    .line 279
    sub-int/2addr v4, v3

    .line 280
    invoke-static {p0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    new-instance p0, Lcom/oplus/aiunit/vision/kr7;

    .line 284
    .line 285
    int-to-long v0, v0

    .line 286
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/kr7;-><init>([BJ)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_10
    new-instance v1, Lcom/oplus/aiunit/vision/kr7;

    .line 291
    .line 292
    int-to-long v2, v0

    .line 293
    invoke-direct {v1, p0, v2, v3}, Lcom/oplus/aiunit/vision/kr7;-><init>([BJ)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_11
    new-instance v0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v2, "Unable to convert java type \""

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p0, "\" to CborObject"

    .line 318
    .line 319
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-direct {v0, p0}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method
