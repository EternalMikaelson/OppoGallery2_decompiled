.class public final Lcom/oplus/aiunit/vision/client/ImageCloudClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "ImageCloudClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/client/ImageCloudClient$Companion;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/client/ImageCloudClient;",
        "Lcom/oplus/aiunit/core/AIConnector;",
        "Lcom/oplus/aiunit/core/base/BitmapInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getAlgorithmBitmapWithResult",
        "Lcom/oplus/aiunit/vision/data/ImageCloudResult;",
        "orgImg",
        "Landroid/graphics/Bitmap;",
        "uri",
        "",
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
.field public static final Companion:Lcom/oplus/aiunit/vision/client/ImageCloudClient$Companion;

.field public static final SUFFIX_CLARITY_IMAGE:Ljava/lang/String; = "/imageClarity/infer"

.field public static final SUFFIX_DE_HAND_WRITING:Ljava/lang/String; = "/deHandWriting/infer"

.field public static final SUFFIX_DE_MOIRE:Ljava/lang/String; = "/demoire/infer"

.field public static final SUFFIX_DE_SHADOW:Ljava/lang/String; = "/deshadow/infer"

.field public static final SUFFIX_OPTIMIZE_IMAGE:Ljava/lang/String; = "/optimizeImage/infer"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/client/ImageCloudClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/client/ImageCloudClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/client/ImageCloudClient;->Companion:Lcom/oplus/aiunit/vision/client/ImageCloudClient$Companion;

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
    new-instance v0, Lcom/oplus/aiunit/vision/detector/picture/ImageCloudDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/detector/picture/ImageCloudDetector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ImageCloudClient"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/vision/client/ImageCloudClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
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

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/vision/client/ImageCloudClient;)Ljava/lang/String;
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


# virtual methods
.method public final getAlgorithmBitmapWithResult(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/oplus/aiunit/vision/data/ImageCloudResult;
    .locals 1

    .line 1
    const-string/jumbo v0, "orgImg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "uri"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/client/ImageCloudClient$getAlgorithmBitmapWithResult$1;

    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/client/ImageCloudClient$getAlgorithmBitmapWithResult$1;-><init>(Lcom/oplus/aiunit/vision/client/ImageCloudClient;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/aiunit/vision/data/ImageCloudResult;

    return-object p0
.end method
