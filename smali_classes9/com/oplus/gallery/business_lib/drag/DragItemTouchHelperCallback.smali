.class public final Lcom/oplus/gallery/business_lib/drag/DragItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "DragItemTouchHelperCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/drag/DragItemTouchHelperCallback;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lcom/oplus/aiunit/vision/xfk;

.field public final b:Lcom/oplus/aiunit/vision/z100;

.field public c:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder<",
            "*>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xfk;Lcom/oplus/aiunit/vision/z100;)V
    .locals 1

    .line 1
    const-string v0, "draggable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rvDragSortAnimationHelper"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/drag/DragItemTouchHelperCallback;->a:Lcom/oplus/aiunit/vision/xfk;

    .line 17
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/drag/DragItemTouchHelperCallback;->b:Lcom/oplus/aiunit/vision/z100;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/oplus/gallery/business_lib/drag/DragItemTouchHelperCallback;->d:I

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
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "selected"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "dropTargets"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, p3

    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p4

    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p3, v1

    .line 34
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, p4, v2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    .line 51
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 55
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-lez v1, :cond_0

    .line 59
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    sub-int/2addr v8, p0

    if-gez v8, :cond_0

    .line 68
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    .line 74
    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    if-le v9, v10, :cond_0

    .line 82
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_0

    move-object v4, v7

    move v5, v8

    :cond_0
    if-gez v1, :cond_1

    .line 92
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v8, p3

    if-lez v8, :cond_1

    .line 101
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 107
    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 109
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 115
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_1

    move-object v4, v7

    move v5, v8

    :cond_1
    if-gez v2, :cond_2

    .line 125
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    .line 131
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 133
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 137
    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    sub-int/2addr v9, p4

    if-lez v9, :cond_2

    .line 143
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 145
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    .line 149
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 151
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 155
    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v8

    .line 158
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    if-ge v10, v8, :cond_2

    .line 166
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_2

    move-object v4, v7

    move v5, v8

    :cond_2
    if-lez v2, :cond_3

    .line 176
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 178
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 182
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 184
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 188
    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    sub-int/2addr v8, v0

    if-gez v8, :cond_3

    .line 194
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    .line 200
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 202
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 206
    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    .line 209
    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 211
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    if-le v9, v10, :cond_3

    .line 217
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_3

    move-object v4, v7

    move v5, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v4
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "recyclerView"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "viewHolder"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 15
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
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "viewHolder"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "target"

    .line 16
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/drag/DragItemTouchHelperCallback;->c:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x12e

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p3

    .line 52
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/drag/DragItemTouchHelperCallback;->a:Lcom/oplus/aiunit/vision/xfk;

    .line 54
    invoke-interface {p0, p2, p3, p1}, Lcom/oplus/aiunit/vision/xfk;->c(IILandroid/view/View;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    const-string/jumbo v2, "scaleY"

    .line 6
    const-string/jumbo v3, "scaleX"

    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    const-string v5, "elevation"

    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/drag/DragItemTouchHelperCallback;->b:Lcom/oplus/aiunit/vision/z100;

    .line 16
    iget-object v8, p0, Lcom/oplus/gallery/business_lib/drag/DragItemTouchHelperCallback;->a:Lcom/oplus/aiunit/vision/xfk;

    const/4 v9, 0x0

    if-eqz p2, :cond_2

    .line 21
    instance-of p2, p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    if-eqz p2, :cond_4

    .line 25
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    .line 31
    iput p2, p0, Lcom/oplus/gallery/business_lib/drag/DragItemTouchHelperCallback;->d:I

    .line 33
    iget-object p2, p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    .line 35
    invoke-interface {v8, p2, v9}, Lcom/oplus/aiunit/vision/xfk;->h(Landroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V

    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/drag/DragItemTouchHelperCallback;->c:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    if-nez p2, :cond_0

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 46
    :cond_0
    iget-object p0, v7, Lcom/oplus/aiunit/vision/z100;->e:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-ne p0, v6, :cond_1

    .line 56
    iget-object p0, v7, Lcom/oplus/aiunit/vision/z100;->e:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 63
    :cond_1
    new-array p0, v1, [F

    .line 65
    fill-array-data p0, :array_0

    .line 68
    invoke-static {p2, v5, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v8, 0x12c

    .line 74
    invoke-virtual {p0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    sget-object p1, Lcom/oplus/aiunit/vision/z100;->l:Landroid/view/animation/Interpolator;

    .line 79
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    iput-object p0, v7, Lcom/oplus/aiunit/vision/z100;->b:Landroid/animation/ObjectAnimator;

    .line 84
    iget p0, v7, Lcom/oplus/aiunit/vision/z100;->j:F

    .line 86
    new-array p1, v1, [F

    .line 88
    aput v4, p1, v0

    .line 90
    aput p0, p1, v6

    .line 92
    invoke-static {p2, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 96
    invoke-virtual {p0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    sget-object p1, Lcom/oplus/aiunit/vision/z100;->k:Landroid/view/animation/Interpolator;

    .line 101
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    iput-object p0, v7, Lcom/oplus/aiunit/vision/z100;->c:Landroid/animation/ObjectAnimator;

    .line 106
    iget p0, v7, Lcom/oplus/aiunit/vision/z100;->j:F

    .line 108
    new-array v1, v1, [F

    .line 110
    aput v4, v1, v0

    .line 112
    aput p0, v1, v6

    .line 114
    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 118
    invoke-virtual {p0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    iput-object p0, v7, Lcom/oplus/aiunit/vision/z100;->d:Landroid/animation/ObjectAnimator;

    .line 126
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 128
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 131
    iget-object p1, v7, Lcom/oplus/aiunit/vision/z100;->b:Landroid/animation/ObjectAnimator;

    .line 133
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 137
    iget-object v0, v7, Lcom/oplus/aiunit/vision/z100;->d:Landroid/animation/ObjectAnimator;

    .line 139
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 143
    iget-object v0, v7, Lcom/oplus/aiunit/vision/z100;->c:Landroid/animation/ObjectAnimator;

    .line 145
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 148
    new-instance p1, Lcom/oplus/aiunit/vision/b200;

    .line 150
    invoke-direct {p1, p2, v7}, Lcom/oplus/aiunit/vision/b200;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/z100;)V

    .line 153
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 159
    iput-object p0, v7, Lcom/oplus/aiunit/vision/z100;->a:Landroid/animation/AnimatorSet;

    return-void

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/drag/DragItemTouchHelperCallback;->c:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    if-eqz p1, :cond_4

    .line 166
    iget p2, p0, Lcom/oplus/gallery/business_lib/drag/DragItemTouchHelperCallback;->d:I

    .line 168
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v10

    .line 172
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    .line 174
    invoke-interface {v8, p2, v10, p1, v9}, Lcom/oplus/aiunit/vision/xfk;->g(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V

    const/4 p2, -0x1

    .line 178
    iput p2, p0, Lcom/oplus/gallery/business_lib/drag/DragItemTouchHelperCallback;->d:I

    .line 180
    iget-object p0, v7, Lcom/oplus/aiunit/vision/z100;->a:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_3

    .line 184
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-ne p0, v6, :cond_3

    .line 190
    iget-object p0, v7, Lcom/oplus/aiunit/vision/z100;->a:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_3

    .line 194
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 197
    :cond_3
    iget p0, v7, Lcom/oplus/aiunit/vision/z100;->j:F

    .line 199
    new-array p2, v1, [F

    .line 201
    aput p0, p2, v0

    .line 203
    aput v4, p2, v6

    .line 205
    invoke-static {p1, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 209
    iput-object p0, v7, Lcom/oplus/aiunit/vision/z100;->f:Landroid/animation/ObjectAnimator;

    .line 211
    iget p0, v7, Lcom/oplus/aiunit/vision/z100;->j:F

    .line 213
    new-array p2, v1, [F

    .line 215
    aput p0, p2, v0

    .line 217
    aput v4, p2, v6

    .line 219
    invoke-static {p1, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 223
    iput-object p0, v7, Lcom/oplus/aiunit/vision/z100;->g:Landroid/animation/ObjectAnimator;

    .line 225
    new-array p0, v1, [F

    .line 227
    fill-array-data p0, :array_1

    .line 230
    invoke-static {p1, v5, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 234
    iput-object p0, v7, Lcom/oplus/aiunit/vision/z100;->h:Landroid/animation/ObjectAnimator;

    .line 236
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 238
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x190

    .line 243
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 246
    sget-object p2, Lcom/oplus/aiunit/vision/z100;->k:Landroid/view/animation/Interpolator;

    .line 248
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    iget-object p2, v7, Lcom/oplus/aiunit/vision/z100;->h:Landroid/animation/ObjectAnimator;

    .line 253
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    .line 257
    iget-object v0, v7, Lcom/oplus/aiunit/vision/z100;->g:Landroid/animation/ObjectAnimator;

    .line 259
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    .line 263
    iget-object v0, v7, Lcom/oplus/aiunit/vision/z100;->f:Landroid/animation/ObjectAnimator;

    .line 265
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268
    new-instance p2, Lcom/oplus/aiunit/vision/a200;

    .line 270
    invoke-direct {p2, p1, v7}, Lcom/oplus/aiunit/vision/a200;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/z100;)V

    .line 273
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 276
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 279
    iput-object p0, v7, Lcom/oplus/aiunit/vision/z100;->e:Landroid/animation/AnimatorSet;

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41800000    # 16.0f
    .end array-data

    :array_1
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    const-string/jumbo p0, "viewHolder"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
