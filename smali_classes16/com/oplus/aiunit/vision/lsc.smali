.class public final synthetic Lcom/oplus/aiunit/vision/lsc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/msc;

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

.field public final synthetic c:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/msc;Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lsc;->a:Lcom/oplus/aiunit/vision/msc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lsc;->b:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lsc;->c:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lsc;->b:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lsc;->a:Lcom/oplus/aiunit/vision/msc;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lsc;->c:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/msc;->v:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
