.class public final Lcom/oplus/gallery/sharepage/moreshare/PinnedItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "PinnedItemTouchHelperCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/moreshare/PinnedItemTouchHelperCallback;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;

.field public b:Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/moreshare/PinnedItemTouchHelperCallback;->a:Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "selected"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "dropTargets"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, p3

    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p4

    .line 25
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p3, v1

    .line 33
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, p4, v2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_5

    .line 50
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 54
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 56
    instance-of v8, v7, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    if-eqz v8, :cond_0

    move-object v8, v7

    .line 61
    check-cast v8, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 63
    iget-object v8, v8, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->d:Landroid/widget/FrameLayout;

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    goto/16 :goto_1

    :cond_0
    if-lez v1, :cond_1

    .line 77
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    sub-int/2addr v8, p0

    if-gez v8, :cond_1

    .line 86
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    .line 92
    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    if-le v9, v10, :cond_1

    .line 100
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_1

    move-object v4, v7

    move v5, v8

    :cond_1
    if-gez v1, :cond_2

    .line 110
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v8, p3

    if-lez v8, :cond_2

    .line 119
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 121
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 125
    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 127
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 133
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_2

    move-object v4, v7

    move v5, v8

    :cond_2
    if-gez v2, :cond_3

    .line 143
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 145
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    .line 149
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 151
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 155
    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    sub-int/2addr v9, p4

    if-lez v9, :cond_3

    .line 161
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 163
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    .line 167
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 169
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 173
    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v8

    .line 176
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 178
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    if-ge v10, v8, :cond_3

    .line 184
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_3

    move-object v4, v7

    move v5, v8

    :cond_3
    if-lez v2, :cond_4

    .line 194
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 200
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 202
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 206
    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    sub-int/2addr v8, v0

    if-gez v8, :cond_4

    .line 212
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 214
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    .line 218
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 220
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 224
    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    .line 227
    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 229
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    if-le v9, v10, :cond_4

    .line 235
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_4

    move-object v4, v7

    move v5, v8

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v4
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "recyclerView"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "viewHolder"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of p0, p2, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 17
    check-cast p2, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 19
    iget-object p0, p2, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->d:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p2, 0x8

    if-ne p0, p2, :cond_0

    .line 29
    invoke-static {p1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x3

    .line 35
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public final isLongPressDragEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "viewHolder"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p1, "target"

    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of p1, p3, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p3

    .line 24
    check-cast p1, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 26
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->d:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    return v0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/moreshare/PinnedItemTouchHelperCallback;->b:Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v1, 0x12e

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    .line 54
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    .line 58
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/moreshare/PinnedItemTouchHelperCallback;->a:Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;

    .line 60
    iget-object p3, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;->b:Ljava/util/ArrayList;

    .line 62
    invoke-static {p3, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 65
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    instance-of v1, p1, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/moreshare/PinnedItemTouchHelperCallback;->b:Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->l:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->l:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->k:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "onSelectedChanged: bindingAdapterPosition=%d"

    .line 56
    .line 57
    const-string v2, "format(...)"

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "PinnedAppTouchHelperCallback"

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-nez p2, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/moreshare/PinnedItemTouchHelperCallback;->b:Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->k:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->k:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->l:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance p2, Lcom/oplus/aiunit/vision/wzl;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/wzl;-><init>(Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->l:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    const-string/jumbo p0, "viewHolder"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 8
    const-string p1, "onSwiped: "

    .line 10
    const-string p2, "PinnedAppTouchHelperCallback"

    .line 12
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
