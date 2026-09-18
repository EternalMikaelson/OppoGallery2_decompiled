.class public final Lcom/oplus/aiunit/vision/ex7$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ex7;->j()Lcom/oplus/aiunit/vision/j510;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ex7;

.field public final synthetic b:Lcom/oplus/aiunit/vision/j510;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/j510<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ex7;Lcom/oplus/aiunit/vision/j510;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ex7;",
            "Lcom/oplus/aiunit/vision/j510<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ex7$g;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ex7$g;->b:Lcom/oplus/aiunit/vision/j510;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "msg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ex7$g;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "getRejectThreshold start failure:"

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "->"

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ex7$g;->b:Lcom/oplus/aiunit/vision/j510;

    .line 44
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/j510;->a(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 47
    invoke-static {v2, p1, v3, p2, v0}, Lcom/oplus/aiunit/vision/f6c0;->a(Ljava/lang/String;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/j510;)V

    .line 50
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public final run()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ex7$g;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v2

    .line 19
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    .line 22
    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 26
    const-string v4, "createBitmap(...)"

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, -0x10000

    .line 33
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 36
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;)I

    .line 39
    const-string/jumbo v3, "method"

    .line 41
    const-string/jumbo v4, "method_get_image_reject_threshold"

    .line 43
    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v1, v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v1

    .line 54
    sget-object v3, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    if-eq v1, v3, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    const-string v3, "getRejectThreshold failed: code = "

    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ex7$g;->b:Lcom/oplus/aiunit/vision/j510;

    .line 84
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/j510;->a(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 87
    invoke-static {v3, v1, p0}, Lcom/oplus/aiunit/vision/g5c0;->a(Ljava/lang/String;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Lcom/oplus/aiunit/vision/j510;)V

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object p0

    .line 96
    const-string v0, "getJsonResult(...)"

    .line 98
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
