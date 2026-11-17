.class public final Lcom/oplus/aiunit/vision/jw0;
.super Lcom/oplus/aiunit/vision/bv0;
.source "AcReqEncryptInterceptor.java"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "RSA/NONE/OAEPPadding"

    .line 7
    const-string v3, "RSA"

    .line 9
    const-string v4, "0123456789ABCDEF"

    .line 11
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/bv0;->isIgnoreIntercept(Lokhttp3/Request;)Z

    move-result v6

    .line 19
    const-string v7, "AcIntercept.Encrypt"

    if-eqz v6, :cond_0

    .line 23
    const-string v0, "ignore intercept!"

    .line 25
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    const-class v6, Lcom/oplus/account/netrequest/annotation/AcNeedEncrypt;

    .line 35
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/bw0;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    .line 39
    check-cast v6, Lcom/oplus/account/netrequest/annotation/AcNeedEncrypt;

    if-nez v6, :cond_1

    .line 43
    const-string v0, "ignore intercept! AcNeedEncrypt null"

    .line 45
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 53
    :cond_1
    const-class v6, Lcom/oplus/aiunit/vision/p6h;

    .line 55
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/bw0;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 61
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/bw0;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    goto :goto_0

    .line 66
    :cond_2
    const-class v6, Lcom/oplus/aiunit/vision/zct;

    .line 68
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/bw0;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_3

    .line 74
    const-string v0, "ignore intercept! httpMethodAnno null"

    .line 76
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 84
    :cond_3
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/bv0;->isDebugSkipInterceptor(Lokhttp3/Request;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 90
    const-string v0, "ignore intercept! debug skip"

    .line 92
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {v1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 100
    :cond_4
    instance-of v8, v6, Lcom/oplus/aiunit/vision/p6h;

    if-eqz v8, :cond_5

    .line 104
    const-string v0, "ignore intercept! Get Method Request"

    .line 106
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v5}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 126
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    const-string v9, "Post Method Request prepare to encrypt body:"

    .line 130
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v5}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v9

    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    instance-of v6, v6, Lcom/oplus/aiunit/vision/zct;

    if-eqz v6, :cond_8

    .line 151
    invoke-virtual {v5}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 157
    const-string v6, "begin encrypt........"

    .line 159
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v6, "application/json; charset=UTF-8"

    .line 164
    invoke-static {v6}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    .line 168
    invoke-virtual {v5}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v8

    .line 172
    const-string/jumbo v9, "read body content is:"

    .line 174
    const-string v10, "generateEncryptV1Body begin!!!!"

    .line 176
    invoke-static {v7, v10}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v10, Lcom/oplus/aiunit/vision/xu0;->b:[B

    .line 181
    sget-object v11, Lcom/oplus/aiunit/vision/xu0;->c:[B

    .line 183
    :try_start_0
    new-instance v12, Lokio/Buffer;

    .line 185
    invoke-direct {v12}, Lokio/Buffer;-><init>()V

    .line 188
    invoke-virtual {v8, v12}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 191
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 193
    invoke-virtual {v12, v8}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 197
    invoke-virtual {v12}, Lokio/Buffer;->close()V

    .line 200
    const-string v12, "."

    .line 202
    new-instance v13, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 214
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jw0;->a:Landroid/content/Context;

    .line 219
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ow0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v13, 0x2

    if-eqz v9, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    .line 232
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    .line 240
    div-int/2addr v9, v13

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 245
    new-array v14, v9, [B

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v9, :cond_7

    mul-int/lit8 v16, v15, 0x2

    .line 252
    aget-char v13, v0, v16

    .line 254
    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    int-to-byte v13, v13

    shl-int/lit8 v13, v13, 0x4

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v17, v0

    .line 265
    aget-char v0, v17, v16

    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    int-to-byte v0, v0

    or-int/2addr v0, v13

    int-to-byte v0, v0

    .line 274
    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v17

    const/4 v13, 0x2

    goto :goto_1

    :cond_7
    move-object v0, v14

    .line 283
    :goto_2
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 285
    invoke-direct {v4, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 288
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v9

    .line 292
    invoke-virtual {v9, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    .line 296
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v9

    const/4 v13, 0x1

    .line 301
    invoke-virtual {v9, v13, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 304
    invoke-virtual {v9, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    const/4 v9, 0x2

    .line 309
    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 313
    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    .line 315
    invoke-direct {v9, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 318
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 322
    invoke-virtual {v0, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 326
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 330
    invoke-virtual {v2, v13, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 333
    invoke-virtual {v2, v11}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/4 v9, 0x2

    .line 338
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v8, v10, v11}, Lcom/oplus/aiunit/vision/xu0;->a(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v2

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    const-string v3, "body is:"

    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string v3, ",Encrypt result is:"

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-static {v7, v2}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    const-string v3, "generateEncryptV1Body error\uff1a"

    .line 404
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-static {v7, v2}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 424
    const-string v0, ""

    .line 426
    :goto_3
    invoke-static {v6, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 430
    invoke-virtual {v5}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 434
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 442
    invoke-interface {v1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 447
    :cond_8
    invoke-interface {v1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
