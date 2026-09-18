.class public final Lcom/oplus/aiunit/vision/gx7;
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
        "+[F>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ex7;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/oplus/aiunit/vision/j510;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/j510<",
            "Ljava/util/List<",
            "[F>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ex7;Ljava/util/List;Lcom/oplus/aiunit/vision/j510;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ex7;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/aiunit/vision/j510<",
            "Ljava/util/List<",
            "[F>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gx7;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gx7;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gx7;->c:Lcom/oplus/aiunit/vision/j510;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "msg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gx7;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "embeddingTextArray start failure:"

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "->"

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gx7;->c:Lcom/oplus/aiunit/vision/j510;

    .line 44
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/j510;->a(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 47
    invoke-static {v2, p1, v3, p2, v0}, Lcom/oplus/aiunit/vision/f6c0;->a(Ljava/lang/String;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/j510;)V

    .line 50
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final run()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gx7;->a:Lcom/oplus/aiunit/vision/ex7;

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
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    .line 22
    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 26
    const-string v4, "createBitmap(...)"

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, -0x10000

    .line 33
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 36
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;)I

    .line 39
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 44
    new-instance v4, Lorg/json/JSONArray;

    .line 46
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gx7;->b:Ljava/util/List;

    .line 48
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 51
    const-string v5, "input"

    .line 53
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 63
    const-string/jumbo v3, "method"

    .line 65
    const-string/jumbo v4, "method_text_process"

    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v1, v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v1

    .line 78
    sget-object v3, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    const-string v3, "embeddingTextArray failed, code:"

    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gx7;->c:Lcom/oplus/aiunit/vision/j510;

    .line 109
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/j510;->a(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 112
    invoke-static {v3, v1, p0}, Lcom/oplus/aiunit/vision/g5c0;->a(Ljava/lang/String;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Lcom/oplus/aiunit/vision/j510;)V

    return-object v4

    .line 116
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 129
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 131
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    const-string/jumbo p0, "output"

    .line 136
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_3

    .line 143
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_4

    .line 156
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 164
    new-array v8, v7, [F

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    .line 169
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    double-to-float v10, v10

    .line 174
    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    .line 188
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    const-string v2, "getTextEmbeddingResultFromJson failed:"

    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v4
.end method
