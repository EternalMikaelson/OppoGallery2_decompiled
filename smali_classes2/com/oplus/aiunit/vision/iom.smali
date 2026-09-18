.class public final synthetic Lcom/oplus/aiunit/vision/iom;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cqm;

.field public final synthetic b:Landroidx/collection/ArraySet;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cqm;Landroidx/collection/ArraySet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iom;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/iom;->b:Landroidx/collection/ArraySet;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/iom;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    const-string v0, "animator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iom;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v5, v3

    .line 40
    check-cast v5, Lcom/oplus/cutoutEffect/Sprite;

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46
    iget-object v5, p0, Lcom/oplus/aiunit/vision/iom;->b:Landroidx/collection/ArraySet;

    .line 48
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Lcom/oplus/cutoutEffect/Sprite;

    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    .line 79
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Float"

    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v2, Ljava/lang/Float;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float v4, v3, v2

    .line 95
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/iom;->c:Z

    const v6, 0x3f333333    # 0.7f

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v5, :cond_3

    .line 104
    invoke-virtual {v1, v4}, Lcom/oplus/cutoutEffect/Sprite;->d(F)V

    mul-float/2addr v6, v2

    .line 108
    iput v6, v1, Lcom/oplus/cutoutEffect/Sprite;->l:F

    mul-float/2addr v2, v7

    sub-float/2addr v3, v2

    .line 112
    invoke-virtual {v1, v3}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v1, v2}, Lcom/oplus/cutoutEffect/Sprite;->d(F)V

    mul-float/2addr v4, v6

    .line 120
    iput v4, v1, Lcom/oplus/cutoutEffect/Sprite;->l:F

    mul-float/2addr v2, v7

    add-float/2addr v2, v7

    .line 124
    invoke-virtual {v1, v2}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    .line 127
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    goto :goto_1

    :cond_4
    return-void
.end method
