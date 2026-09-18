.class public final synthetic Lcom/oplus/aiunit/vision/qw4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qw4;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qw4;->b:Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qw4;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    const-string/jumbo v2, "iterator(...)"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qw4;->b:Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;

    if-eqz v2, :cond_5

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    const-string/jumbo v3, "next(...)"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v2, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;

    .line 33
    iget-object v5, v2, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    .line 38
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, v3

    .line 43
    :goto_1
    iget v6, v2, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;->d:I

    .line 45
    iget v8, v2, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;->b:I

    sub-int/2addr v6, v8

    .line 48
    iget v8, v2, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;->e:I

    .line 50
    iget v2, v2, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;->c:I

    sub-int/2addr v8, v2

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 64
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 77
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_3
    if-eqz v7, :cond_4

    .line 82
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    :cond_4
    move-object v9, v3

    .line 87
    iget-object v2, v4, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->n:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_0

    .line 94
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v2

    .line 98
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 104
    new-instance v3, Lcom/oplus/aiunit/vision/tw4;

    .line 106
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/tw4;-><init>(Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 109
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    iget-object p0, v4, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
