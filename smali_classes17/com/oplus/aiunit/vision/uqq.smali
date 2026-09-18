.class public final Lcom/oplus/aiunit/vision/uqq;
.super Lcom/oplus/aiunit/vision/j12;
.source "NlpFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/j12<",
        "Lcom/oplus/aiunit/nlp/detector/AddressExtractDetector;",
        "Lcom/oplus/aiunit/nlp/slot/NlpInputSlot;",
        "Lcom/oplus/aiunit/nlp/slot/NlpOutputSlot;",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/nlp/result/NlpEntity;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/j12;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uqq;->g:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/core/base/FrameDetector;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/nlp/detector/AddressExtractDetector;

    .line 2
    .line 3
    const-string/jumbo p0, "detector"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/core/base/FrameOutputSlot;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/nlp/slot/NlpOutputSlot;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    const-string/jumbo p0, "outputSlot"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/nlp/slot/NlpOutputSlot;->getResult()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uqq;->j()Lcom/oplus/aiunit/nlp/detector/AddressExtractDetector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Lcom/oplus/aiunit/core/base/FrameInputSlot;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/nlp/slot/NlpInputSlot;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    const-string/jumbo p0, "inputSlot"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/nlp/slot/NlpInputSlot;->setValue(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final j()Lcom/oplus/aiunit/nlp/detector/AddressExtractDetector;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/nlp/detector/AddressExtractDetector;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uqq;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v1, "getApplicationContext(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/nlp/detector/AddressExtractDetector;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
