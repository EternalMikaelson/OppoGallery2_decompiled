.class public final synthetic Lcom/oplus/aiunit/vision/a690;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a690;->a:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->Y2:I

    .line 4
    .line 5
    const-string/jumbo v0, "headView"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a690;->a:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->R2:Lcom/oplus/aiunit/vision/s690;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;

    .line 23
    .line 24
    sget v2, Lcom/oplus/gallery/albumsetpage/R$id;->travel_cover:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p1, v0, v2}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->k2:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->S2:Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->f(Lcom/oplus/aiunit/vision/fzk;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->k2:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->e()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->S2:Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
