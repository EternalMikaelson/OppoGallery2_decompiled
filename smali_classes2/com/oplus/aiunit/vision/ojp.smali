.class public final Lcom/oplus/aiunit/vision/ojp;
.super Landroid/animation/ValueAnimator;
.source "MoveAnimator.kt"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/ojp;->b:F

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ojp;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/njp;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/njp;-><init>(Lcom/oplus/aiunit/vision/ojp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/mjp;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mjp;-><init>(Lcom/oplus/aiunit/vision/ojp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ojp;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ojp;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ojp;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final reverse()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ojp;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    .line 20
    const-string v4, "clone(...)"

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 31
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 34
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 37
    iget v2, p0, Lcom/oplus/aiunit/vision/ojp;->b:F

    .line 39
    iget v4, p0, Lcom/oplus/aiunit/vision/ojp;->a:F

    .line 41
    iput v4, p0, Lcom/oplus/aiunit/vision/ojp;->b:F

    .line 43
    iput v2, p0, Lcom/oplus/aiunit/vision/ojp;->a:F

    const/4 v5, 0x2

    .line 46
    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 49
    aput v2, v5, v6

    const/4 v2, 0x1

    .line 52
    aput v4, v5, v2

    .line 54
    invoke-virtual {p0, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    iget v2, p0, Lcom/oplus/aiunit/vision/ojp;->c:F

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    .line 64
    iget v4, p0, Lcom/oplus/aiunit/vision/ojp;->a:F

    sub-float/2addr v2, v4

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 71
    iget v4, p0, Lcom/oplus/aiunit/vision/ojp;->b:F

    .line 73
    iget v5, p0, Lcom/oplus/aiunit/vision/ojp;->a:F

    sub-float/2addr v4, v5

    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float v4, v2, v4

    .line 82
    :cond_1
    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 85
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 88
    iget v2, p0, Lcom/oplus/aiunit/vision/ojp;->c:F

    .line 90
    iget v5, p0, Lcom/oplus/aiunit/vision/ojp;->a:F

    .line 92
    iget v6, p0, Lcom/oplus/aiunit/vision/ojp;->b:F

    .line 94
    const-string/jumbo v7, "reverse.currentF="

    .line 97
    const-string v8, " currentV="

    .line 99
    const-string v9, " "

    .line 101
    invoke-static {v7, v4, v8, v2, v9}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 105
    const-string v4, "->"

    .line 107
    invoke-static {v2, v5, v4, v6, v9}, Lcom/oplus/aiunit/vision/m85;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v4, "MoveAnimator"

    .line 113
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    instance-of v2, v3, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 120
    check-cast v3, Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    .line 126
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 130
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 140
    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 142
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/ojp;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 146
    :cond_3
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    move-object v1, v0

    .line 151
    check-cast v1, Ljava/util/ArrayList;

    :cond_4
    if-eqz v1, :cond_5

    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 159
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 169
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 171
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_5
    return-void
.end method
