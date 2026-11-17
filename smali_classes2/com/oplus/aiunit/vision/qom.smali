.class public final synthetic Lcom/oplus/aiunit/vision/qom;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cqm;

.field public final synthetic b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cqm;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qom;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qom;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    const-string v0, "animator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qom;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34
    :cond_0
    check-cast v3, Lcom/oplus/cutoutEffect/Sprite;

    .line 36
    iget-object v5, v0, Lcom/oplus/aiunit/vision/cqm;->f:Ljava/util/LinkedHashSet;

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 42
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    .line 52
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Float"

    .line 55
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v2, Ljava/lang/Float;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 64
    invoke-virtual {v3, v2}, Lcom/oplus/cutoutEffect/Sprite;->f(F)V

    .line 67
    invoke-virtual {v3}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    :cond_1
    move v2, v4

    goto :goto_0

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qom;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p0, :cond_3

    .line 76
    invoke-interface {p0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_3
    return-void
.end method
