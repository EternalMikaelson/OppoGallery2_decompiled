.class public final synthetic Lcom/oplus/aiunit/vision/pd30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pd30;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pd30;->b:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pd30;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xg00;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xg00;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/ke30;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pd30;->b:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ke30;-><init>(Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast v1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v2, v1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->h:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v2, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->s:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->a(I)Lcom/oplus/aiunit/vision/rzl;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->r()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v6, v2, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->d:Lcom/oplus/aiunit/vision/aj20;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 89
    .line 90
    invoke-direct {v4, v2, v5, v6, v1}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;ILcom/oplus/aiunit/vision/aj20;Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;->a(Lcom/oplus/aiunit/vision/rzl;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method
