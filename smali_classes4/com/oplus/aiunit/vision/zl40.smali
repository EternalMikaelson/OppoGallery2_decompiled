.class public final Lcom/oplus/aiunit/vision/zl40;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SpringFadeAnimator.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/am40;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/am40;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zl40;->a:Lcom/oplus/aiunit/vision/am40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zl40;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/zl40;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
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
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zl40;->a:Lcom/oplus/aiunit/vision/am40;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/oplus/aiunit/vision/am40;->e:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zl40;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/zl40;->c:Z

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/am40;->a(Lcom/oplus/aiunit/vision/am40;Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
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
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zl40;->a:Lcom/oplus/aiunit/vision/am40;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/oplus/aiunit/vision/am40;->e:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zl40;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/zl40;->c:Z

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/am40;->a(Lcom/oplus/aiunit/vision/am40;Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
