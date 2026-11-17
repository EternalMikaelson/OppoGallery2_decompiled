.class public final Lcom/oplus/aiunit/vision/sin;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainToolBarFadeOutAnimator.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tin;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sin;->a:Lcom/oplus/aiunit/vision/tin;

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
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sin;->a:Lcom/oplus/aiunit/vision/tin;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tin;->e:Lcom/oplus/aiunit/vision/k380;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k380;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    const-string p2, "animation"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sin;->a:Lcom/oplus/aiunit/vision/tin;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tin;->a:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/tin;->c:Z

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->a(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, p2}, Lcom/oplus/aiunit/vision/tin;->a(FLandroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
