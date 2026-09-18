.class public final Lcom/oplus/aiunit/vision/msd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorMenuAnimator.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nsd;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nsd;Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/msd;->a:Lcom/oplus/aiunit/vision/nsd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/msd;->b:Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/msd;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/msd;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/msd;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/msd;->a:Lcom/oplus/aiunit/vision/nsd;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nsd;->i:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/msd;->b:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/msd;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/msd;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/msd;->e:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/msd;->a:Lcom/oplus/aiunit/vision/nsd;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nsd;->i:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/msd;->b:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/msd;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/msd;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/msd;->e:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
