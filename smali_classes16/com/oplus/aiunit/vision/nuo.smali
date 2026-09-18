.class public final synthetic Lcom/oplus/aiunit/vision/nuo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nuo;->a:Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;

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
    sget v0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;->X2:I

    .line 5
    const-string/jumbo v0, "headView"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nuo;->a:Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;->V2:Lcom/oplus/aiunit/vision/kuo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;

    .line 24
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->memories_background:I

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 30
    invoke-direct {v1, p1, v0, v2}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->k2:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    if-eqz p1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;->W2:Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;

    .line 39
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->f(Lcom/oplus/aiunit/vision/fzk;)V

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->k2:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->e()Ljava/util/List;

    move-result-object p1

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    iput-object v1, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;->W2:Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
