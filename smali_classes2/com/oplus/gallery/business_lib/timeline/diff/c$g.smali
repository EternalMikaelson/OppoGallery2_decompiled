.class public final Lcom/oplus/gallery/business_lib/timeline/diff/c$g;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/diff/c;->c(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V
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
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c$g;->a:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c$g;->b:Lcom/oplus/gallery/business_lib/timeline/diff/c;

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
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;->NONE:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c$g;->a:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->b(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c$g;->b:Lcom/oplus/gallery/business_lib/timeline/diff/c;

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->h:Lcom/oplus/gallery/business_lib/timeline/diff/d;

    if-eqz p1, :cond_0

    .line 14
    const-string/jumbo v1, "holder"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->p(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->f:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/c;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->h:Lcom/oplus/gallery/business_lib/timeline/diff/d;

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 43
    const-string/jumbo v1, "onAllFinished."

    .line 46
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->e()V

    .line 52
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g:Lkotlin/ranges/IntRange;

    .line 54
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->h:Lkotlin/ranges/IntRange;

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->t(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->q()V

    .line 62
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->j:Lcom/oplus/gallery/business_lib/timeline/diff/d$b;

    if-eqz p0, :cond_1

    .line 66
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d$b;->onFinish()V

    :cond_1
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
