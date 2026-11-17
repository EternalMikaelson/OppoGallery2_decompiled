.class public final Lcom/oplus/gallery/business_lib/timeline/diff/c$e;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/diff/c;->b(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V
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
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c$e;->a:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c$e;->b:Lcom/oplus/gallery/business_lib/timeline/diff/c;

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
    .locals 6

    .line 1
    sget-object p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;->NONE:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c$e;->a:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->b(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c$e;->b:Lcom/oplus/gallery/business_lib/timeline/diff/c;

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->h:Lcom/oplus/gallery/business_lib/timeline/diff/d;

    if-eqz p1, :cond_2

    .line 14
    const-string/jumbo v1, "holder"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/timeline/diff/d;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    .line 31
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 41
    iget-object v5, v2, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 43
    iget v5, v5, Lcom/oplus/aiunit/vision/vny;->a:I

    if-eq v5, v3, :cond_0

    if-eq v2, v0, :cond_0

    .line 49
    iget v3, v4, Lcom/oplus/aiunit/vision/vny;->a:I

    if-ne v5, v3, :cond_0

    .line 53
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/timeline/diff/d;->m:Lcom/oplus/gallery/business_lib/timeline/diff/c;

    .line 55
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/business_lib/timeline/diff/c;->f(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->p(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 67
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/vny;->a(Lcom/oplus/aiunit/vision/vny;)V

    .line 70
    iput v3, v4, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 72
    iget-object v2, v4, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 77
    iget v1, v1, Lcom/oplus/aiunit/vision/vny;->a:I

    const/4 v2, 0x1

    .line 80
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->n(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;IZ)V

    .line 83
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->q()V

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->g:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/c;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 97
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->h:Lcom/oplus/gallery/business_lib/timeline/diff/d;

    if-eqz p0, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 106
    const-string/jumbo v1, "onAllFinished."

    .line 109
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->e()V

    .line 115
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g:Lkotlin/ranges/IntRange;

    .line 117
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->h:Lkotlin/ranges/IntRange;

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->t(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 122
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->q()V

    .line 125
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->j:Lcom/oplus/gallery/business_lib/timeline/diff/d$b;

    if-eqz p0, :cond_3

    .line 129
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
