.class public final Lcom/oplus/aiunit/vision/rin;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainToolBarFadeOutAnimator.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tin;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rin;->a:Lcom/oplus/aiunit/vision/tin;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rin;->a:Lcom/oplus/aiunit/vision/tin;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tin;->a:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tin;->c:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->b(Z)Ljava/util/List;

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
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/tin;->a(FLandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tin;->d:Lcom/oplus/aiunit/vision/o280;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/o280;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tin;->g:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
