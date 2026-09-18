.class public final synthetic Lcom/oplus/aiunit/vision/bl4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bl4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    sget v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->O2:I

    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    const-string/jumbo v2, "key_create_memories_count"

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bl4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    .line 30
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->G1:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    .line 37
    :goto_1
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->H1:Z

    if-eq v1, v2, :cond_3

    xor-int/lit8 v1, v2, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->H1:Z

    .line 45
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->E2:Lkotlin/Lazy;

    .line 47
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->F3()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->M4()V

    .line 72
    :cond_3
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->E1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 74
    instance-of v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;

    if-eqz v1, :cond_7

    .line 78
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->F1:Lcom/oplus/aiunit/vision/ea40;

    if-eqz v1, :cond_4

    .line 82
    iput-object p1, v1, Lcom/oplus/aiunit/vision/ea40;->f:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    if-eqz p1, :cond_5

    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->q4()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-interface {p1, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->F1:Lcom/oplus/aiunit/vision/ea40;

    if-eqz p1, :cond_6

    .line 99
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/ea40;->h:Z

    .line 101
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_8

    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v3

    .line 125
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_3

    .line 129
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    if-eqz p1, :cond_8

    .line 133
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->q4()Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-interface {p1, p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 140
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
