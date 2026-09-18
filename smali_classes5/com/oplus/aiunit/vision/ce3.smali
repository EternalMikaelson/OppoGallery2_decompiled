.class public final Lcom/oplus/aiunit/vision/ce3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Animator.kt"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lkotlin/jvm/internal/Lambda;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/internal/Lambda;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ce3;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ce3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ce3;->c:Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    iput p4, p0, Lcom/oplus/aiunit/vision/ce3;->d:I

    .line 10
    .line 11
    check-cast p5, Lkotlin/jvm/internal/Lambda;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ce3;->e:Lkotlin/jvm/internal/Lambda;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ce3;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ce3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ce3;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ce3;->e:Lkotlin/jvm/internal/Lambda;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ce3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/oplus/aiunit/vision/ce3;->d:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ce3;->c:Lkotlin/jvm/internal/Lambda;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ce3;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
