.class public final Lcom/oplus/gallery/business_lib/timeline/diff/c$c;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/diff/c;->a(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/diff/c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/diff/c;Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c$c;->a:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c$c;->b:Lcom/oplus/gallery/business_lib/timeline/diff/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;->NONE:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c$c;->a:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->b(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c$c;->b:Lcom/oplus/gallery/business_lib/timeline/diff/c;

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->h:Lcom/oplus/gallery/business_lib/timeline/diff/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 15
    const-string/jumbo v2, "holder"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/timeline/diff/d;->c:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 31
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 41
    iget-object v5, v3, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 43
    iget v5, v5, Lcom/oplus/aiunit/vision/vny;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eq v3, v0, :cond_0

    .line 50
    iget v4, v4, Lcom/oplus/aiunit/vision/vny;->a:I

    if-ne v5, v4, :cond_0

    .line 54
    iget-object v4, p1, Lcom/oplus/gallery/business_lib/timeline/diff/d;->m:Lcom/oplus/gallery/business_lib/timeline/diff/c;

    .line 56
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/business_lib/timeline/diff/c;->f(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->f()Ljava/lang/String;

    move-result-object v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v6, "onInsertFinished. Remove repeat holder:"

    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->p(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    goto :goto_0

    .line 88
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/vny;

    .line 90
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 92
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/vny;-><init>(Lcom/oplus/aiunit/vision/vny;)V

    .line 95
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/vny;->a(Lcom/oplus/aiunit/vision/vny;)V

    .line 98
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/vny;->a(Lcom/oplus/aiunit/vision/vny;)V

    .line 101
    iget v2, v3, Lcom/oplus/aiunit/vision/vny;->a:I

    const/4 v3, 0x1

    .line 104
    invoke-virtual {p1, v0, v2, v3}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->n(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;IZ)V

    .line 107
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->q()V

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->e:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/c;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 121
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->h:Lcom/oplus/gallery/business_lib/timeline/diff/d;

    if-eqz p0, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->f()Ljava/lang/String;

    move-result-object p1

    .line 129
    const-string/jumbo v0, "onAllFinished."

    .line 132
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->e()V

    .line 138
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g:Lkotlin/ranges/IntRange;

    .line 140
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->h:Lkotlin/ranges/IntRange;

    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->t(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 145
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->q()V

    .line 148
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->j:Lcom/oplus/gallery/business_lib/timeline/diff/d$b;

    if-eqz p0, :cond_3

    .line 152
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d$b;->onFinish()V

    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
