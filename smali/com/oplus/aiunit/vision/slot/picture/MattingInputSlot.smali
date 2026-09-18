.class public final Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot;
.super Lcom/oplus/aiunit/core/base/FrameInputSlot;
.source "MattingInputSlot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Companion;,
        Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;,
        Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Threshold;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u001c\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "aiContext",
        "Lcom/oplus/aiunit/core/base/AIContext;",
        "(Lcom/oplus/aiunit/core/base/AIContext;)V",
        "setUhdInputs",
        "",
        "mattingResultList",
        "",
        "Lcom/oplus/aiunit/vision/result/picture/MattingResult;",
        "uhdBitmap",
        "Landroid/graphics/Bitmap;",
        "setValue",
        "",
        "bitmap",
        "options",
        "Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;",
        "Companion",
        "MattingOptions",
        "Threshold",
        "aiunit.sdk.vision_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot;->Companion:Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/core/base/AIContext;)V
    .locals 1

    .line 1
    const-string v0, "aiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setValue$default(Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot;->setValue(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final setUhdInputs(Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/result/picture/MattingResult;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mattingResultList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string p0, "MattingInputSlot"

    .line 15
    const-string/jumbo p1, "input matting result is zero"

    .line 18
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    const-string/jumbo v0, "uhd_mode"

    .line 25
    const-string v1, "1"

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;)I

    .line 33
    new-instance p2, Lorg/json/JSONArray;

    .line 35
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 38
    new-instance v0, Lorg/json/JSONArray;

    .line 40
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 60
    check-cast v4, Lcom/oplus/aiunit/vision/result/picture/MattingResult;

    .line 62
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 68
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->getBoxInfo()Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;

    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v7

    .line 76
    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->getContourPointList()Lcom/oplus/aiunit/vision/result/picture/ContourPointList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 85
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/result/picture/ContourPointList;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v5

    .line 89
    :cond_2
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 98
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 100
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 103
    const-string v4, "cropCoorList"

    .line 105
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string p2, "contourList"

    .line 110
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 117
    check-cast p2, Lcom/oplus/aiunit/vision/result/picture/MattingResult;

    .line 119
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->getFirstShape()Lcom/oplus/aiunit/vision/result/picture/ImageShape;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 125
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/result/picture/ImageShape;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v5

    .line 129
    :cond_4
    const-string p2, "firstShape"

    .line 131
    invoke-virtual {v1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameSlot;->getAIContext()Lcom/oplus/aiunit/core/base/AIContext;

    move-result-object p2

    .line 145
    invoke-virtual {p2, v3}, Lcom/oplus/aiunit/core/base/AIContext;->applyFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object p2

    .line 149
    const-string v0, "applyFrameUnit(...)"

    .line 151
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "input_1"

    .line 157
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 161
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 170
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 174
    check-cast v1, Lcom/oplus/aiunit/vision/result/picture/MattingResult;

    .line 176
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    const-string/jumbo v4, "matting_list["

    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {p0, p2, v1, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setFragmentBitmap(Lcom/oplus/aiunit/core/FrameUnit;Landroid/graphics/Bitmap;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 208
    :cond_6
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/base/FrameSlot;->addFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)I

    return-void
.end method

.method public final setValue(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot;->setValue$default(Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setValue(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;)I
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method
