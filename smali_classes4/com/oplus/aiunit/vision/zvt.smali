.class public final synthetic Lcom/oplus/aiunit/vision/zvt;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zvt;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->a3:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvt;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 8
    .line 9
    const-string v1, "afterViewCreated albumNameLiveData albumName="

    .line 10
    .line 11
    const-string v2, " isSelectionMode="

    .line 12
    .line 13
    invoke-static {v1, p1, v2, v0}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "PersonPetDetailAlbumFragment"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->V2:Lcom/oplus/aiunit/vision/qwt;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qwt;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setTitle(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->F3()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_back_title_with_no_name:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    invoke-interface {v0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
