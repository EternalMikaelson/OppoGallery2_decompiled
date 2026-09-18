.class public final synthetic Lcom/oplus/aiunit/vision/od30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/od30;->a:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/od30;->b:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/od30;->a:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/od30;->b:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    .line 9
    iget-object v1, p1, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerAdapter;->a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 14
    sget v3, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;->f:I

    .line 16
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;->e:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->b(IZ)V

    .line 21
    :cond_0
    iget-object v1, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->d:Lcom/oplus/aiunit/vision/aj20;

    .line 23
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/aj20;->isItemSelected(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v1, v0, v2}, Lcom/oplus/aiunit/vision/aj20;->unselectItem(IZ)Z

    goto :goto_0

    .line 33
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/ze30;->a:Lkotlin/Lazy;

    .line 35
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItemCount()I

    move-result v3

    add-int/2addr v3, v2

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/ze30;->c()I

    move-result v4

    .line 44
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ze30;->d(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 52
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 54
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    .line 58
    new-instance v7, Lcom/oplus/aiunit/vision/ye30;

    const/4 p0, 0x0

    .line 61
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/ye30;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 71
    :cond_2
    invoke-interface {v1, v0, v2}, Lcom/oplus/aiunit/vision/aj20;->selectItem(IZ)Z

    .line 74
    :goto_0
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/aj20;->isItemSelected(I)Z

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->b:Landroid/widget/CheckBox;

    .line 80
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    new-instance v2, Lcom/oplus/aiunit/vision/qd30;

    .line 85
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/qd30;-><init>(IZ)V

    .line 88
    const-string v1, "ShareGalleryAdapter"

    const/4 v3, 0x2

    .line 91
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 94
    iget-object v1, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->s:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;

    .line 96
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->a(I)Lcom/oplus/aiunit/vision/rzl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 108
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/wdk;->c(Ljava/util/List;)V

    .line 123
    :cond_3
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->j:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$c;

    .line 125
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 127
    const-string/jumbo v0, "itemView"

    .line 129
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {p1, p0}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$c;->a(Landroid/view/View;)V

    return-void
.end method
