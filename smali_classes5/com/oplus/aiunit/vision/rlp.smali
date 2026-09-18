.class public final synthetic Lcom/oplus/aiunit/vision/rlp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rlp;->a:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rlp;->b:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/iw7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rlp;->a:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rlp;->b:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    iget p1, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    if-eq p1, v1, :cond_2

    .line 31
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->l:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 43
    :cond_1
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 45
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->l:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.widget.MsClipItemView"

    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;

    .line 56
    const-string/jumbo v1, "targetView"

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->setSelected(Z)V

    .line 65
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->setNeedDrawTimelineAxis(Z)V

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->j:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;

    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    .line 76
    invoke-interface {p1, p0}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter$b;->onItemClick(I)V

    :cond_3
    :goto_0
    return-void
.end method
