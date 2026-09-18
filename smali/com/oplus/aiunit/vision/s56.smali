.class public final Lcom/oplus/aiunit/vision/s56;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomTabMainSelectReplaceAnimator.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u56;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/u56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s56;->a:Lcom/oplus/aiunit/vision/u56;

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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s56;->a:Lcom/oplus/aiunit/vision/u56;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/u56;->d:Z

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/u56;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u56;->d(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/u56;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u56;->e(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u56;->j:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
