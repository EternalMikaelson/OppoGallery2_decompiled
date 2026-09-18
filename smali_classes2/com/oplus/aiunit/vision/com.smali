.class public final synthetic Lcom/oplus/aiunit/vision/com;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cqm;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/com;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "aniValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/com;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/cutoutEffect/Sprite;

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    .line 34
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Float"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v2, Ljava/lang/Float;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/cutoutEffect/Sprite;->d(F)V

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    .line 54
    iput v1, v0, Lcom/oplus/cutoutEffect/Sprite;->l:F

    .line 56
    invoke-virtual {v0}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method
