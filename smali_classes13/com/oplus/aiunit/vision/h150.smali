.class public final Lcom/oplus/aiunit/vision/h150;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickerMattingAnimationHelper.kt"


# instance fields
.field public final synthetic a:Landroid/animation/ObjectAnimator;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kft;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;Lcom/oplus/aiunit/vision/kft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h150;->a:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h150;->b:Lcom/oplus/aiunit/vision/kft;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h150;->a:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h150;->b:Lcom/oplus/aiunit/vision/kft;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kft;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h150;->a:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h150;->b:Lcom/oplus/aiunit/vision/kft;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kft;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
