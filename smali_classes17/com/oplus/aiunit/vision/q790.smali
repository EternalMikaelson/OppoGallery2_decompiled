.class public final synthetic Lcom/oplus/aiunit/vision/q790;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q790;->a:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/b;

    .line 3
    sget v0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->R0:I

    .line 5
    instance-of v0, p1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/b$b;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q790;->a:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;

    if-eqz v0, :cond_9

    .line 11
    check-cast p1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/b$b;

    .line 13
    iget-object v0, p1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/b;->a:Ljava/util/Map;

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->J0:Lcom/coui/appcompat/chip/COUIChipGroup;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipCount()I

    move-result v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    if-le v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 34
    :goto_0
    iget-object v4, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->J0:Lcom/coui/appcompat/chip/COUIChipGroup;

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 40
    :cond_1
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/chip/COUIChipGroup;->removeAllChips(Z)V

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    .line 78
    sget v9, Lcom/oplus/gallery/albumsetpage/R$layout;->albumsetpage_item_chip_travel:I

    .line 80
    iget-object v10, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->J0:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 82
    invoke-virtual {v8, v9, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 86
    const-string/jumbo v9, "null cannot be cast to non-null type com.coui.appcompat.chip.COUIChip"

    .line 89
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v8, Lcom/coui/appcompat/chip/COUIChip;

    if-nez v6, :cond_4

    .line 96
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->main_filter_all:I

    .line 98
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 103
    :cond_4
    sget v9, Lcom/oplus/gallery/albumsetpage/R$string;->certain_year:I

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 109
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 113
    invoke-virtual {v7, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 117
    :goto_2
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v6, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->J0:Lcom/coui/appcompat/chip/COUIChipGroup;

    if-eqz v6, :cond_2

    .line 124
    invoke-virtual {v6, v8, v3}, Lcom/coui/appcompat/chip/COUIChipGroup;->addChip(Lcom/coui/appcompat/chip/COUIChip;Z)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 136
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .line 141
    :cond_6
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipAt(I)Lcom/coui/appcompat/chip/COUIChip;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 151
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/chip/COUIChipGroup;->check(I)V

    .line 154
    :cond_7
    new-instance v3, Lcom/oplus/aiunit/vision/r790;

    .line 156
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/r790;-><init>(Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;)V

    .line 159
    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 162
    :goto_3
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->P0:Lkotlin/Lazy;

    .line 164
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 168
    check-cast v3, Lcom/oplus/gallery/albumsetpage/travel/TravelAlbumSetTabAdapter;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    const-string/jumbo v4, "routeMap"

    .line 176
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v4, v3, Lcom/oplus/gallery/albumsetpage/travel/TravelAlbumSetTabAdapter;->a:Ljava/util/LinkedHashMap;

    .line 181
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 184
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 187
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/b$b;->b:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    if-eqz p1, :cond_8

    .line 191
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_8
    if-eqz v1, :cond_a

    .line 196
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 202
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->Q0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    if-eqz p0, :cond_a

    .line 206
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    sub-int/2addr p1, v2

    .line 211
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setCurrentItem(I)V

    goto :goto_4

    .line 215
    :cond_9
    instance-of p1, p1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/b$a;

    if-eqz p1, :cond_b

    .line 219
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->p2()V

    .line 222
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 225
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    throw p0
.end method
