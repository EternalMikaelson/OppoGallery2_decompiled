.class public final Lcom/oplus/aiunit/vision/xh70;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xh70;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xh70;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xh70;->c:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xh70;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xh70;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xh70;->c:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
