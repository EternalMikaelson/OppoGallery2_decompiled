.class public final synthetic Lcom/oplus/aiunit/vision/ktx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;

.field public final synthetic b:Lcom/oplus/aiunit/vision/otx;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;Lcom/oplus/aiunit/vision/otx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ktx;->a:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ktx;->b:Lcom/oplus/aiunit/vision/otx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/16 p1, 0x12c

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "PickedAlbumSetViewDataBinding"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/ltx;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ktx;->a:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget v3, Lcom/oplus/gallery/albumsetpage/R$id;->albumset_picked_item_view_data_id:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lcom/oplus/aiunit/vision/xux;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lcom/oplus/aiunit/vision/xux;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/mtx;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, v2, Lcom/oplus/aiunit/vision/xux;->b:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ktx;->b:Lcom/oplus/aiunit/vision/otx;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/otx;->b:Lcom/oplus/aiunit/vision/itx;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/itx;->a(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
