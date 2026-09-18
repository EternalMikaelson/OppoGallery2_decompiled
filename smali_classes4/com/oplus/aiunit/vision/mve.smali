.class public final Lcom/oplus/aiunit/vision/mve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/yve;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rve;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/oplus/aiunit/vision/j510;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/j510<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/yve;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rve;ZILjava/util/List;Lcom/oplus/aiunit/vision/j510;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mve;->a:Lcom/oplus/aiunit/vision/rve;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/mve;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/mve;->c:I

    .line 9
    .line 10
    check-cast p4, Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mve;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/oplus/aiunit/vision/mve;->e:Lcom/oplus/aiunit/vision/j510;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "msg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mve;->a:Lcom/oplus/aiunit/vision/rve;

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "code = "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mve;->e:Lcom/oplus/aiunit/vision/j510;

    .line 36
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/j510;->a(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 39
    iput-object p2, v0, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 41
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final run()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mve;->a:Lcom/oplus/aiunit/vision/rve;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v2

    .line 19
    const-string/jumbo v3, "method"

    .line 21
    const-string/jumbo v4, "method_process"

    .line 23
    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/mve;->b:Z

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string/jumbo v4, "param_need_add_prompt"

    .line 34
    invoke-virtual {v1, v4, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget v3, p0, Lcom/oplus/aiunit/vision/mve;->c:I

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 43
    const-string/jumbo v4, "param_scene_type"

    .line 45
    invoke-virtual {v1, v4, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v3, ""

    .line 50
    const-string/jumbo v4, "param_add_prompt_language"

    .line 52
    invoke-virtual {v1, v4, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v3, Lorg/json/JSONObject;

    .line 57
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 60
    new-instance v4, Lorg/json/JSONArray;

    .line 62
    iget-object v5, p0, Lcom/oplus/aiunit/vision/mve;->d:Ljava/util/List;

    .line 64
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67
    const-string v5, "input"

    .line 69
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v1, v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v1

    .line 87
    sget-object v3, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    const-string v3, "code = "

    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v0, v2}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mve;->e:Lcom/oplus/aiunit/vision/j510;

    .line 118
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/j510;->a(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    return-object v4

    .line 128
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object p0

    .line 132
    const-string v1, "getJsonResult(...)"

    .line 134
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v1, "sparseWeights"

    .line 140
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 142
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    const-string/jumbo p0, "output"

    .line 147
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 155
    new-array v5, v3, [[F

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_2

    .line 161
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 165
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 169
    new-array v10, v9, [F

    move v11, v6

    :goto_1
    if-ge v11, v9, :cond_1

    .line 174
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    double-to-float v12, v12

    .line 179
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 187
    :cond_1
    aput-object v10, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 198
    new-instance p0, Ljava/util/ArrayList;

    .line 200
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v6, v3, :cond_3

    .line 205
    new-instance v1, Lcom/oplus/aiunit/vision/yve;

    .line 207
    aget-object v2, v5, v6

    .line 209
    new-instance v7, Landroid/util/SparseArray;

    .line 211
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 214
    invoke-direct {v1, v2, v7}, Lcom/oplus/aiunit/vision/yve;-><init>([FLandroid/util/SparseArray;)V

    .line 217
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    return-object p0

    .line 224
    :cond_4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eq v1, v3, :cond_5

    .line 234
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string/jumbo v5, "weightArraySize:"

    .line 246
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, " != embeddingArraySize:"

    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, ", some error has happen"

    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {p0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 273
    :cond_5
    new-array v2, v1, [Landroid/util/SparseArray;

    move v7, v6

    :goto_3
    if-ge v7, v1, :cond_7

    .line 278
    new-instance v8, Landroid/util/SparseArray;

    .line 280
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 283
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 287
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 291
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_6

    .line 297
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 301
    check-cast v11, Ljava/lang/String;

    .line 303
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 310
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v11, v13

    .line 315
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 319
    invoke-virtual {v8, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v11

    .line 324
    :try_start_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v12

    .line 328
    new-instance v13, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v14, "exception:"

    .line 335
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    .line 342
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 349
    invoke-static {v12, v11}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 353
    :cond_6
    aput-object v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 358
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 360
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v6, v3, :cond_8

    .line 365
    new-instance v1, Lcom/oplus/aiunit/vision/yve;

    .line 367
    aget-object v7, v5, v6

    .line 369
    aget-object v8, v2, v6

    .line 371
    invoke-direct {v1, v7, v8}, Lcom/oplus/aiunit/vision/yve;-><init>([FLandroid/util/SparseArray;)V

    .line 374
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    move-object v4, p0

    goto :goto_7

    .line 382
    :goto_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    const-string v2, "convert json to result failed:"

    .line 390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 397
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 404
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v4
.end method
