.class public final synthetic Lcom/oplus/aiunit/vision/tvt;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tvt;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    sget v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->a3:I

    .line 5
    const-string/jumbo v0, "headView"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvt;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->V2:Lcom/oplus/aiunit/vision/qwt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 22
    sget v1, Lcom/oplus/gallery/albumsetpage/R$id;->album_cover:I

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;

    .line 30
    invoke-direct {v2, p1, v0, v1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    move-object v1, v2

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->k2:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    if-eqz p1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->U2:Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;

    .line 40
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->f(Lcom/oplus/aiunit/vision/fzk;)V

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->k2:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->e()Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->U2:Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
