.class public final Lcom/oplus/aiunit/vision/jiy;
.super Ljava/lang/Object;
.source "PopoutCapsuleProgressView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jiy;->a:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/jiy;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jiy;->a:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvTitle()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0xbb8

    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/jiy;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->k(IJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->o(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->i()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getLoadingView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/iiy;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "PopoutCapsuleProgressView"

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getLoadingView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getLoadingView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
