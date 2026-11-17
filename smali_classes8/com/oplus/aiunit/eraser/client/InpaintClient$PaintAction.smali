.class public final Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/eraser/client/InpaintClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PaintAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/eraser/data/InpaintingResult;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Lcom/oplus/aiunit/eraser/data/SegmentData;

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;

.field public h:Z

.field public final synthetic i:Lcom/oplus/aiunit/eraser/client/InpaintClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/eraser/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILjava/lang/Integer;Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/aiunit/eraser/data/SegmentData;",
            "I",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->i:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->d:Lcom/oplus/aiunit/eraser/data/SegmentData;

    iput p6, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->e:I

    iput-object p7, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->f:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->g:Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;

    iput-boolean p9, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/aiunit/eraser/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILjava/lang/Integer;Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 2
    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x10

    const/4 v1, 0x1

    if-eqz p11, :cond_1

    move p6, v1

    :cond_1
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_3

    move p9, v1

    :cond_3
    invoke-direct/range {p0 .. p9}, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;-><init>(Lcom/oplus/aiunit/eraser/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILjava/lang/Integer;Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;Z)V

    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;
    .locals 1

    .line 1
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    invoke-direct {v0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setCode(I)V

    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setMsg(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setSpecificCode(I)V

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->g:Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    move-result-object p0

    return-object p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallback()Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->g:Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMask()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeedDilate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSegmentData()Lcom/oplus/aiunit/eraser/data/SegmentData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->d:Lcom/oplus/aiunit/eraser/data/SegmentData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSegmentMask()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeout()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public run()Lcom/oplus/aiunit/eraser/data/InpaintingResult;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->i:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/core/base/BitmapInputSlot;

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->i:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    invoke-static {v1}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PaintAction() start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;ZZ)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;-><init>()V

    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setCode(I)V

    const v0, 0xc8386

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setSpecificCode(I)V

    const-string v0, "PaintAction(),set bitmap failed."

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setMsg(Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->b:Landroid/graphics/Bitmap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "mask"

    invoke-virtual {v0, v1, v4, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v1

    if-gez v1, :cond_2

    new-instance p0, Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;-><init>()V

    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setCode(I)V

    const v0, 0xc8387

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setSpecificCode(I)V

    const-string v0, "PaintAction(),set mask failed."

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->i:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    invoke-static {v1}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v4, "createOutputSlot(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$4;

    iget-object v5, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->i:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    invoke-direct {v4, p0, v5}, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$4;-><init>(Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;Lcom/oplus/aiunit/eraser/client/InpaintClient;)V

    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setMessenger(Lcom/oplus/aiunit/core/callback/IAIMessenger;)V

    new-instance v4, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$5;

    iget-object v5, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->i:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    invoke-direct {v4, v5, v1, p0}, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction$run$5;-><init>(Lcom/oplus/aiunit/eraser/client/InpaintClient;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;)V

    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setProcessCallback(Lcom/oplus/aiunit/core/callback/IProcessCallback;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->d:Lcom/oplus/aiunit/eraser/data/SegmentData;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-object v7, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->c:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    const-string v8, "seg_mask"

    invoke-virtual {v0, v7, v8, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v3

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_4

    new-instance p0, Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;-><init>()V

    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setCode(I)V

    const v0, 0xc8388

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setSpecificCode(I)V

    const-string v0, "PaintAction(),set segmentMask failed."

    goto :goto_0

    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Lcom/oplus/aiunit/eraser/data/SegmentData;->getIds()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Lcom/oplus/aiunit/eraser/data/SegmentData;->getTags()Lcom/oplus/aiunit/eraser/data/SegmentTags;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/oplus/aiunit/eraser/data/SegmentTags;->getCn()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Lcom/oplus/aiunit/eraser/data/SegmentData;->getTags()Lcom/oplus/aiunit/eraser/data/SegmentTags;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/oplus/aiunit/eraser/data/SegmentTags;->getEn()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_7
    const-string v5, "cn"

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "en"

    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ids"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tags"

    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget v3, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->e:I

    const-string v5, "type"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v7, "timeout"

    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    iget v3, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "input_source"

    const-string v4, "2"

    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->h:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "need_dilate"

    invoke-virtual {v0, v4, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "eraser_sdk_version"

    const/16 v4, 0xcb

    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setParamInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->g:Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->getRunType()I

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->g:Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->startThresholdAnimation()V

    :cond_a
    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->i:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    invoke-static {v3}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v6

    :goto_5
    const-string v4, "result"

    if-eqz v3, :cond_c

    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallback(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/oplus/aiunit/core/data/IBitmap;

    :cond_c
    sget-object v3, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->Companion:Lcom/oplus/aiunit/eraser/data/InpaintingResult$Companion;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getJsonResult(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5}, Lcom/oplus/aiunit/eraser/data/InpaintingResult$Companion;->fromJson(ILjava/lang/String;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->i:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lcom/oplus/aiunit/core/data/IBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_e
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setImg(Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "process result = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->g:Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v2, v0}, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    :cond_f
    return-object v0

    :cond_10
    :goto_6
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->i:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Bitmap is recycled, cannot process"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;-><init>()V

    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setCode(I)V

    const v0, 0xc3518

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setSpecificCode(I)V

    const-string v0, "PaintAction(), bitmap is recycled"

    goto/16 :goto_0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->run()Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    move-result-object p0

    return-object p0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method

.method public final setCallback(Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->g:Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setMask(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method

.method public final setNeedDilate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSegmentData(Lcom/oplus/aiunit/eraser/data/SegmentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->d:Lcom/oplus/aiunit/eraser/data/SegmentData;

    .line 2
    .line 3
    return-void
.end method

.method public final setSegmentMask(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;->e:I

    .line 2
    .line 3
    return-void
.end method
