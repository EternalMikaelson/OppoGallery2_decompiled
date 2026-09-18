.class public abstract Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseEditRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Landroid/view/LayoutInflater;

.field public g:Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Landroid/view/View;Z)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->m(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-void

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static n(Landroid/view/View;Z)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->n(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-void

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public abstract j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;",
            "ITT;)V"
        }
    .end annotation
.end method

.method public k(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/lxd;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p2, v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/oyk;Lcom/oplus/aiunit/vision/lxd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->q(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public abstract l(I)I
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->j:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->c:I

    .line 26
    .line 27
    if-ne p2, v1, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->h:Z

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->n(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->i:Z

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->m(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->f:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->k(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->g:Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter$a;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/er4;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/er4;-><init>(Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/d55;->a(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->c:I

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->c:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final q(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V
    .locals 1

    .line 1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    :goto_0
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/dwk;->e(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/fr4;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fr4;-><init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
