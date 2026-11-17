.class public final Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot;
.super Lcom/oplus/aiunit/core/base/FrameInputSlot;
.source "DupInputSlot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$Companion;,
        Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;,
        Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0003\u0010\u0011\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J4\u0010\u0008\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "aiContext",
        "Lcom/oplus/aiunit/core/base/AIContext;",
        "(Lcom/oplus/aiunit/core/base/AIContext;)V",
        "getMaxBitmapSize",
        "",
        "getMaxUriSize",
        "setValue",
        "imageList",
        "",
        "Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;",
        "featureList",
        "",
        "options",
        "Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;",
        "Companion",
        "DupImage",
        "DupOptions",
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
.field public static final Companion:Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot;->Companion:Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$Companion;

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

.method public static synthetic setValue$default(Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;ILjava/lang/Object;)I
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot;->setValue(Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final getMaxBitmapSize()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final getMaxUriSize()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final setValue(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "imageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot;->setValue$default(Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/util/List;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;",
            ">;",
            "Ljava/util/List<",
            "[F>;)I"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "imageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot;->setValue$default(Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;",
            ">;",
            "Ljava/util/List<",
            "[F>;",
            "Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;",
            ")I"
        }
    .end annotation

    const-string/jumbo v0, "imageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanExistFrameUnit()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->transErrorCode(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;

    .line 9
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;->getUri()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->transErrorCode(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0

    .line 11
    :cond_2
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;->getUri()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot;->getMaxUriSize()I

    move-result v8

    if-ge v4, v8, :cond_4

    .line 13
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot;->getMaxBitmapSize()I

    move-result v8

    if-ge v4, v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getCustomParam()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "custom::dup_bitmap_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    new-instance v9, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$setValue$1;

    invoke-direct {v9, v7}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$setValue$1;-><init>(Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;)V

    .line 19
    invoke-virtual {v4, v8, v9}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v4, v6

    goto :goto_0

    .line 21
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-nez p3, :cond_6

    .line 22
    sget-object p3, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;->Companion:Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Companion;

    .line 23
    new-instance p3, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;

    invoke-direct {p3}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;-><init>()V

    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;->build()Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;

    move-result-object p3

    .line 24
    :cond_6
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;->getRunType()I

    move-result v1

    const-string/jumbo v4, "runType"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;->isAutoRecycle()Z

    move-result v1

    const-string/jumbo v4, "isAutoRecycle"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;->isAutoCompress()Z

    move-result v1

    const-string/jumbo v4, "isAutoCompress"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;->getCompressWidth()I

    move-result v1

    const-string v4, "compressWidth"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;->getCompressHeight()I

    move-result p3

    const-string v1, "compressHeight"

    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string/jumbo p3, "tagList"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-lez p3, :cond_7

    .line 31
    const-string/jumbo p3, "uriList"

    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz p2, :cond_b

    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 35
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 36
    array-length v7, v4

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_9

    aget v9, v4, v8

    float-to-double v9, v9

    .line 37
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 38
    :cond_9
    invoke-virtual {p3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 39
    :cond_a
    const-string v1, "featureList"

    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_b
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setValue. [tag-"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uri-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feature-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_c

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_5

    :cond_c
    const/4 p2, 0x0

    .line 42
    :goto_5
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    const-string p3, "DupInputSlot"

    invoke-static {p3, p2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->transErrorCode(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0
.end method
