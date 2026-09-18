.class public final Lcom/oplus/aiunit/vision/ipi;
.super Ljava/lang/Object;
.source "GifSynthesisRatioUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gpi;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ipi;->a:Lcom/oplus/aiunit/vision/gpi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ipi;->a:Lcom/oplus/aiunit/vision/gpi;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    if-eq p2, p3, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;->RATIO_ORIGINAL:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;->RATIO_9X16:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;->RATIO_16X9:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;->RATIO_3X4:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;->RATIO_4X3:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;->RATIO_1X1:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;->RATIO_ORIGINAL:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 39
    .line 40
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/hpi;

    .line 41
    .line 42
    invoke-direct {v1, p2, p1, v0}, Lcom/oplus/aiunit/vision/hpi;-><init>(ILandroid/view/View;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "GifSynthesisRatioUIController"

    .line 46
    .line 47
    invoke-static {v1, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ipi;->a:Lcom/oplus/aiunit/vision/gpi;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gpi;->Y:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->EDIT:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->c0(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ipi;->a:Lcom/oplus/aiunit/vision/gpi;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
