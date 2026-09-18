.class public final Lcom/oplus/aiunit/vision/client/GameTimeClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "GameTimeClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/client/GameTimeClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/vision/slot/ocr/GameTimeOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007J6\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/client/GameTimeClient;",
        "Lcom/oplus/aiunit/core/AIConnector;",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/vision/slot/ocr/GameTimeOutputSlot;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "process",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "type",
        "Lcom/oplus/aiunit/vision/common/GameType;",
        "autoCut",
        "",
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
.field public static final Companion:Lcom/oplus/aiunit/vision/client/GameTimeClient$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/client/GameTimeClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/client/GameTimeClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/client/GameTimeClient;->Companion:Lcom/oplus/aiunit/vision/client/GameTimeClient$Companion;

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
    new-instance v0, Lcom/oplus/aiunit/vision/detector/ocr/OcrGameTimeDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/detector/ocr/OcrGameTimeDetector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "GameTimeClient"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/vision/client/GameTimeClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
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

.method public static synthetic process$default(Lcom/oplus/aiunit/vision/client/GameTimeClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/common/GameType;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcom/oplus/aiunit/vision/common/GameType;->WZ:Lcom/oplus/aiunit/vision/common/GameType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/client/GameTimeClient;->process(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/common/GameType;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic process$default(Lcom/oplus/aiunit/vision/client/GameTimeClient;[BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Lcom/oplus/aiunit/vision/common/GameType;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 2
    sget-object p4, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->RGBA:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 3
    sget-object p5, Lcom/oplus/aiunit/vision/common/GameType;->WZ:Lcom/oplus/aiunit/vision/common/GameType;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/client/GameTimeClient;->process([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Lcom/oplus/aiunit/vision/common/GameType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/client/GameTimeClient;->process$default(Lcom/oplus/aiunit/vision/client/GameTimeClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/common/GameType;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/common/GameType;)Ljava/lang/String;
    .locals 7

    .line 2
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/client/GameTimeClient;->process$default(Lcom/oplus/aiunit/vision/client/GameTimeClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/common/GameType;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/common/GameType;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$1;-><init>(Lcom/oplus/aiunit/vision/client/GameTimeClient;Lcom/oplus/aiunit/vision/common/GameType;ZLandroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final process([BII)Ljava/lang/String;
    .locals 9

    .line 3
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/client/GameTimeClient;->process$default(Lcom/oplus/aiunit/vision/client/GameTimeClient;[BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Lcom/oplus/aiunit/vision/common/GameType;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final process([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;)Ljava/lang/String;
    .locals 9

    .line 4
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

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/client/GameTimeClient;->process$default(Lcom/oplus/aiunit/vision/client/GameTimeClient;[BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Lcom/oplus/aiunit/vision/common/GameType;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final process([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Lcom/oplus/aiunit/vision/common/GameType;)Ljava/lang/String;
    .locals 8

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$2;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$2;-><init>(Lcom/oplus/aiunit/vision/client/GameTimeClient;Lcom/oplus/aiunit/vision/common/GameType;[BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;)V

    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
