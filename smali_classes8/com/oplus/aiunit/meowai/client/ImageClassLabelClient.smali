.class public final Lcom/oplus/aiunit/meowai/client/ImageClassLabelClient;
.super Lcom/oplus/aiunit/vision/client/VisionClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/meowai/client/ImageClassLabelClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/client/VisionClient<",
        "Lcom/oplus/aiunit/core/base/BitmapInputSlot;",
        "Lcom/oplus/aiunit/meowai/slot/ClassLabelOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/ImageClassLabelClient;",
        "Lcom/oplus/aiunit/vision/client/VisionClient;",
        "Lcom/oplus/aiunit/core/base/BitmapInputSlot;",
        "Lcom/oplus/aiunit/meowai/slot/ClassLabelOutputSlot;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "process",
        "Lcom/oplus/aiunit/meowai/result/ClassLabelList;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "Companion",
        "Detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/meowai/client/ImageClassLabelClient$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/meowai/client/ImageClassLabelClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/meowai/client/ImageClassLabelClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/meowai/client/ImageClassLabelClient;->Companion:Lcom/oplus/aiunit/meowai/client/ImageClassLabelClient$Companion;

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
    new-instance v0, Lcom/oplus/aiunit/meowai/detector/ImageClassLabelDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/meowai/detector/ImageClassLabelDetector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ImageClassLabelClient"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/client/VisionClient;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/meowai/result/ClassLabelList;
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/client/VisionClient;->processEngine(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/meowai/slot/ClassLabelOutputSlot;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/slot/ClassLabelOutputSlot;->getResult()Lcom/oplus/aiunit/meowai/result/ClassLabelList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
