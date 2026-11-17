.class public final Lcom/oplus/aiunit/eraser/client/InpaintClient;
.super Lcom/oplus/aiunit/core/AIConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/eraser/client/InpaintClient$Companion;,
        Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;,
        Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/core/base/BitmapInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/eraser/client/InpaintClient$Companion;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;

.field public d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/eraser/client/InpaintClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/eraser/client/InpaintClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/eraser/client/InpaintClient;->Companion:Lcom/oplus/aiunit/eraser/client/InpaintClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "InpaintClient"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/eraser/client/InpaintClient$imageProcessClient$2;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/eraser/client/InpaintClient$imageProcessClient$2;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient;->a:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/eraser/client/InpaintClient$imageSRClient$2;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/eraser/client/InpaintClient$imageSRClient$2;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient;->b:Lkotlin/Lazy;

    .line 37
    .line 38
    const-string p1, "inpaint-client"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pb70;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient;->d:Landroid/os/Handler;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/eraser/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)V
    .locals 1

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p9}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->processStage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    return-void
.end method

.method public static final access$dispatch(Lcom/oplus/aiunit/eraser/client/InpaintClient;Lcom/oplus/aiunit/eraser/client/PaintingCallback;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "package:process_progress"

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/core/FramePackage;->getParamInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p2, 0x64

    .line 15
    .line 16
    if-le p0, p2, :cond_1

    .line 17
    .line 18
    move p0, p2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/eraser/client/PaintingCallback;->onProgress(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageProcessClient(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Lcom/oplus/aiunit/eraser/client/ImageProcessClient;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->a()Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$getImageSRClient(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic process$default(Lcom/oplus/aiunit/eraser/client/InpaintClient;Lcom/oplus/aiunit/eraser/data/PreProcessResult;Lcom/oplus/aiunit/eraser/data/SegmentData;ILjava/lang/Integer;Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;ZILjava/lang/Object;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move p6, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->process(Lcom/oplus/aiunit/eraser/data/PreProcessResult;Lcom/oplus/aiunit/eraser/data/SegmentData;ILjava/lang/Integer;Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;Z)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic processStage$default(Lcom/oplus/aiunit/eraser/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x40

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p7, v0

    .line 7
    :cond_0
    and-int/lit16 p11, p10, 0x80

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move-object p8, v0

    .line 12
    :cond_1
    and-int/lit16 p10, p10, 0x100

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    const/4 p9, 0x1

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p9}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->processStage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic processStageAsync$default(Lcom/oplus/aiunit/eraser/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x40

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p7, v0

    .line 7
    :cond_0
    and-int/lit16 p11, p10, 0x80

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move-object p8, v0

    .line 12
    :cond_1
    and-int/lit16 p10, p10, 0x100

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    const/4 p9, 0x1

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p9}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->processStageAsync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transformBlankBitmap() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p0
.end method

.method public final a()Lcom/oplus/aiunit/eraser/client/ImageProcessClient;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    return-object p0
.end method

.method public final expandBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->a()Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->expandMask(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final init()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->a()Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->init()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final process(Lcom/oplus/aiunit/eraser/data/PreProcessResult;Lcom/oplus/aiunit/eraser/data/SegmentData;ILjava/lang/Integer;Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;Z)Lcom/oplus/aiunit/eraser/data/InpaintingResult;
    .locals 11

    .line 1
    const-string v0, "preData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->getImg512()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->getMask512()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->getSegMask512()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v2, p0

    .line 21
    move-object v6, p2

    .line 22
    move v7, p3

    .line 23
    move-object v8, p4

    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    move/from16 v10, p6

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/eraser/client/InpaintClient$PaintAction;-><init>(Lcom/oplus/aiunit/eraser/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILjava/lang/Integer;Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    .line 36
    .line 37
    return-object p0
.end method

.method public final processStage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;
    .locals 13

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v12}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->processStage$default(Lcom/oplus/aiunit/eraser/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    move-result-object p0

    return-object p0
.end method

.method public final processStage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;
    .locals 13

    .line 2
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v12}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->processStage$default(Lcom/oplus/aiunit/eraser/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    move-result-object p0

    return-object p0
.end method

.method public final processStage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;
    .locals 13

    .line 3
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v12}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->processStage$default(Lcom/oplus/aiunit/eraser/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    move-result-object p0

    return-object p0
.end method

.method public final processStage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)Lcom/oplus/aiunit/eraser/data/InpaintingResult;
    .locals 11

    move/from16 v7, p5

    move-object/from16 v8, p6

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mask"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/oplus/aiunit/eraser/client/InpaintClientKt;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "processStage() start , bitmap = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , callback = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p7, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p7

    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient;->c:Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->stop()V

    :cond_1
    new-instance v1, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;

    invoke-direct {v1, p0, p1, v8}, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;-><init>(Lcom/oplus/aiunit/eraser/client/InpaintClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/client/PaintingCallback;)V

    iput-object v1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient;->c:Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.oplus.aiunit.eraser.detector.InpaintDetector"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;

    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;->getRunType()I

    move-result v9

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processStage() preProcess start , runType = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v9, :cond_2

    new-instance v1, Lcom/oplus/aiunit/eraser/data/PreProcessResult;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->a()Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->preProcess(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/eraser/data/PreProcessResult;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient;->c:Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->isRunning()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    const/4 v2, 0x0

    if-nez v1, :cond_3

    new-instance v1, Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    invoke-direct {v1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;-><init>()V

    sget-object v4, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v4}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setCode(I)V

    const v4, 0xc8384

    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setSpecificCode(I)V

    const-string v4, "processStage() preProcess result is null."

    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setMsg(Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v8, v2, v1}, Lcom/oplus/aiunit/eraser/client/PaintingCallback;->onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->getErrorCode()I

    move-result v4

    const-string v5, " "

    if-eqz v4, :cond_4

    new-instance v4, Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    invoke-direct {v4}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;-><init>()V

    sget-object v6, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v6}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setCode(I)V

    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->getErrorCode()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setSpecificCode(I)V

    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->getMsg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setMsg(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v8, v2, v4}, Lcom/oplus/aiunit/eraser/client/PaintingCallback;->onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v4, "processStage() preProcess result error , "

    const-string v6, "."

    .line 4
    invoke-static {v2, v4, v5, v1, v6}, Lcom/oplus/aiunit/vision/h3f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->getImg512()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->getImg512()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "processStage() preProcess end. "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v7, :cond_5

    const/16 v2, 0x1e

    goto :goto_2

    :cond_5
    const/4 v2, 0x5

    :goto_2
    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient;->c:Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->setPreData(Lcom/oplus/aiunit/eraser/data/PreProcessResult;)V

    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->setTotalProgress(I)V

    invoke-virtual {v3, v9}, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->setRunType(I)V

    :cond_6
    invoke-interface {v8, v2}, Lcom/oplus/aiunit/eraser/client/PaintingCallback;->onProgress(I)V

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "processStage() type = "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " inpaint start."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient;->c:Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;

    move-object v0, p0

    move-object v2, p4

    move-object/from16 v4, p8

    move/from16 v6, p9

    move v3, v7

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->process(Lcom/oplus/aiunit/eraser/data/PreProcessResult;Lcom/oplus/aiunit/eraser/data/SegmentData;ILjava/lang/Integer;Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;Z)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " inpaint end. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processStage() preProcess canceled by user."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public final processStageAsync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;)V
    .locals 13

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v12}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->processStageAsync$default(Lcom/oplus/aiunit/eraser/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final processStageAsync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;)V
    .locals 13

    .line 2
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v12}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->processStageAsync$default(Lcom/oplus/aiunit/eraser/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final processStageAsync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 13

    .line 3
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v12}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->processStageAsync$default(Lcom/oplus/aiunit/eraser/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final processStageAsync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)V
    .locals 12

    .line 4
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oplus/aiunit/vision/yll;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/oplus/aiunit/vision/yll;-><init>(Lcom/oplus/aiunit/eraser/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient;->c:Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient;->c:Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient;->d:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient;->b:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->a()Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;

    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;->release()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-super {p0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
