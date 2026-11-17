.class public final Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EditItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/oplus/aiunit/vision/ld30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/ld30;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "itemDataList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "shareData"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;->b:Ljava/util/ArrayList;

    .line 24
    iput-object p3, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;->c:Lcom/oplus/aiunit/vision/ld30;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/roc;

    .line 20
    .line 21
    instance-of v1, p1, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/poc;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;->c:Lcom/oplus/aiunit/vision/ld30;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/poc;-><init>(Lcom/oplus/aiunit/vision/ld30;I)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/oplus/aiunit/vision/ld30;->f:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne p2, v2, :cond_1

    .line 37
    .line 38
    new-instance p2, Lcom/oplus/aiunit/vision/qoc;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 42
    .line 43
    invoke-direct {p2, p0, v2}, Lcom/oplus/aiunit/vision/qoc;-><init>(Lcom/oplus/aiunit/vision/ld30;Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, v3

    .line 48
    :goto_0
    check-cast p1, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/oplus/aiunit/vision/roc;->b:Lcom/oplus/aiunit/vision/sx0;

    .line 51
    .line 52
    sget v0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->m:I

    .line 53
    .line 54
    invoke-virtual {p1, p0, v1, p2, v3}, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->r(Lcom/oplus/aiunit/vision/sx0;Lcom/oplus/aiunit/vision/poc;Lcom/oplus/aiunit/vision/qoc;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p2, Lcom/oplus/gallery/sharepage/R$layout;->empty_pinned_resolver_item:I

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/oplus/gallery/sharepage/moreshare/widget/EmptyPinnedItemViewHolder;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "itemView"

    .line 30
    .line 31
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, Lcom/oplus/gallery/sharepage/R$layout;->resolver_app_item:I

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;->c:Lcom/oplus/aiunit/vision/ld30;

    .line 58
    .line 59
    iget v0, v0, Lcom/oplus/aiunit/vision/ld30;->f:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/EditItemAdapter;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {p2, p1, v1, p0, v0}, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method
