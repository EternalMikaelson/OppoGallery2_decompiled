.class public final synthetic Lcom/oplus/aiunit/vision/pw4;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pw4;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pw4;->b:Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pw4;->a:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pw4;->b:Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;

    if-eqz v2, :cond_4

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    const-string/jumbo v4, "next(...)"

    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v2, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;

    .line 33
    const-string v4, "changeInfo"

    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v4, v2, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 43
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 47
    :goto_1
    iget-object v6, v2, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v6, :cond_2

    .line 51
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    :cond_2
    iget-object v6, v3, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->p:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 62
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v9

    .line 66
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 70
    const-string/jumbo v9, "setDuration(...)"

    .line 73
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v9, v2, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 78
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget v9, v2, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->e:I

    int-to-float v9, v9

    .line 84
    iget v10, v2, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->c:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 88
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    iget v9, v2, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->f:I

    int-to-float v9, v9

    .line 94
    iget v10, v2, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->d:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 98
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 105
    new-instance v10, Lcom/oplus/gallery/foundation/ui/animation/a;

    .line 107
    invoke-direct {v10, v3, v2, v8, v4}, Lcom/oplus/gallery/foundation/ui/animation/a;-><init>(Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 110
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v5, :cond_0

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 123
    iget-object v8, v2, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 125
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 132
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 136
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v7

    .line 140
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 146
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 150
    new-instance v7, Lcom/oplus/gallery/foundation/ui/animation/b;

    .line 152
    invoke-direct {v7, v3, v2, v4, v5}, Lcom/oplus/gallery/foundation/ui/animation/b;-><init>(Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 155
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 164
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 167
    iget-object p0, v3, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
