.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView$c;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView$c;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->n(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->n(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->n(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v0, 0xdc

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/hc3;->a:Landroid/view/animation/PathInterpolator;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView$c;->b:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
