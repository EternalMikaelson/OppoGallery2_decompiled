.class public final Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;
.super Ljava/util/TreeSet;
.source "ViewHolderSet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeSet<",
        "Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;",
        "Ljava/util/TreeSet;",
        "Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;",
        "<init>",
        "()V",
        "removeViewHolder",
        "",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ava0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0
.end method

.method public static synthetic a(Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;->_init_$lambda$0(Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bridge contains(Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;->contains(Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;)Z

    move-result p0

    return p0
.end method

.method public bridge getSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge remove(Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;->remove(Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;)Z

    move-result p0

    return p0
.end method

.method public final removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "viewHolder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "iterator(...)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "next(...)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    .line 35
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->c()V

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
