.class public final Lcom/oplus/aiunit/vision/h;
.super Ljava/lang/Object;
.source "AESUtils.kt"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/h;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/h;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 6
    const-string/jumbo v4, "source"

    .line 8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v5, "key"

    .line 13
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v7, "AESUtils"

    .line 21
    const-string v9, "AES/CTR/NoPadding"

    .line 23
    const-string v10, "AES"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v13, 0x10

    .line 29
    const-string/jumbo v14, "this as java.lang.String).getBytes(charset)"

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move/from16 v16, v3

    goto/16 :goto_5

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    move/from16 v16, v3

    goto/16 :goto_6

    .line 54
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 62
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-array v15, v13, [B

    move v6, v12

    .line 68
    :goto_0
    array-length v8, v0

    if-ge v6, v8, :cond_3

    if-ge v6, v13, :cond_3

    .line 73
    aget-byte v8, v0, v6

    .line 75
    aput-byte v8, v15, v6

    add-int/2addr v6, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 v16, v3

    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 87
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 89
    invoke-direct {v6, v15, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v8, p0

    if-ne v8, v3, :cond_4

    move v8, v3

    move/from16 v16, v8

    goto :goto_1

    :cond_4
    move/from16 v16, v3

    move v8, v12

    .line 103
    :goto_1
    const-string v3, "input"

    if-eqz v8, :cond_5

    .line 107
    :try_start_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v0, v12, v13}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v15

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    .line 119
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    array-length v3, v0

    .line 123
    invoke-static {v0, v13, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 127
    :cond_6
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 129
    invoke-direct {v3, v15}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 132
    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    .line 136
    const-string v15, "getInstance(TRANSFORMATION_CTR_NO_PADDING)"

    .line 138
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v8, v11, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 144
    invoke-virtual {v8, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 148
    new-instance v3, Ljava/lang/String;

    .line 150
    const-string/jumbo v6, "original"

    .line 152
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v6, Lcom/oplus/aiunit/vision/h;->a:Ljava/nio/charset/Charset;

    .line 157
    invoke-direct {v3, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 160
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 165
    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 167
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 181
    sget-object v6, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    const-string v15, "decryptWithBase64: error="

    .line 187
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xm80;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v15, 0x0

    .line 204
    invoke-static {v6, v7, v3, v15, v8}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 207
    :cond_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    .line 214
    :cond_8
    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :goto_5
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_9

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    .line 226
    :cond_9
    sget-object v0, Lcom/oplus/aiunit/vision/h;->b:Ljava/nio/charset/Charset;

    .line 228
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_c

    .line 242
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_c

    .line 250
    :cond_b
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 256
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 263
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 269
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-array v4, v13, [B

    .line 274
    :goto_7
    array-length v5, v2

    if-ge v12, v5, :cond_c

    if-ge v12, v13, :cond_c

    .line 279
    aget-byte v5, v2, v12

    .line 281
    aput-byte v5, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 288
    :cond_c
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 290
    invoke-direct {v2, v4, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 293
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 295
    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 298
    invoke-virtual {v3, v11, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 301
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 305
    const-string v2, "cipher.doFinal(data)"

    .line 307
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v2, Ljava/lang/String;

    .line 312
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 315
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    .line 320
    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 322
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 326
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 330
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 336
    sget-object v2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    const-string v4, "decryptWithISO8859: error="

    .line 342
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xm80;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xc

    const/4 v15, 0x0

    .line 359
    invoke-static {v2, v7, v1, v15, v8}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    .line 364
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v8, v15

    goto :goto_b

    :cond_e
    move-object v8, v0

    :goto_b
    move-object v0, v8

    .line 374
    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_c
    move-object v0, v1

    :cond_f
    return-object v0
.end method
