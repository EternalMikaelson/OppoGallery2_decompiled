.class public final Lcom/oplus/aiunit/vision/client/LabelCompatClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "LabelCompatClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/client/LabelCompatClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/core/base/BitmapInputSlot;",
        "Lcom/oplus/aiunit/vision/slot/picture/LabelOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J,\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008H\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/client/LabelCompatClient;",
        "Lcom/oplus/aiunit/core/AIConnector;",
        "Lcom/oplus/aiunit/core/base/BitmapInputSlot;",
        "Lcom/oplus/aiunit/vision/slot/picture/LabelOutputSlot;",
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
        "",
        "Lcom/oplus/aiunit/vision/result/picture/LabelResult;",
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
.field public static final Companion:Lcom/oplus/aiunit/vision/client/LabelCompatClient$Companion;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/client/LabelCompatClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/client/LabelCompatClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/client/LabelCompatClient;->Companion:Lcom/oplus/aiunit/vision/client/LabelCompatClient$Companion;

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
    new-instance v0, Lcom/oplus/aiunit/vision/detector/picture/LabelDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/detector/picture/LabelDetector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "LabelCompatClient"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/client/LabelCompatClient$ocrClient$2;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/client/LabelCompatClient$ocrClient$2;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/client/LabelCompatClient;->a:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wx90;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/client/LabelCompatClient;->b:Z

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/vision/client/LabelCompatClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
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

.method public static synthetic process$default(Lcom/oplus/aiunit/vision/client/LabelCompatClient;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)Ljava/util/List;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/client/LabelCompatClient;->process(Landroid/graphics/Bitmap;ZZ)Ljava/util/List;

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
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/client/LabelCompatClient;->b:Z

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

.method public final process(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/result/picture/LabelResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/client/LabelCompatClient;->process$default(Lcom/oplus/aiunit/vision/client/LabelCompatClient;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/result/picture/LabelResult;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/client/LabelCompatClient;->process$default(Lcom/oplus/aiunit/vision/client/LabelCompatClient;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;ZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/result/picture/LabelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Lcom/oplus/aiunit/vision/client/LabelCompatClient$process$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/oplus/aiunit/vision/client/LabelCompatClient$process$1;-><init>(Lcom/oplus/aiunit/vision/client/LabelCompatClient;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 5
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/client/LabelCompatClient;->b:Z

    if-eqz p2, :cond_3

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/LabelCompatClient;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p2, "getValue(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/ocrclient/OcrClient;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p2, Lcom/oplus/ocrclient/a;

    invoke-direct {p2, p1}, Lcom/oplus/ocrclient/a;-><init>(Landroid/graphics/Bitmap;)V

    const-string p1, "classifyBlocking"

    invoke-virtual {p0, p2, p3, p1}, Lcom/oplus/ocrclient/OcrClient;->b(Lcom/oplus/ocrclient/OcrClient$b;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/oplus/ocrservice/ClassifyLabel;

    if-eqz p0, :cond_3

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length p2, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v0, p0, p3

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/result/picture/LabelResult;

    iget v2, v0, Lcom/oplus/ocrservice/ClassifyLabel;->mId:I

    iget v3, v0, Lcom/oplus/ocrservice/ClassifyLabel;->mScore:F

    iget-object v0, v0, Lcom/oplus/ocrservice/ClassifyLabel;->mLabel:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/result/picture/LabelResult;-><init>(IFLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    return-object p3
.end method
