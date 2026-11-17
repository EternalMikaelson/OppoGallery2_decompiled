.class public final Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;,
        Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;,
        Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$Companion;,
        Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiQueryAction;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0019\u001a\u001b\u0018B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J=\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;",
        "Lcom/oplus/aiunit/core/AIConnector;",
        "Lcom/oplus/aiunit/core/base/BitmapInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "maskBitmap",
        "",
        "jsonString",
        "",
        "timeout",
        "Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;",
        "callback",
        "Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;",
        "processPhoto",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;)Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;",
        "processPaint",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;)Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;",
        "queryInfo",
        "()Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "AIGraffitiCallback",
        "AIGraffitiProcessAction",
        "AIGraffitiQueryAction",
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
.field public static final Companion:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;->Companion:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$Companion;

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
    new-instance v0, Lcom/oplus/aiunit/meowai/detector/AIGraffitiDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/meowai/detector/AIGraffitiDetector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "AIGraffitiClient"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final access$dispatch(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "package:process_progress"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x64

    .line 15
    .line 16
    if-le p2, v0, :cond_1

    .line 17
    .line 18
    move p2, v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "onProgress:= "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;->onProgress(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
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

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;)Ljava/lang/String;
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

.method public static synthetic processPaint$default(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x14

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;->processPaint(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;)Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic processPhoto$default(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/16 p4, 0x14

    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;->processPhoto(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;)Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final processPaint(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;)Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;
    .locals 9

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$Companion$GraffitiType;->PAINT:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$Companion$GraffitiType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$Companion$GraffitiType;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p4

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Integer;Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;

    .line 33
    .line 34
    return-object p0
.end method

.method public final processPhoto(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;)Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;
    .locals 9

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maskBitmap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jsonString"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$Companion$GraffitiType;->PHOTO:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$Companion$GraffitiType;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$Companion$GraffitiType;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v7, p4

    .line 29
    move-object v8, p5

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Integer;Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;

    .line 38
    .line 39
    return-object p0
.end method

.method public final queryInfo()Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiQueryAction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiQueryAction;-><init>(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;

    .line 11
    .line 12
    return-object p0
.end method
