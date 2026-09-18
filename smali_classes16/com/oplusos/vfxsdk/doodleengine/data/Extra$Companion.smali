.class public final Lcom/oplusos/vfxsdk/doodleengine/data/Extra$Companion;
.super Ljava/lang/Object;
.source "Extra.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/data/Extra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/data/Extra$Companion;",
        "",
        "()V",
        "DEFAULT_TEXT_COLOR",
        "",
        "fromJson",
        "Lcom/oplusos/vfxsdk/doodleengine/data/Extra;",
        "json",
        "",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/data/Extra$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/data/Extra;
    .locals 47

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "json"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "_sunia"

    .line 10
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 14
    const-string v4, "from json error:"

    .line 16
    const-string v5, "Extra"

    .line 18
    const-string v6, "getString(\"imagePath\")"

    .line 20
    const-string v7, "getString(\"text\")"

    .line 22
    const-string v8, "getString(\"id\")"

    .line 24
    const-string/jumbo v9, "obj.getString(\"width\")"

    .line 26
    const-string/jumbo v10, "width"

    .line 28
    const-string/jumbo v11, "obj.getString(\"height\")"

    .line 30
    const-string/jumbo v12, "height"

    .line 32
    const-string/jumbo v13, "imagePath"

    .line 34
    const-string/jumbo v14, "obj.getString(\"type\")"

    .line 36
    const-string/jumbo v15, "type"

    .line 38
    const-string/jumbo v3, "obj.getString(\"lineMultiplier\")"

    move/from16 v16, v2

    .line 42
    const-string/jumbo v2, "lineMultiplier"

    move-object/from16 v17, v5

    .line 46
    const-string/jumbo v5, "obj.getString(\"textSize\")"

    move-object/from16 v18, v4

    .line 50
    const-string/jumbo v4, "textSize"

    move-object/from16 v19, v6

    .line 54
    const-string/jumbo v6, "textColor"

    move-object/from16 v20, v7

    .line 58
    const-string/jumbo v7, "text"

    move-object/from16 v21, v8

    .line 62
    const-string/jumbo v8, "id"

    if-eqz v16, :cond_2

    .line 66
    :try_start_0
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v16, v1

    .line 70
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/data/Extra;->access$getDEFAULT_TEXT_COLOR$cp()I

    move-result v8

    .line 87
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v25

    .line 91
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    .line 102
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v27

    .line 113
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;->Companion:Lcom/oplusos/vfxsdk/doodleengine/data/EntityType$Companion;

    .line 115
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType$Companion;->fromString(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;

    move-result-object v28

    .line 126
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v31

    .line 141
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v30

    move-object/from16 v3, v16

    .line 154
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    new-instance v22, Lcom/oplusos/vfxsdk/doodleengine/data/Extra;

    move-object/from16 v3, v21

    .line 162
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v20

    .line 167
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v19

    .line 172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const-string v3, "getString(\"_sunia\")"

    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v0

    move-object/from16 v32, v1

    move-object/from16 v29, v2

    move-object/from16 v24, v7

    .line 188
    invoke-direct/range {v22 .. v32}, Lcom/oplusos/vfxsdk/doodleengine/data/Extra;-><init>(Ljava/lang/String;Ljava/lang/String;IFFLcom/oplusos/vfxsdk/doodleengine/data/EntityType;Ljava/lang/String;FFLjava/lang/String;)V

    .line 191
    invoke-static/range {v22 .. v22}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 197
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 199
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 213
    sget-object v2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    .line 219
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v17

    .line 235
    invoke-virtual {v2, v3, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 247
    :goto_1
    check-cast v3, Lcom/oplusos/vfxsdk/doodleengine/data/Extra;

    return-object v3

    :cond_2
    move-object/from16 v33, v17

    move-object/from16 v1, v21

    .line 254
    :try_start_1
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 256
    new-instance v1, Lorg/json/JSONObject;

    .line 258
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 269
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/data/Extra;->access$getDEFAULT_TEXT_COLOR$cp()I

    move-result v8

    .line 273
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v37

    .line 277
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v38

    .line 288
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v39

    .line 299
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;->Companion:Lcom/oplusos/vfxsdk/doodleengine/data/EntityType$Companion;

    .line 301
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType$Companion;->fromString(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;

    move-result-object v40

    .line 312
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v43

    .line 327
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v42

    .line 338
    new-instance v34, Lcom/oplusos/vfxsdk/doodleengine/data/Extra;

    move-object/from16 v1, v21

    .line 342
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v20

    .line 347
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v19

    .line 352
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v46, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x200

    move-object/from16 v35, v0

    move-object/from16 v41, v2

    move-object/from16 v36, v7

    .line 367
    invoke-direct/range {v34 .. v46}, Lcom/oplusos/vfxsdk/doodleengine/data/Extra;-><init>(Ljava/lang/String;Ljava/lang/String;IFFLcom/oplusos/vfxsdk/doodleengine/data/EntityType;Ljava/lang/String;FFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    invoke-static/range {v34 .. v34}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 376
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 378
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 382
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 386
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 392
    sget-object v2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    .line 398
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v33

    .line 414
    invoke-virtual {v2, v3, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 426
    :goto_3
    check-cast v3, Lcom/oplusos/vfxsdk/doodleengine/data/Extra;

    return-object v3
.end method
