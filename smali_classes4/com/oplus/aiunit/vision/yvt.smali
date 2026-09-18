.class public final synthetic Lcom/oplus/aiunit/vision/yvt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yvt;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    .line 2
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvt;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    if-eqz v3, :cond_3

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->V2:Lcom/oplus/aiunit/vision/qwt;

    if-eqz p1, :cond_2

    .line 12
    const-string v0, "<set-?>"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v3, p1, Lcom/oplus/aiunit/vision/qwt;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 19
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->f5()V

    goto/16 :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->h5()V

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->j(Lcom/oplus/aiunit/vision/gd5;)V

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    move-result p0

    .line 63
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 66
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qwt;->u()V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 77
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qwt;->u()V

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v1, "viewDataBinding "

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 101
    const-string v1, "PersonPetDetailAlbumFragment"

    .line 103
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/qwt;

    .line 120
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 122
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    .line 126
    new-instance v5, Lcom/oplus/aiunit/vision/qvt;

    .line 128
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/qvt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;)V

    .line 131
    iget-object v6, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->Y2:Lcom/oplus/aiunit/vision/tvt;

    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/qwt;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/qvt;Lcom/oplus/aiunit/vision/tvt;)V

    .line 136
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->V2:Lcom/oplus/aiunit/vision/qwt;

    .line 138
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->h5()V

    .line 141
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->V2:Lcom/oplus/aiunit/vision/qwt;

    if-eqz p1, :cond_4

    .line 145
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->j(Lcom/oplus/aiunit/vision/gd5;)V

    .line 152
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 159
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qwt;->u()V

    goto :goto_0

    .line 163
    :cond_3
    sget p1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->a3:I

    .line 165
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->f5()V

    .line 168
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
