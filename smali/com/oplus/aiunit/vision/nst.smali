.class public final synthetic Lcom/oplus/aiunit/vision/nst;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nst;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->K1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nst;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->y4()Lcom/oplus/aiunit/vision/vut;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vut;->w:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, -0x2

    .line 19
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->j(Lcom/oplus/aiunit/vision/gd5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
