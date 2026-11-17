.class public final Lcom/oplus/aiunit/vision/c55;
.super Ljava/lang/Object;
.source "BaseRecycleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c55;->b:Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c55;->a:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c55;->b:Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->g:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c55;->a:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    const/4 v1, 0x0

    .line 15
    const-string v2, "BaseRecycleAdapter"

    if-ltz p0, :cond_6

    .line 19
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->a:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p0, v3, :cond_1

    goto :goto_2

    .line 28
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/iw7;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    const-string/jumbo p1, "onItemClicked isDoubleClick pos = "

    .line 36
    invoke-static {p1, p0, v2, v1}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->a:Ljava/util/List;

    .line 45
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->f:Z

    .line 52
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->d:Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter$a;

    .line 54
    invoke-interface {v2, p1, p0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter$a;->g(Landroid/view/View;ILjava/lang/Object;)V

    .line 57
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 59
    iget-boolean v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->f:Z

    if-eqz v3, :cond_5

    if-eq v2, p0, :cond_3

    .line 65
    iput p0, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 67
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->d:Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter$a;

    .line 69
    invoke-interface {v3, p1, p0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter$a;->a(Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_3
    iput p0, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    :goto_0
    const/4 p1, -0x1

    if-eq v2, p1, :cond_4

    .line 78
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 81
    :cond_4
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    :goto_1
    return-void

    .line 85
    :cond_6
    :goto_2
    const-string/jumbo p0, "onItemClicked position is invalid"

    .line 87
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
