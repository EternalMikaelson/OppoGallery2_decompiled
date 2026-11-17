.class public final Lcom/oplus/aiunit/vision/t56;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomTabMainSelectReplaceAnimator.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u56;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/u56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t56;->a:Lcom/oplus/aiunit/vision/u56;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    const-string p2, "animation"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t56;->a:Lcom/oplus/aiunit/vision/u56;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u56;->g:Lcom/oplus/aiunit/vision/fp60;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fp60;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t56;->a:Lcom/oplus/aiunit/vision/u56;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/u56;->d:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/u56;->c(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u56;->e(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/u56;->b(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u56;->d(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
