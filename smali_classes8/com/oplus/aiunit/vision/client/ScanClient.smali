.class public final Lcom/oplus/aiunit/vision/client/ScanClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "ScanClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/client/ScanClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot;",
        "Lcom/oplus/aiunit/vision/slot/scan/ScanOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J6\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/client/ScanClient;",
        "Lcom/oplus/aiunit/core/AIConnector;",
        "Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot;",
        "Lcom/oplus/aiunit/vision/slot/scan/ScanOutputSlot;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "scanTrack",
        "Lcom/oplus/aiunit/vision/scan/ScanTrack;",
        "clearTrack",
        "",
        "process",
        "Lcom/oplus/aiunit/vision/result/scan/ScanResult;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "options",
        "Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;",
        "bytes",
        "",
        "width",
        "",
        "height",
        "format",
        "Lcom/oplus/aiunit/core/protocol/common/ImageFormat;",
        "Companion",
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
.field public static final Companion:Lcom/oplus/aiunit/vision/client/ScanClient$Companion;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/client/ScanClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/client/ScanClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/client/ScanClient;->Companion:Lcom/oplus/aiunit/vision/client/ScanClient$Companion;

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
    new-instance v0, Lcom/oplus/aiunit/vision/detector/scan/ScanDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/detector/scan/ScanDetector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ScanClient"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/a;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/client/ScanClient;->a:Lcom/oplus/aiunit/vision/a;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/vision/client/ScanClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
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

.method public static final synthetic access$getScanTrack$p(Lcom/oplus/aiunit/vision/client/ScanClient;)Lcom/oplus/aiunit/vision/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/ScanClient;->a:Lcom/oplus/aiunit/vision/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic process$default(Lcom/oplus/aiunit/vision/client/ScanClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/scan/ScanResult;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/client/ScanClient;->process(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;)Lcom/oplus/aiunit/vision/result/scan/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic process$default(Lcom/oplus/aiunit/vision/client/ScanClient;[BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/scan/ScanResult;
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
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/client/ScanClient;->process([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;)Lcom/oplus/aiunit/vision/result/scan/ScanResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearTrack()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/client/ScanClient$clearTrack$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/client/ScanClient$clearTrack$1;-><init>(Lcom/oplus/aiunit/vision/client/ScanClient;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final process(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/result/scan/ScanResult;
    .locals 2

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/oplus/aiunit/vision/client/ScanClient;->process$default(Lcom/oplus/aiunit/vision/client/ScanClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/scan/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;)Lcom/oplus/aiunit/vision/result/scan/ScanResult;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/client/ScanClient$process$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/client/ScanClient$process$1;-><init>(Lcom/oplus/aiunit/vision/client/ScanClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;)V

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/result/scan/ScanResult;

    return-object p0
.end method

.method public final process([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;)Lcom/oplus/aiunit/vision/result/scan/ScanResult;
    .locals 9

    .line 2
    const-string v0, "bytes"

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

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/client/ScanClient;->process$default(Lcom/oplus/aiunit/vision/client/ScanClient;[BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/scan/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public final process([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;)Lcom/oplus/aiunit/vision/result/scan/ScanResult;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "bytes"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "format"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->getRunType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->getOptimizeTrack()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->getForceDetect()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_8

    .line 6
    iget-object v6, v1, Lcom/oplus/aiunit/vision/client/ScanClient;->a:Lcom/oplus/aiunit/vision/a;

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->getPoint()Landroid/graphics/Point;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "point"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/b;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/b;-><init>()V

    move/from16 v9, p2

    .line 9
    iput v9, v0, Lcom/oplus/aiunit/vision/b;->a:I

    move/from16 v10, p3

    .line 10
    iput v10, v0, Lcom/oplus/aiunit/vision/b;->b:I

    if-eqz v2, :cond_4

    .line 11
    const-string/jumbo v12, "input"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v12, v2

    const/16 v13, 0x64

    div-int/2addr v12, v13

    .line 13
    new-array v14, v13, [I

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_5

    mul-int v16, v15, v12

    add-int/lit8 v17, v15, 0x1

    mul-int v4, v17, v12

    move/from16 v11, v16

    const/16 v16, 0x0

    :goto_2
    if-ge v11, v4, :cond_3

    .line 14
    aget-byte v18, v2, v11

    add-int v16, v16, v18

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 15
    :cond_3
    aput v16, v14, v15

    move/from16 v15, v17

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    .line 16
    :cond_5
    iput-object v14, v0, Lcom/oplus/aiunit/vision/b;->e:[I

    .line 17
    iget v4, v8, Landroid/graphics/Point;->x:I

    .line 18
    iput v4, v0, Lcom/oplus/aiunit/vision/b;->c:I

    .line 19
    iget v4, v8, Landroid/graphics/Point;->y:I

    .line 20
    iput v4, v0, Lcom/oplus/aiunit/vision/b;->d:I

    .line 21
    iget-object v4, v6, Lcom/oplus/aiunit/vision/a;->a:Lcom/oplus/aiunit/vision/b;

    if-nez v4, :cond_6

    .line 22
    iput-object v0, v6, Lcom/oplus/aiunit/vision/a;->a:Lcom/oplus/aiunit/vision/b;

    const/4 v11, 0x0

    goto :goto_4

    .line 23
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 24
    iget-wide v13, v6, Lcom/oplus/aiunit/vision/a;->c:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0xb4

    cmp-long v8, v11, v13

    if-gez v8, :cond_7

    .line 25
    const-string v8, "frame"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget v8, v4, Lcom/oplus/aiunit/vision/b;->a:I

    iget v11, v0, Lcom/oplus/aiunit/vision/b;->a:I

    if-ne v8, v11, :cond_7

    .line 27
    iget v8, v4, Lcom/oplus/aiunit/vision/b;->b:I

    iget v11, v0, Lcom/oplus/aiunit/vision/b;->b:I

    if-ne v8, v11, :cond_7

    .line 28
    iget v8, v4, Lcom/oplus/aiunit/vision/b;->c:I

    iget v11, v0, Lcom/oplus/aiunit/vision/b;->c:I

    if-ne v8, v11, :cond_7

    .line 29
    iget v8, v4, Lcom/oplus/aiunit/vision/b;->d:I

    iget v11, v0, Lcom/oplus/aiunit/vision/b;->d:I

    if-ne v8, v11, :cond_7

    .line 30
    iget-object v4, v4, Lcom/oplus/aiunit/vision/b;->e:[I

    iget-object v8, v0, Lcom/oplus/aiunit/vision/b;->e:[I

    invoke-static {v4, v8}, Lcom/oplus/aiunit/vision/b;->a([I[I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 31
    const-string v4, "ScanTrack"

    const-string/jumbo v8, "track by local."

    invoke-static {v4, v8}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v11, v6, Lcom/oplus/aiunit/vision/a;->b:Ljava/util/ArrayList;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 33
    :goto_3
    iput-object v0, v6, Lcom/oplus/aiunit/vision/a;->a:Lcom/oplus/aiunit/vision/b;

    :goto_4
    if-eqz v11, :cond_9

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/result/scan/ScanResult;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/result/scan/ScanResult;-><init>()V

    .line 35
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/vision/result/scan/ScanResult;->setDetectResult(Ljava/util/ArrayList;)V

    .line 36
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move/from16 v9, p2

    move/from16 v10, p3

    .line 37
    :cond_9
    :goto_5
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/result/scan/ScanResult;

    return-object v0

    .line 39
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;

    move-object/from16 v6, p5

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;-><init>(Lcom/oplus/aiunit/vision/client/ScanClient;[BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;Z)V

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/result/scan/ScanResult;

    return-object v0
.end method
