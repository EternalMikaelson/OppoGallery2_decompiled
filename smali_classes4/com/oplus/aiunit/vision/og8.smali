.class public final Lcom/oplus/aiunit/vision/og8;
.super Ljava/lang/Object;
.source "CloudReqEncryptInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "RSA/NONE/OAEPPadding"

    .line 4
    .line 5
    const-string v2, "RSA"

    .line 6
    .line 7
    const-string v3, "0123456789ABCDEF"

    .line 8
    .line 9
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-class v5, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;

    .line 14
    .line 15
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/t78;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-class v5, Lcom/oplus/aiunit/vision/p6h;

    .line 29
    .line 30
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/t78;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/t78;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-class v5, Lcom/oplus/aiunit/vision/zct;

    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/t78;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    if-nez v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    instance-of v6, v5, Lcom/oplus/aiunit/vision/p6h;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    instance-of v5, v5, Lcom/oplus/aiunit/vision/zct;

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const-string v5, "application/json; charset=UTF-8"

    .line 86
    .line 87
    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Lcom/oplus/aiunit/vision/wy7;->b:[B

    .line 96
    .line 97
    sget-object v8, Lcom/oplus/aiunit/vision/wy7;->c:[B

    .line 98
    .line 99
    :try_start_0
    new-instance v9, Lokio/Buffer;

    .line 100
    .line 101
    invoke-direct {v9}, Lokio/Buffer;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v9}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-virtual {v9, v6}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v9}, Lokio/Buffer;->close()V

    .line 114
    .line 115
    .line 116
    const-string v9, "."

    .line 117
    .line 118
    invoke-static {}, Lcom/oplus/aiunit/vision/tg8;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const/4 v12, 0x2

    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    div-int/2addr v11, v12

    .line 140
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-array v14, v11, [B

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    :goto_1
    if-ge v15, v11, :cond_5

    .line 148
    .line 149
    mul-int/lit8 v16, v15, 0x2

    .line 150
    .line 151
    aget-char v13, v10, v16

    .line 152
    .line 153
    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(I)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    int-to-byte v13, v13

    .line 158
    shl-int/lit8 v13, v13, 0x4

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x1

    .line 161
    .line 162
    aget-char v12, v10, v16

    .line 163
    .line 164
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    int-to-byte v12, v12

    .line 169
    or-int/2addr v12, v13

    .line 170
    int-to-byte v12, v12

    .line 171
    aput-byte v12, v14, v15

    .line 172
    .line 173
    add-int/lit8 v15, v15, 0x1

    .line 174
    .line 175
    const/4 v12, 0x2

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    :goto_2
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 178
    .line 179
    invoke-direct {v3, v14}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/4 v11, 0x1

    .line 195
    invoke-virtual {v10, v11, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/4 v10, 0x2

    .line 203
    invoke-static {v3, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v10, Ljava/security/spec/X509EncodedKeySpec;

    .line 208
    .line 209
    invoke-direct {v10, v14}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v11, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v10, 0x2

    .line 232
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v0, "AES/CTR/NoPadding"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 237
    .line 238
    :try_start_1
    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    .line 239
    .line 240
    const-string v12, "AES"

    .line 241
    .line 242
    invoke-direct {v10, v7, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 250
    .line 251
    invoke-direct {v7, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v11, v10, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 255
    .line 256
    .line 257
    sget-object v7, Lcom/oplus/aiunit/vision/wy7;->a:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v10, 0x2

    .line 268
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    goto :goto_3

    .line 273
    :catch_0
    move-exception v0

    .line 274
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 302
    goto :goto_4

    .line 303
    :catch_1
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    .line 306
    .line 307
    const-string v0, ""

    .line 308
    .line 309
    :goto_4
    invoke-static {v5, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_6
    invoke-interface {v1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0
.end method
