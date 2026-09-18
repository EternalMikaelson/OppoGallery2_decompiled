.class public final Lcom/oplus/aiunit/meowai/client/InpaintClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;,
        Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;,
        Lcom/oplus/aiunit/meowai/client/InpaintClient$Companion;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 )2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003)*+B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JW\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0011\u001a\u0008\u0018\u00010\u0010R\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Jg\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJe\u0010!\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/InpaintClient;",
        "Lcom/oplus/aiunit/core/AIConnector;",
        "Lcom/oplus/aiunit/core/base/BitmapInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "",
        "init",
        "()Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/oplus/aiunit/eraser/data/PreProcessResult;",
        "preData",
        "Lcom/oplus/aiunit/eraser/data/SegmentData;",
        "segmentData",
        "",
        "type",
        "timeout",
        "Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;",
        "callback",
        "",
        "needDilate",
        "Lcom/oplus/aiunit/eraser/data/InpaintingResult;",
        "process",
        "(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/PreProcessResult;Lcom/oplus/aiunit/eraser/data/SegmentData;ILjava/lang/Integer;Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;Z)Lcom/oplus/aiunit/eraser/data/InpaintingResult;",
        "oriBitmap",
        "mask",
        "segmentMask",
        "Lcom/oplus/aiunit/eraser/client/PaintingCallback;",
        "specificMask",
        "processStage",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)Lcom/oplus/aiunit/eraser/data/InpaintingResult;",
        "expandBitmap",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "",
        "processStageAsync",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)V",
        "stop",
        "()V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "InternalPaintCallback",
        "PaintAction",
        "Detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/meowai/client/InpaintClient$Companion;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

.field public final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/meowai/client/InpaintClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/meowai/client/InpaintClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/meowai/client/InpaintClient;->Companion:Lcom/oplus/aiunit/meowai/client/InpaintClient$Companion;

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
    new-instance v0, Lcom/oplus/aiunit/meowai/client/InpaintClient$imageProcessClient$2;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/meowai/client/InpaintClient$imageProcessClient$2;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient;->a:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/meowai/client/InpaintClient$imageSRClient$2;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/meowai/client/InpaintClient$imageSRClient$2;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient;->b:Lkotlin/Lazy;

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
    iput-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient;->d:Landroid/os/Handler;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/meowai/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$bitmap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$mask"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$callback"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p9}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->processStage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final access$dispatch(Lcom/oplus/aiunit/meowai/client/InpaintClient;Lcom/oplus/aiunit/eraser/client/PaintingCallback;Lcom/oplus/aiunit/core/FramePackage;)V
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

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/meowai/client/InpaintClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
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

.method public static final synthetic access$getHandler$p(Lcom/oplus/aiunit/meowai/client/InpaintClient;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/meowai/client/InpaintClient;)Ljava/lang/String;
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

.method public static synthetic process$default(Lcom/oplus/aiunit/meowai/client/InpaintClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/PreProcessResult;Lcom/oplus/aiunit/eraser/data/SegmentData;ILjava/lang/Integer;Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;ZILjava/lang/Object;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x10

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x40

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move p7, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p7}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->process(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/PreProcessResult;Lcom/oplus/aiunit/eraser/data/SegmentData;ILjava/lang/Integer;Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;Z)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic processStage$default(Lcom/oplus/aiunit/meowai/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;
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
    invoke-virtual/range {p0 .. p9}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->processStage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic processStageAsync$default(Lcom/oplus/aiunit/meowai/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)V
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
    invoke-virtual/range {p0 .. p9}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->processStageAsync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient;->a:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->expandMask(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final init()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->init()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/PreProcessResult;Lcom/oplus/aiunit/eraser/data/SegmentData;ILjava/lang/Integer;Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;Z)Lcom/oplus/aiunit/eraser/data/InpaintingResult;
    .locals 7

    .line 1
    const-string p3, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "preData"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->getImg512()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string p3, "preData.img512"

    .line 18
    .line 19
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->getMask512()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string p3, "preData.mask512"

    .line 27
    .line 28
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->getCoords()[I

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v6, p6

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;-><init>(Lcom/oplus/aiunit/meowai/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[ILcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    .line 46
    .line 47
    return-object p0
.end method

.method public final processStage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;
    .locals 13

    .line 1
    const-string v0, "oriBitmap"

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

    invoke-static/range {v1 .. v12}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->processStage$default(Lcom/oplus/aiunit/meowai/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    move-result-object p0

    return-object p0
.end method

.method public final processStage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;
    .locals 13

    .line 2
    const-string v0, "oriBitmap"

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

    invoke-static/range {v1 .. v12}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->processStage$default(Lcom/oplus/aiunit/meowai/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    move-result-object p0

    return-object p0
.end method

.method public final processStage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;
    .locals 13

    .line 3
    const-string v0, "oriBitmap"

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

    invoke-static/range {v1 .. v12}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->processStage$default(Lcom/oplus/aiunit/meowai/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    move-result-object p0

    return-object p0
.end method

.method public final processStage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)Lcom/oplus/aiunit/eraser/data/InpaintingResult;
    .locals 11

    move/from16 v4, p5

    move-object/from16 v0, p6

    const-string v1, "oriBitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mask"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processStage() start , bitmap = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/aiunit/meowai/client/InpaintClientKt;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/oplus/aiunit/core/utils/AIImage;->Companion:Lcom/oplus/aiunit/core/utils/AIImage$Companion;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v5, 0x800

    invoke-virtual {v1, v2, v3, v5}, Lcom/oplus/aiunit/core/utils/AIImage$Companion;->minEdgeScaleToSpecificValue(III)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v5, v2, v3

    if-gtz v5, :cond_0

    move-object v6, p1

    goto :goto_0

    :cond_0
    div-float/2addr v3, v2

    .line 8
    invoke-virtual {v1, p1, v3}, Lcom/oplus/aiunit/core/utils/AIImage$Companion;->scale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v6, v1

    :goto_0
    if-nez p7, :cond_1

    .line 9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "transformBlankBitmap() "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(width, height, Bitmap.Config.ALPHA_8)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 14
    array-length v2, v2

    new-array v2, v2, [B

    .line 15
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient;->c:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->stop()V

    .line 18
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    invoke-direct {v1, p0, p1, v0}, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;-><init>(Lcom/oplus/aiunit/meowai/client/InpaintClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/client/PaintingCallback;)V

    iput-object v1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient;->c:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processStage() preProcess start , type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    move-object v7, p2

    move-object v9, p3

    move/from16 v10, p9

    .line 21
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->preProcess(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/eraser/data/PreProcessResult;

    move-result-object v2

    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient;->c:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->isRunning()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_6

    if-nez v2, :cond_3

    .line 23
    new-instance p1, Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    invoke-direct {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;-><init>()V

    .line 24
    sget-object p3, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p3}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setCode(I)V

    .line 25
    const-string p3, "processStage() preProcess result is null."

    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setMsg(Ljava/lang/String;)V

    .line 26
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p4, 0x0

    .line 27
    invoke-interface {v0, p4, p1}, Lcom/oplus/aiunit/eraser/client/PaintingCallback;->onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "processStage() preProcess end. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->getImg512()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->getImg512()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_4

    const/16 p1, 0x1e

    goto :goto_2

    :cond_4
    const/4 p1, 0x5

    .line 32
    :goto_2
    iget-object p2, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient;->c:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    if-eqz p2, :cond_5

    .line 33
    invoke-virtual {p2, v2}, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->setPreData(Lcom/oplus/aiunit/eraser/data/PreProcessResult;)V

    .line 34
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->setTotalProgress(I)V

    .line 35
    invoke-virtual {p2}, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->getRunType()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->setRunType(I)V

    .line 36
    :cond_5
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/eraser/client/PaintingCallback;->onProgress(I)V

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "processStage() type = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " inpaint start."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    .line 38
    iget-object v6, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient;->c:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    move-object v0, p0

    move-object v3, p4

    move-object/from16 v5, p8

    move/from16 v7, p9

    .line 39
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->process(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/PreProcessResult;Lcom/oplus/aiunit/eraser/data/SegmentData;ILjava/lang/Integer;Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;Z)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " inpaint end. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 41
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "processStage() preProcess canceled by user."

    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
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

    invoke-static/range {v1 .. v12}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->processStageAsync$default(Lcom/oplus/aiunit/meowai/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)V

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

    invoke-static/range {v1 .. v12}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->processStageAsync$default(Lcom/oplus/aiunit/meowai/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)V

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

    invoke-static/range {v1 .. v12}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->processStageAsync$default(Lcom/oplus/aiunit/meowai/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final processStageAsync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)V
    .locals 12

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oplus/aiunit/vision/xll;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/oplus/aiunit/vision/xll;-><init>(Lcom/oplus/aiunit/meowai/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient;->c:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient;->c:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient;->d:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient;->b:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient;->a:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v0, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    .line 54
    const-class v2, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;

    .line 55
    .line 56
    const-string v3, "release"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-super {p0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
