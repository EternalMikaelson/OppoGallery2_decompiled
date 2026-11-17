.class public final Lcom/oplus/gallery/business_lib/supertext/convert/SuperTextDocConvertor;
.super Ljava/lang/Object;
.source "SuperTextDocConvertor.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/supertext/convert/SuperTextDocConvertor$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/supertext/convert/SuperTextDocConvertor;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b([BLcom/oplus/gallery/business_lib/supertext/convert/DocumentType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/n1c;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 11
    const-string v6, "bitmapByteArray"

    .line 13
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v7, "type"

    .line 19
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v8, "imageFilePath"

    .line 25
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v9, "fileSuffix"

    .line 30
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v10, v1, Lcom/oplus/gallery/business_lib/supertext/convert/SuperTextDocConvertor;->b:Lcom/oplus/aiunit/vision/l6g;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    .line 38
    invoke-static {v10}, Lcom/oplus/aiunit/vision/w9g;->p(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 41
    iput-object v11, v1, Lcom/oplus/gallery/business_lib/supertext/convert/SuperTextDocConvertor;->b:Lcom/oplus/aiunit/vision/l6g;

    :cond_0
    const/16 v10, 0x80

    .line 45
    invoke-static {v10}, Lcom/oplus/aiunit/vision/js3;->d(I)Ljavax/crypto/SecretKey;

    move-result-object v10

    .line 49
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v6, "aesSecretKey"

    .line 54
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v6

    .line 67
    invoke-virtual {v6, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v3}, Lcom/oplus/aiunit/vision/gz10;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    .line 84
    const-string v8, "SuperTextDocConvertor"

    if-nez v6, :cond_2

    .line 88
    invoke-static {v3}, Lcom/oplus/aiunit/vision/sxm;->p(Ljava/lang/String;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 94
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v12

    .line 98
    invoke-interface {v12, v6, v7}, Lcom/oplus/gallery/business_lib/api/IScanDM;->v(Lcom/oplus/aiunit/vision/keo;Z)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v11

    :goto_0
    if-nez v6, :cond_2

    .line 106
    const-string v6, "[buildRequest], get path is null"

    .line 108
    invoke-static {v8, v6, v11}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 115
    :cond_2
    check-cast v6, Ljava/lang/Iterable;

    .line 117
    new-instance v12, Ljava/util/ArrayList;

    .line 119
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v13

    .line 123
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 130
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 140
    check-cast v13, Ljava/lang/Integer;

    .line 142
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 149
    invoke-static {v13}, Lcom/oplus/aiunit/vision/k7m;->g(I)Ljava/lang/String;

    move-result-object v13

    .line 153
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_3
    const-string/jumbo v6, "secretKey"

    .line 160
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v6

    .line 167
    invoke-interface {v10}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    .line 171
    invoke-virtual {v6, v13}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v6

    .line 175
    const-string v13, "encodeToString(...)"

    .line 177
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 182
    const-string v14, "UTF_8"

    .line 184
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v6, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 191
    const-string v13, "getBytes(...)"

    .line 193
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-boolean v14, Lcom/oplus/aiunit/vision/eis;->a:Z

    .line 198
    sget-object v14, Lcom/oplus/aiunit/vision/eis$a;->a:Lcom/oplus/aiunit/vision/eis;

    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget-object v14, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 205
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 209
    const-string v15, "com.oplus.gallery.AICloudPubKey"

    .line 211
    invoke-static {v14, v15}, Lcom/oplus/aiunit/vision/gdt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 215
    check-cast v14, Ljava/lang/String;

    .line 217
    const-string v15, "RSA/NONE/PKCS1Padding"

    .line 219
    invoke-static {v6, v14, v15}, Lcom/oplus/aiunit/vision/sf20$a;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    .line 223
    invoke-static {v6}, Lcom/oplus/aiunit/vision/sf20;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 227
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 232
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 236
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/js3;->b(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sf20;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v13, Lcom/oplus/aiunit/vision/o1c;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 253
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 255
    invoke-virtual {v2, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 259
    const-string/jumbo v14, "toLowerCase(...)"

    .line 262
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    new-instance v14, Lcom/oplus/aiunit/vision/o1c$a;

    .line 270
    invoke-direct {v14, v12}, Lcom/oplus/aiunit/vision/o1c$a;-><init>(Ljava/util/ArrayList;)V

    .line 273
    invoke-direct {v13, v2, v0, v14}, Lcom/oplus/aiunit/vision/o1c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/o1c$a;)V

    .line 276
    invoke-static {v13}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280
    const-string v2, "context"

    .line 282
    iget-object v12, v1, Lcom/oplus/gallery/business_lib/supertext/convert/SuperTextDocConvertor;->a:Landroid/content/Context;

    .line 284
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v2, Ljava/util/HashMap;

    .line 289
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    const-string v13, "body"

    .line 297
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    const-string v13, "cryptoKey"

    .line 305
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    const-string v13, "ai-api-crypto-key"

    .line 310
    invoke-virtual {v2, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string/jumbo v6, "subUrl"

    .line 316
    const-string v13, "/image-process/v2/multi-img2doc"

    .line 318
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    const-string/jumbo v6, "requestParam"

    .line 324
    const-string/jumbo v14, "image_base64"

    .line 327
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    const-string v6, "ai-api-crypto-request"

    .line 332
    invoke-virtual {v2, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string/jumbo v6, "responseParam"

    .line 338
    const-string v14, "file_content"

    .line 340
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    const-string v6, "ai-api-crypto-response"

    .line 345
    invoke-virtual {v2, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v6, "AES_RSA"

    .line 350
    const-string v14, "algorithm"

    .line 352
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    const-string v15, "ai-api-crypto-algorithm"

    .line 357
    invoke-virtual {v2, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 364
    new-instance v15, Lcom/oplus/aiunit/vision/g2m;

    .line 366
    new-instance v11, Lcom/oplus/gallery/business_lib/supertext/convert/SuperTextDocConvertor$convertDocumentWithByteArray$1;

    .line 368
    invoke-direct {v11}, Lcom/oplus/gallery/business_lib/supertext/convert/SuperTextDocConvertor$convertDocumentWithByteArray$1;-><init>()V

    .line 371
    invoke-direct {v15, v11}, Lcom/oplus/aiunit/vision/g2m;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    .line 374
    const-string v11, "converter"

    .line 376
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object v11

    .line 383
    invoke-interface {v11}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 389
    iget-object v11, v11, Lcom/oplus/aiunit/vision/qf20;->a:Lcom/oplus/aiunit/vision/kyk;

    .line 391
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/kyk;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 397
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 401
    const-string v7, "AiCloudRequester"

    if-eqz v16, :cond_5

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    const-string v2, "execute fail, ISecurityUrl is empty . baseUrl:"

    .line 409
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const-string v2, ",subUrl:/image-process/v2/multi-img2doc"

    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    .line 425
    invoke-static {v2, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v12

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 432
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v16, v12

    .line 438
    const-string v12, "ai-auth-v1/25617/"

    move-object/from16 v21, v15

    .line 442
    const-string v15, "/"

    .line 444
    invoke-static {v3, v4, v12, v15}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    new-instance v12, Ljava/util/TreeMap;

    .line 455
    invoke-direct {v12, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 458
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 462
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 466
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 472
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 476
    check-cast v12, Ljava/util/Map$Entry;

    .line 478
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    .line 482
    check-cast v15, Ljava/lang/String;

    .line 484
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 488
    check-cast v12, Ljava/lang/String;

    move-object/from16 v17, v6

    .line 492
    const-string v6, "="

    .line 494
    const-string v5, "&"

    .line 496
    invoke-static {v4, v15, v6, v12, v5}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v17

    goto :goto_4

    .line 502
    :cond_6
    const-string/jumbo v5, "toString(...)"

    .line 505
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/rp10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 509
    sget-boolean v5, Lcom/oplus/aiunit/vision/eis;->a:Z

    .line 511
    sget-object v5, Lcom/oplus/aiunit/vision/eis$a;->a:Lcom/oplus/aiunit/vision/eis;

    .line 513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 518
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 522
    const-string v6, "com.oplus.gallery.oplusAICloudTokenPassword"

    .line 524
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/gdt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 528
    check-cast v5, Ljava/lang/String;

    .line 530
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 532
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 534
    invoke-virtual {v5, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 538
    const-string v15, "HmacSHA256"

    .line 540
    invoke-direct {v6, v5, v15}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 543
    invoke-static {v15}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    .line 547
    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 550
    invoke-virtual {v4, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 554
    invoke-virtual {v5, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    .line 558
    invoke-static {v4}, Lcom/oplus/aiunit/vision/yxe;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 566
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 570
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 572
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 576
    instance-of v5, v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v5, :cond_7

    .line 580
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_b

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    .line 591
    const-class v5, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 593
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 599
    :goto_6
    check-cast v4, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_b

    .line 603
    :try_start_1
    new-instance v15, Lcom/oplus/aiunit/vision/vr1;

    .line 605
    new-instance v17, Lcom/oplus/aiunit/vision/ymq;

    .line 607
    invoke-direct/range {v17 .. v17}, Lcom/oplus/aiunit/vision/ymq;-><init>()V

    .line 610
    new-instance v5, Ljava/lang/StringBuilder;

    .line 612
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 625
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 627
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 630
    const-string/jumbo v6, "is_region_cn"

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 635
    invoke-static {v6, v11, v12}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v6

    if-nez v6, :cond_9

    .line 641
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$i;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v11, 0x1

    .line 648
    :cond_9
    invoke-static {v11}, Lcom/oplus/aiunit/vision/l7k;->a(Z)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 652
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 655
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 658
    const-string v2, "authorization"

    .line 660
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    const-string v2, "content-type"

    .line 665
    const-string v3, "application/json"

    .line 667
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v19, v5

    .line 674
    invoke-direct/range {v15 .. v21}, Lcom/oplus/aiunit/vision/vr1;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ymq;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/oplus/aiunit/vision/g2m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v2, v16

    .line 679
    :try_start_2
    invoke-interface {v4, v2, v15}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->f8(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Lcom/oplus/aiunit/vision/kz00;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 685
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kz00;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_7
    move-object v3, v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    .line 694
    :goto_8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    .line 697
    :try_start_3
    invoke-static {v4, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_7

    .line 707
    :goto_9
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    .line 709
    :try_start_5
    invoke-static {v4, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 712
    throw v0

    :cond_b
    move-object/from16 v2, v16

    const/4 v0, 0x0

    .line 716
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_c

    .line 721
    :goto_b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 723
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 727
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 731
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 737
    const-string v4, "execute error"

    const/4 v5, 0x7

    .line 740
    invoke-static {v7, v5, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    :cond_c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_3

    .line 751
    :cond_d
    :goto_d
    check-cast v0, Lcom/oplus/aiunit/vision/p1c;

    if-eqz v0, :cond_18

    .line 755
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p1c;->a()Lcom/oplus/aiunit/vision/p1c$a;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 761
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/p1c$a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 767
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v4

    .line 771
    invoke-static {v3}, Lcom/oplus/aiunit/vision/sf20;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 775
    const-string/jumbo v3, "hexToBin(...)"

    .line 778
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    const-string/jumbo v3, "key"

    .line 784
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    const-string v3, "ciphertext"

    .line 789
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    const-string v3, "AES/CFB/NoPadding"

    .line 794
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 801
    :try_start_6
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 803
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 809
    check-cast v10, Ljava/security/Key;

    .line 811
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v11, 0x10

    .line 815
    new-array v11, v11, [B

    .line 817
    invoke-direct {v7, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v11, 0x2

    .line 821
    invoke-virtual {v3, v11, v10, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 824
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 832
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_10

    .line 837
    :goto_f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 839
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 843
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 847
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    .line 851
    const-string v7, "AppsAESUtil"

    if-eqz v3, :cond_f

    .line 855
    const-string v10, "decrypt fail"

    .line 857
    invoke-static {v7, v10, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 860
    :cond_f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v0, 0x0

    .line 867
    :cond_10
    check-cast v0, [B

    .line 869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    .line 874
    new-instance v3, Ljava/lang/StringBuilder;

    .line 876
    const-string v5, "decrypt, time to decrypt:"

    .line 878
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 888
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    invoke-virtual {v4, v0}, Ljava/util/Base64$Decoder;->decode([B)[B

    move-result-object v0

    .line 895
    const-string v3, "decode(...)"

    .line 897
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    invoke-static/range {p3 .. p3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 904
    const-string/jumbo v4, "getTitle(...)"

    .line 907
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    const-string v4, "byteArray"

    .line 912
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    const-string v4, "fileName"

    .line 917
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    .line 922
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 927
    invoke-virtual {v2, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 933
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_12

    .line 941
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 945
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 949
    sget-object v5, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 951
    const-string v6, "convertDoc"

    .line 953
    invoke-static {v2, v5, v6}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 957
    :cond_12
    sget-object v2, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 959
    const-string v6, "."

    .line 961
    invoke-static {v5, v2, v3, v6, v4}, Lcom/oplus/aiunit/vision/q8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 965
    :try_start_7
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 967
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 969
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 972
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v12, 0x1

    .line 976
    invoke-static {v3, v2, v12}, Lcom/oplus/aiunit/vision/w9g;->A(Ljava/io/InputStream;Ljava/lang/String;Z)Z

    move-result v0

    .line 980
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_13

    goto :goto_12

    :cond_13
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_14

    .line 990
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 992
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :catchall_6
    move-exception v0

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    .line 999
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_15

    .line 1004
    :goto_14
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1006
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1010
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1014
    :goto_15
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 1020
    const-string/jumbo v3, "saveDocFile: "

    const/4 v4, 0x0

    .line 1024
    invoke-static {v3, v2, v8, v4}, Lcom/oplus/aiunit/vision/zn20;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1027
    :cond_15
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v0, 0x0

    .line 1034
    :cond_16
    check-cast v0, Lcom/oplus/aiunit/vision/l6g;

    .line 1036
    iput-object v0, v1, Lcom/oplus/gallery/business_lib/supertext/convert/SuperTextDocConvertor;->b:Lcom/oplus/aiunit/vision/l6g;

    const/4 v3, 0x0

    goto :goto_16

    .line 1040
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1042
    const-string v3, "convertDocumentWithByteArray fail,result: "

    .line 1044
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 1055
    invoke-static {v8, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_18
    const/4 v3, 0x0

    .line 1060
    const-string v0, "convertDocumentWithByteArray fail,result is null"

    .line 1062
    invoke-static {v8, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1065
    :goto_16
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/supertext/convert/SuperTextDocConvertor;->b:Lcom/oplus/aiunit/vision/l6g;

    move-object/from16 v5, p5

    if-eqz v0, :cond_1a

    if-eqz p5, :cond_19

    .line 1073
    invoke-interface {v5, v0}, Lcom/oplus/aiunit/vision/n1c;->a(Lcom/oplus/aiunit/vision/l6g;)V

    .line 1076
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    :cond_19
    const/4 v3, 0x0

    :goto_17
    if-nez v3, :cond_1b

    .line 1082
    :cond_1a
    const-string v0, "convertDocumentWithByteArray: convertedFile = null"

    const/4 v3, 0x0

    .line 1085
    invoke-static {v8, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_1b

    .line 1090
    const-string v0, "convert fail"

    .line 1092
    invoke-interface {v5, v0}, Lcom/oplus/aiunit/vision/n1c;->onError(Ljava/lang/String;)V

    .line 1095
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1b
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/supertext/convert/SuperTextDocConvertor;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->p(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/supertext/convert/SuperTextDocConvertor;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
