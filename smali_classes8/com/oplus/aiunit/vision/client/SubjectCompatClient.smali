.class public final Lcom/oplus/aiunit/vision/client/SubjectCompatClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "SubjectCompatClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/client/SubjectCompatClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/core/base/BitmapInputSlot;",
        "Lcom/oplus/aiunit/vision/slot/picture/SubjectOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008H\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/client/SubjectCompatClient;",
        "Lcom/oplus/aiunit/core/AIConnector;",
        "Lcom/oplus/aiunit/core/base/BitmapInputSlot;",
        "Lcom/oplus/aiunit/vision/slot/picture/SubjectOutputSlot;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "compatSupported",
        "",
        "ocrClient",
        "Lcom/oplus/ocrclient/OcrClient;",
        "getOcrClient",
        "()Lcom/oplus/ocrclient/OcrClient;",
        "ocrClient$delegate",
        "Lkotlin/Lazy;",
        "checkSupported",
        "process",
        "Lcom/oplus/aiunit/vision/result/classify/SubjectResult;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "isCompat",
        "useShMem",
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
.field public static final Companion:Lcom/oplus/aiunit/vision/client/SubjectCompatClient$Companion;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/client/SubjectCompatClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/client/SubjectCompatClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/client/SubjectCompatClient;->Companion:Lcom/oplus/aiunit/vision/client/SubjectCompatClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/detector/picture/SubjectDetector;

    .line 8
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/detector/picture/SubjectDetector;-><init>(Landroid/content/Context;)V

    .line 11
    const-string v2, "SubjectCompatClient"

    .line 13
    invoke-direct {p0, p1, v1, v2}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/client/SubjectCompatClient$ocrClient$2;

    .line 18
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/client/SubjectCompatClient$ocrClient$2;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/oplus/aiunit/vision/client/SubjectCompatClient;->a:Lkotlin/Lazy;

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wx90;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo v1, "supportDetObject"

    .line 41
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/wx90;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 49
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/client/SubjectCompatClient;->b:Z

    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/vision/client/SubjectCompatClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
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

.method public static synthetic process$default(Lcom/oplus/aiunit/vision/client/SubjectCompatClient;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/classify/SubjectResult;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/client/SubjectCompatClient;->process(Landroid/graphics/Bitmap;ZZ)Lcom/oplus/aiunit/vision/result/classify/SubjectResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public checkSupported()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/core/AIConnector;->checkSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/client/SubjectCompatClient;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final process(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/result/classify/SubjectResult;
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

    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/client/SubjectCompatClient;->process$default(Lcom/oplus/aiunit/vision/client/SubjectCompatClient;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/classify/SubjectResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/result/classify/SubjectResult;
    .locals 7

    .line 2
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/client/SubjectCompatClient;->process$default(Lcom/oplus/aiunit/vision/client/SubjectCompatClient;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/classify/SubjectResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;ZZ)Lcom/oplus/aiunit/vision/result/classify/SubjectResult;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->isSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/oplus/aiunit/vision/client/SubjectCompatClient$process$1;

    move/from16 v3, p3

    invoke-direct {v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/client/SubjectCompatClient$process$1;-><init>(Lcom/oplus/aiunit/vision/client/SubjectCompatClient;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/client/SubjectCompatClient;->b:Z

    if-eqz v3, :cond_1

    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/client/SubjectCompatClient;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "getValue(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/ocrclient/OcrClient;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v3, Lcom/oplus/ocrclient/e;

    invoke-direct {v3, v1}, Lcom/oplus/ocrclient/e;-><init>(Landroid/graphics/Bitmap;)V

    const-string/jumbo v1, "predictBlocking"

    invoke-virtual {v0, v3, v2, v1}, Lcom/oplus/ocrclient/OcrClient;->b(Lcom/oplus/ocrclient/OcrClient$b;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocrservice/DetResult;

    if-eqz v0, :cond_1

    .line 9
    new-instance v3, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/ocrservice/DetResult;->getmObjectCls()I

    move-result v4

    .line 11
    invoke-virtual {v0}, Lcom/oplus/ocrservice/DetResult;->getmConf()F

    move-result v5

    .line 12
    invoke-virtual {v0}, Lcom/oplus/ocrservice/DetResult;->getmLeft()F

    move-result v6

    .line 13
    invoke-virtual {v0}, Lcom/oplus/ocrservice/DetResult;->getmTop()F

    move-result v7

    .line 14
    invoke-virtual {v0}, Lcom/oplus/ocrservice/DetResult;->getmRight()F

    move-result v8

    .line 15
    invoke-virtual {v0}, Lcom/oplus/ocrservice/DetResult;->getmBottom()F

    move-result v9

    .line 16
    invoke-virtual {v0}, Lcom/oplus/ocrservice/DetResult;->getmImageWidth()I

    move-result v10

    .line 17
    invoke-virtual {v0}, Lcom/oplus/ocrservice/DetResult;->getmImageHeight()I

    move-result v11

    .line 18
    invoke-virtual {v0}, Lcom/oplus/ocrservice/DetResult;->getmCls()I

    move-result v12

    .line 19
    invoke-virtual {v0}, Lcom/oplus/ocrservice/DetResult;->getmArea()F

    move-result v13

    .line 20
    invoke-virtual {v0}, Lcom/oplus/ocrservice/DetResult;->getmCenterness()F

    move-result v14

    .line 21
    invoke-virtual {v0}, Lcom/oplus/ocrservice/DetResult;->ismIsMajor()Z

    move-result v15

    .line 22
    invoke-direct/range {v3 .. v15}, Lcom/oplus/aiunit/vision/result/classify/SubjectResult;-><init>(IFFFFFIIIFFZ)V

    return-object v3

    :cond_1
    return-object v2
.end method
