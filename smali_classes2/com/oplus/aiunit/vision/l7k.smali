.class public final Lcom/oplus/aiunit/vision/l7k;
.super Ljava/lang/Object;
.source "HttpHeader.kt"


# direct methods
.method public static final a(Z)Ljava/util/LinkedHashMap;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string/jumbo v1, "model"

    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/sit;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "otaVersion"

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/sit;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "romVersion"

    .line 25
    sget-object v2, Lcom/oplus/aiunit/vision/sit;->c:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v1, "oplusOSVersion"

    .line 33
    sget-object v2, Lcom/oplus/aiunit/vision/sit;->d:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "androidVersion"

    .line 40
    sget-object v2, Lcom/oplus/aiunit/vision/sit;->e:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v1, "operator"

    .line 48
    sget-object v2, Lcom/oplus/aiunit/vision/sit;->f:Ljava/lang/String;

    .line 50
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v1, "trackRegion"

    .line 56
    sget-object v2, Lcom/oplus/aiunit/vision/sit;->g:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v1, "uRegion"

    .line 64
    sget-object v2, Lcom/oplus/aiunit/vision/sit;->h:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string/jumbo v2, "uLang"

    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    .line 86
    const-string v3, "context"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 95
    :goto_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/as3;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v4, "appVersion"

    .line 101
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v1, Lcom/oplus/aiunit/vision/hr40;->i:Lkotlin/Lazy;

    .line 106
    invoke-static {}, Lcom/oplus/aiunit/vision/hr40$a;->a()Lcom/oplus/aiunit/vision/hr40;

    move-result-object v1

    .line 110
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hr40;->h:Lkotlin/Lazy;

    .line 112
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 118
    const-string/jumbo v4, "openId"

    .line 121
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Lcom/oplus/aiunit/vision/hr40$a;->a()Lcom/oplus/aiunit/vision/hr40;

    move-result-object v1

    .line 128
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hr40;->e:Ljava/lang/String;

    .line 130
    const-string/jumbo v4, "duId"

    .line 133
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v1, 0x3e8

    int-to-long v6, v1

    .line 143
    div-long/2addr v4, v6

    .line 144
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string/jumbo v4, "ts"

    .line 151
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {}, Lcom/oplus/aiunit/vision/hr40$a;->a()Lcom/oplus/aiunit/vision/hr40;

    move-result-object v4

    .line 158
    iget-object v4, v4, Lcom/oplus/aiunit/vision/hr40;->h:Lkotlin/Lazy;

    .line 160
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 166
    sget-boolean v5, Lcom/oplus/aiunit/vision/eis;->a:Z

    .line 168
    sget-object v5, Lcom/oplus/aiunit/vision/eis$a;->a:Lcom/oplus/aiunit/vision/eis;

    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    sget-boolean v5, Lcom/oplus/aiunit/vision/eis;->a:Z

    if-nez v5, :cond_2

    .line 177
    sget-boolean v5, Lcom/oplus/aiunit/vision/eis;->b:Z

    if-eqz v5, :cond_1

    goto :goto_1

    .line 182
    :cond_1
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 184
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 188
    const-string v6, "com.oplus.gallery.serverKey"

    .line 190
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/gdt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/String;

    goto :goto_2

    .line 197
    :cond_2
    :goto_1
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 199
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 203
    const-string v6, "com.oplus.gallery.testServerKey"

    .line 205
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/gdt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 211
    :goto_2
    filled-new-array {v4, v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 216
    new-array v5, v4, [B

    move v6, v4

    :goto_3
    const/4 v7, 0x3

    if-ge v6, v7, :cond_5

    .line 222
    aget-object v7, v1, v6

    if-eqz v7, :cond_4

    .line 226
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_3

    goto :goto_4

    .line 233
    :cond_3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    .line 237
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 241
    array-length v8, v5

    .line 242
    array-length v9, v7

    add-int/2addr v8, v9

    .line 244
    new-array v8, v8, [B

    .line 246
    array-length v9, v5

    .line 247
    invoke-static {v5, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    array-length v5, v5

    .line 251
    array-length v9, v7

    .line 252
    invoke-static {v7, v4, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v8

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 259
    :cond_5
    array-length v1, v5

    if-lez v1, :cond_6

    .line 262
    invoke-static {v5}, Lcom/oplus/aiunit/vision/yxe;->d([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 267
    :cond_6
    const-string v1, ""

    .line 269
    :goto_5
    const-string/jumbo v5, "encryptMD5ToString(...)"

    .line 272
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 277
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 281
    const-string/jumbo v5, "toLowerCase(...)"

    .line 284
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    const-string/jumbo v6, "sign"

    .line 290
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string/jumbo v1, "rom_version"

    .line 296
    invoke-static {v1}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 299
    const-string/jumbo v1, "os_version"

    .line 302
    invoke-static {v1}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 305
    const-string v1, "app_version"

    .line 307
    invoke-static {v1}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 310
    const-string/jumbo v1, "language_and_regional_settings"

    .line 313
    invoke-static {v1}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 316
    const-string/jumbo v1, "duid"

    .line 319
    invoke-static {v1}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 322
    const-string/jumbo v1, "operator_information"

    .line 325
    invoke-static {v1}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 328
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 330
    const-string v6, "BRAND"

    .line 332
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 339
    const-string/jumbo v7, "getDefault(...)"

    .line 342
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    const-string/jumbo v5, "oneplus"

    .line 355
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 361
    const-string v1, "2106"

    goto :goto_6

    .line 364
    :cond_7
    const-string/jumbo v5, "realme"

    .line 367
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 373
    const-string v1, "4101"

    goto :goto_6

    .line 376
    :cond_8
    const-string v1, "2101"

    .line 378
    :goto_6
    const-string v5, "channel"

    .line 380
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_9

    move-object v2, v1

    goto :goto_7

    .line 389
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 392
    :goto_7
    invoke-static {v2}, Lcom/oplus/aiunit/vision/as3;->b(Landroid/content/Context;)J

    move-result-wide v1

    .line 396
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_a

    .line 402
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x8

    if-le p0, v2, :cond_a

    .line 410
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 414
    const-string/jumbo p0, "substring(...)"

    .line 417
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    :cond_a
    const-string p0, "appVersionCode"

    .line 422
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
