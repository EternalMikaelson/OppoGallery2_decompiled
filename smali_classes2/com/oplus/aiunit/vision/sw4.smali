.class public final Lcom/oplus/aiunit/vision/sw4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseItemAnimator.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sw4;->a:Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sw4;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sw4;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sw4;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vw4;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sw4;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vw4;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sw4;->a:Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sw4;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->dispatchFinishedWhenDone()V

    .line 24
    .line 25
    .line 26
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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sw4;->a:Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sw4;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
