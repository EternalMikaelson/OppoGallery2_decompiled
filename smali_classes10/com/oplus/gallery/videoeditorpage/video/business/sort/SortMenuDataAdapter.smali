.class public Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;
.super Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;
.source "SortMenuDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter<",
        "Lcom/oplus/aiunit/vision/yx7;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController$b;

.field public j:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

.field public final k:Landroid/os/Vibrator;

.field public l:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->h:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->i:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController$b;

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->m:Z

    .line 17
    const-string/jumbo p2, "vibrator"

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Landroid/os/Vibrator;

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->k:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final j(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/yx7;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "[bindData] position = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", selected = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    const-string v4, "SortMenuDataAdapter"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-static {v5, v4, v0, v1}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;

    .line 40
    .line 41
    invoke-virtual {v0, p3, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->c(Lcom/oplus/aiunit/vision/yx7;I)V

    .line 42
    .line 43
    .line 44
    iget p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 45
    .line 46
    if-ne p2, p3, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->m:Z

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->setNeedDrawTimelineAxis(Z)V

    .line 55
    .line 56
    .line 57
    iget p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 58
    .line 59
    if-ne p2, p3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->l:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_sort_item_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final n(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->p(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->p(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge p2, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/oi40;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/oi40;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter$a;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->r(Landroidx/recyclerview/widget/RecyclerView;IZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->r(Landroidx/recyclerview/widget/RecyclerView;IZZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 26
    .line 27
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->m:Z

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;IZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, "[updateSelectIndex] The viewHolder is not Displayed. position = "

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const-string p3, "SortMenuDataAdapter"

    .line 13
    .line 14
    const/4 p4, 0x3

    .line 15
    invoke-static {p0, p2, p3, p4, p1}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->setNeedDrawTimelineAxis(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->l:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method
