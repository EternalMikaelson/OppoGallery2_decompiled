.class public final Lcom/oplus/aiunit/vision/v13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AlphaTransitionDrawable.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u13;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/u13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v13;->a:Lcom/oplus/aiunit/vision/u13;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "CarouselComposeDrawable"

    .line 8
    const-string/jumbo v0, "transitionTo. doOnEnd"

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xff

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v13;->a:Lcom/oplus/aiunit/vision/u13;

    .line 19
    iput p1, v0, Lcom/oplus/aiunit/vision/u13;->i:I

    .line 21
    iput-object v1, v0, Lcom/oplus/aiunit/vision/u13;->f:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u13;->d()V

    .line 26
    iget-object p1, v0, Lcom/oplus/aiunit/vision/u13;->h:Lcom/oplus/aiunit/vision/t940;

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/t940;->invoke()Ljava/lang/Object;

    .line 33
    :cond_0
    iput-object v1, v0, Lcom/oplus/aiunit/vision/u13;->h:Lcom/oplus/aiunit/vision/t940;

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    iget-object p1, v0, Lcom/oplus/aiunit/vision/u13;->j:Landroid/animation/ValueAnimator;

    .line 40
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v13;->a:Lcom/oplus/aiunit/vision/u13;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/u13;->a:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    return-void
.end method
