.class public final Lcom/oplus/aiunit/vision/ugt;
.super Ljava/lang/Object;
.source "PaintFunctionCompat.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/vgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vgt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/vgt;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/ugt;->a:Lcom/oplus/aiunit/vision/vgt;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ugt;->a:Lcom/oplus/aiunit/vision/vgt;

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "paintMeteData"

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v2, "sceneName"

    .line 15
    const-string v3, "gallery"

    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 24
    const-string v4, "PaintFunctionCompat"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 29
    iget v2, v0, Lcom/oplus/aiunit/vision/vgt;->b:I

    if-lt v2, v5, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "isPaintFunctionSupportSync: gallery not support"

    .line 36
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/kt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vgt;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_14

    .line 54
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/vgt;->h:Z

    if-ne v2, v5, :cond_2

    .line 58
    const-string p0, "isPaintFunctionSupportSync: paintSecureRule not support"

    .line 60
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/kt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    .line 68
    :cond_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vgt;->g:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 72
    const-string v3, "SdkDeviceUtils"

    .line 74
    const-string v6, "getAppFeatureArea: area = "

    .line 76
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v1, ""

    .line 81
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 87
    const-string v7, "com.oplus.aipaint.area"

    .line 89
    invoke-static {p0, v7}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    const-string v7, "getString(...)"

    .line 95
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    .line 126
    :goto_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    const-string v7, "getAppFeatureArea: get area error "

    .line 150
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/kt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 169
    invoke-static {}, Lcom/oplus/aiunit/vision/vu10;->c()Ljava/lang/String;

    move-result-object p0

    .line 173
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    const-string v6, "getAppFeatureArea: result = "

    .line 177
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v5, :cond_5

    .line 196
    const-string p0, "isPaintFunctionSupportSync: paintDisableArea not support"

    .line 198
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/kt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    .line 206
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/vu10;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 212
    const-string/jumbo p0, "tablet"

    goto :goto_3

    .line 215
    :cond_6
    const-string p0, "phone"

    .line 217
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/vu10;->d()Ljava/lang/String;

    move-result-object v1

    .line 221
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vgt;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_9

    .line 225
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 229
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_9

    .line 233
    check-cast p0, Ljava/lang/Iterable;

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 244
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    .line 255
    check-cast v6, Ljava/lang/String;

    .line 257
    invoke-static {v6, v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 263
    const-string v7, "all"

    .line 265
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 271
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :cond_a
    if-eqz v2, :cond_13

    .line 278
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_8

    .line 285
    :cond_b
    invoke-static {}, Lcom/oplus/aiunit/vision/vu10;->b()Ljava/lang/String;

    move-result-object p0

    .line 289
    const-string v1, "OPPO"

    .line 291
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 295
    const-string v1, "oplus"

    if-eqz p0, :cond_c

    goto :goto_5

    .line 300
    :cond_c
    invoke-static {}, Lcom/oplus/aiunit/vision/vu10;->b()Ljava/lang/String;

    move-result-object p0

    .line 304
    const-string v2, "OnePlus"

    .line 306
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 312
    const-string v1, "oneplus"

    goto :goto_5

    .line 315
    :cond_d
    invoke-static {}, Lcom/oplus/aiunit/vision/vu10;->b()Ljava/lang/String;

    move-result-object p0

    .line 319
    const-string v2, "realme"

    .line 321
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    move-object v1, v2

    .line 328
    :cond_e
    :goto_5
    iget-object p0, v0, Lcom/oplus/aiunit/vision/vgt;->f:Ljava/util/List;

    if-eqz p0, :cond_12

    .line 332
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v5, :cond_12

    .line 338
    iget-object p0, v0, Lcom/oplus/aiunit/vision/vgt;->d:Ljava/util/HashMap;

    if-eqz p0, :cond_11

    .line 342
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_7

    .line 349
    :cond_f
    iget-object p0, v0, Lcom/oplus/aiunit/vision/vgt;->d:Ljava/util/HashMap;

    if-eqz p0, :cond_10

    goto :goto_6

    .line 354
    :cond_10
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 356
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_6
    return-object p0

    .line 360
    :cond_11
    :goto_7
    const-string p0, "isPaintFunctionSupportSync: paintSupportFunction not support"

    .line 362
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/kt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    .line 370
    :cond_12
    const-string p0, "isPaintFunctionSupportSync: paintSupportBrand not support"

    .line 372
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/kt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    .line 380
    :cond_13
    :goto_8
    const-string p0, "isPaintFunctionSupportSync: paintSupportModel not support"

    .line 382
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/kt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    .line 390
    :cond_14
    const-string p0, "isPaintFunctionSupportSync: paintSupportSceneName not support"

    .line 392
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/kt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 5
    const-string v4, "SdkDeviceUtils"

    .line 7
    const-string v5, "context"

    .line 9
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v6, "PaintFunctionCompat"

    .line 14
    const-string v0, "parsePaintMeteData"

    .line 16
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/kt1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 23
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 29
    const-string v8, "com.oplus.aipaint"

    const/16 v9, 0x80

    .line 33
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 39
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    const-string v9, "getAppMetaData: error="

    .line 51
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/kt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v7

    .line 65
    :goto_0
    sget-object v8, Lcom/oplus/aiunit/vision/ugt;->a:Lcom/oplus/aiunit/vision/vgt;

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    .line 70
    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v10, :cond_f

    .line 74
    const-string/jumbo v0, "support_aipaint"

    .line 76
    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 80
    iput v0, v8, Lcom/oplus/aiunit/vision/vgt;->a:I

    if-lt v0, v3, :cond_f

    .line 84
    const-string/jumbo v0, "support_gallery_big"

    .line 86
    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 90
    iput v0, v8, Lcom/oplus/aiunit/vision/vgt;->b:I

    .line 92
    const-string v0, "paint_support_scenename"

    .line 94
    invoke-virtual {v10, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v11, ","

    if-eqz v0, :cond_1

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    .line 109
    invoke-static {v0, v12}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    new-instance v12, Ljava/util/ArrayList;

    .line 119
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v13

    .line 123
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 130
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 140
    check-cast v13, Ljava/lang/String;

    .line 142
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v12, v7

    .line 147
    :cond_2
    iput-object v12, v8, Lcom/oplus/aiunit/vision/vgt;->c:Ljava/util/ArrayList;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    .line 151
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    iput-object v0, v8, Lcom/oplus/aiunit/vision/vgt;->d:Ljava/util/HashMap;

    .line 156
    const-string v0, "paint_support_function"

    .line 158
    invoke-virtual {v10, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v12, ":"

    .line 164
    const-string v13, ";"

    if-eqz v0, :cond_5

    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    .line 175
    invoke-static {v0, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 181
    check-cast v0, Ljava/lang/Iterable;

    .line 183
    new-instance v14, Ljava/util/ArrayList;

    .line 185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v15

    .line 189
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 196
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 202
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    move/from16 v16, v3

    .line 210
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    .line 224
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 226
    iget-object v3, v8, Lcom/oplus/aiunit/vision/vgt;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    .line 230
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 234
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 248
    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 258
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 263
    :goto_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 265
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 279
    const-string v0, "parse paint_support_function error"

    .line 281
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/kt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    move/from16 v16, v3

    .line 295
    new-instance v0, Ljava/util/HashMap;

    .line 297
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300
    iput-object v0, v8, Lcom/oplus/aiunit/vision/vgt;->e:Ljava/util/HashMap;

    .line 302
    const-string v0, "paint_support_model"

    const/4 v3, 0x0

    .line 305
    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 324
    check-cast v0, Ljava/lang/Iterable;

    .line 326
    new-instance v3, Ljava/util/ArrayList;

    .line 328
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    .line 332
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 339
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 349
    check-cast v7, Ljava/lang/String;

    .line 351
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    .line 355
    invoke-static {v7, v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 359
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v2, :cond_6

    .line 365
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 369
    check-cast v13, Ljava/lang/String;

    .line 371
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 375
    check-cast v7, Ljava/lang/CharSequence;

    .line 377
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v14

    .line 381
    invoke-static {v7, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 385
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_6

    move-object v14, v7

    .line 392
    check-cast v14, Ljava/util/Collection;

    .line 394
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    .line 400
    iget-object v14, v8, Lcom/oplus/aiunit/vision/vgt;->e:Ljava/util/HashMap;

    if-eqz v14, :cond_6

    .line 404
    invoke-virtual {v14, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 408
    check-cast v7, Ljava/util/List;

    .line 410
    :cond_6
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 416
    :cond_7
    const-string v0, "paint_support_brand"

    const/4 v3, 0x0

    .line 419
    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 425
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v7

    .line 432
    invoke-static {v0, v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_7

    :cond_8
    move-object v0, v3

    .line 440
    :goto_7
    iput-object v0, v8, Lcom/oplus/aiunit/vision/vgt;->f:Ljava/util/List;

    .line 442
    const-string v0, "paint_disable_area"

    .line 444
    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 453
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v7

    .line 457
    invoke-static {v0, v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_8

    :cond_9
    move-object v0, v3

    .line 465
    :goto_8
    iput-object v0, v8, Lcom/oplus/aiunit/vision/vgt;->g:Ljava/util/List;

    .line 467
    const-string v0, "paint_secure_os_version"

    .line 469
    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 475
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 478
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    .line 482
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 488
    check-cast v0, Ljava/lang/Iterable;

    .line 490
    new-instance v3, Ljava/util/ArrayList;

    .line 492
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    .line 496
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 503
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 509
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/String;

    .line 515
    :try_start_2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 523
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 525
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 531
    const-string v0, "parse paint_secure_os_version error"

    .line 533
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/kt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move v0, v9

    .line 537
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 541
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    .line 546
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 548
    const-string v7, "parseData: osVersions:"

    .line 550
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    .line 565
    invoke-static {}, Lcom/oplus/aiunit/vision/vu10;->a()I

    move-result v0

    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 573
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_e

    .line 579
    iput-boolean v2, v8, Lcom/oplus/aiunit/vision/vgt;->i:Z

    .line 581
    const-string v0, "paint_secure_rule"

    const/4 v3, 0x0

    .line 584
    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 588
    const-string v7, "getString(...)"

    .line 590
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    const-string v5, "key"

    .line 598
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    :try_start_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 603
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 607
    invoke-static {v1, v0, v9}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    xor-int/2addr v0, v2

    goto :goto_b

    :catchall_3
    move-exception v0

    .line 614
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 616
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 622
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 628
    const-string v5, "isSecurityMode: get functionSwitch error "

    .line 630
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/kt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move v0, v2

    .line 644
    :goto_b
    iput-boolean v0, v8, Lcom/oplus/aiunit/vision/vgt;->h:Z

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    .line 648
    iput-boolean v9, v8, Lcom/oplus/aiunit/vision/vgt;->i:Z

    .line 650
    iput-boolean v9, v8, Lcom/oplus/aiunit/vision/vgt;->h:Z

    goto :goto_c

    :cond_f
    move/from16 v16, v3

    move-object v3, v7

    .line 656
    :goto_c
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/vgt;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v7, v3

    goto :goto_f

    .line 664
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    move-object v7, v0

    goto :goto_f

    .line 672
    :cond_11
    sget-object v1, Lcom/oplus/aiunit/vision/kt1;->a:Ljava/lang/StringBuilder;

    .line 674
    invoke-static {v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/StringBuilder;)V

    .line 677
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_d
    if-ge v9, v3, :cond_13

    .line 683
    rem-int/lit8 v4, v9, 0x2

    if-nez v4, :cond_12

    .line 687
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 691
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 695
    :cond_12
    const-string v4, "*"

    .line 697
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    add-int/2addr v9, v2

    goto :goto_d

    .line 702
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 706
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 708
    const-string v1, "parseData: paintMeteInfo:"

    .line 710
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 720
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
