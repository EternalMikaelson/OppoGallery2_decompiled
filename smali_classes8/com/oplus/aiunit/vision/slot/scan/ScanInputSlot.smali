.class public final Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot;
.super Lcom/oplus/aiunit/core/base/BitmapInputSlot;
.source "ScanInputSlot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$Companion;,
        Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u001c\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J4\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot;",
        "Lcom/oplus/aiunit/core/base/BitmapInputSlot;",
        "aiContext",
        "Lcom/oplus/aiunit/core/base/AIContext;",
        "(Lcom/oplus/aiunit/core/base/AIContext;)V",
        "clearTrack",
        "",
        "setValue",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "scanOptions",
        "Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;",
        "byteArray",
        "",
        "width",
        "height",
        "format",
        "Lcom/oplus/aiunit/core/protocol/common/ImageFormat;",
        "Companion",
        "ScanOptions",
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
.field public static final Companion:Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot;->Companion:Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$Companion;

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
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setValue$default(Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot;->setValue(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;)I

    move-result p0

    return p0
.end method

.method public static synthetic setValue$default(Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot;[BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;ILjava/lang/Object;)I
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot;->setValue([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final clearTrack()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->Companion:Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Companion;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->setRunType(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->build()Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getCustomParam()Lcom/oplus/aiunit/core/ParamPackage;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->applyParam()Lcom/oplus/aiunit/core/ParamPackage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/ParamPackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setValue(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot;->setValue$default(Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setValue(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;)I
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->Companion:Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Companion;

    .line 4
    new-instance p2, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;

    invoke-direct {p2}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->build()Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;

    move-result-object p2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getCustomParam()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->applyParam()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/core/ParamPackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;Z)I

    move-result p0

    return p0
.end method

.method public final setValue([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;)I
    .locals 9

    .line 2
    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot;->setValue$default(Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot;[BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setValue([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;)I
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->transErrorCode(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0

    :cond_0
    if-nez p5, :cond_1

    .line 9
    sget-object p5, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->Companion:Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Companion;

    .line 10
    new-instance p5, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;

    invoke-direct {p5}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;-><init>()V

    invoke-virtual {p5}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->build()Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;

    move-result-object p5

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getCustomParam()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v0

    invoke-virtual {p5}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->applyParam()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/oplus/aiunit/core/ParamPackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetData([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;)I

    move-result p0

    return p0
.end method
