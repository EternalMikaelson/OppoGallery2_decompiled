.class public final Lcom/oplus/gallery/foundation/ui/animation/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseItemAnimator.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;

.field public final synthetic b:Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/animation/a;->a:Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/animation/a;->b:Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/foundation/ui/animation/a;->c:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/foundation/ui/animation/a;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/animation/a;->c:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/a;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/animation/a;->b:Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/animation/a;->a:Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->p:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->dispatchFinishedWhenDone()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/animation/a;->b:Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/animation/a;->a:Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
