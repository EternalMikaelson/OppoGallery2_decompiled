.class public final Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
.source "PersonPetRelationShipWithMeFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
        "Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$c;",
        "<init>",
        "()V",
        "RelationNameForTrack",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public I0:Lcom/coui/appcompat/chip/COUIChipGroup;

.field public J0:Ljava/lang/String;

.field public K0:I

.field public L0:Lcom/oplus/aiunit/vision/o240;

.field public M0:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

.field public N0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;

.field public O0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->J0:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->NONE:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->K0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->person_pet_relationship_with_me_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final W0(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->M0:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->N0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "RelationshipWithMeInfoData.key"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/gallery/business_lib/personpet/PersonPetRelationshipWithMeInfoData;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p1, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;->a:Lcom/oplus/gallery/business_lib/personpet/PersonPetRelationshipWithMeInfoData;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->N0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;->a:Lcom/oplus/gallery/business_lib/personpet/PersonPetRelationshipWithMeInfoData;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/personpet/PersonPetRelationshipWithMeInfoData;->getRelationshipName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/oplus/gallery/albumsetpage/R$string;->main_tab_album_set_text_none:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/personpet/PersonPetRelationshipWithMeInfoData;->getRelationshipName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->J0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/personpet/PersonPetRelationshipWithMeInfoData;->getRelationShipType()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->K0:I

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->N0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->J0:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;->c:Ljava/lang/String;

    .line 89
    .line 90
    :cond_4
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->K0:I

    .line 93
    .line 94
    iput p0, p1, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;->d:I

    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->M0:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-eqz p2, :cond_0

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/fzt;

    .line 16
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/fzt;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 19
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuLeftBtnListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/gzt;

    .line 24
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/vision/gzt;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;)V

    .line 27
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuRightBtnListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 30
    :cond_0
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->default_relationShip_chip_group:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 36
    check-cast p2, Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 38
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->I0:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 44
    sget v0, Lcom/oplus/gallery/albumsetpage/R$array;->default_relationship_with_me:I

    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->I0:Lcom/coui/appcompat/chip/COUIChipGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    array-length v3, p2

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    .line 63
    aget-object v5, p2, v4

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    .line 69
    sget v7, Lcom/oplus/gallery/albumsetpage/R$layout;->peson_pet_relation_ship_with_me_item_chip_selection:I

    .line 71
    invoke-virtual {v6, v7, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 75
    const-string/jumbo v7, "null cannot be cast to non-null type com.coui.appcompat.chip.COUIChip"

    .line 78
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v6, Lcom/coui/appcompat/chip/COUIChip;

    .line 83
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v7, Lcom/oplus/aiunit/vision/ezt;

    .line 88
    invoke-direct {v7, p0, v6, v5}, Lcom/oplus/aiunit/vision/ezt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;Lcom/coui/appcompat/chip/COUIChip;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/chip/COUIChip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    invoke-virtual {v0, v6, v2}, Lcom/coui/appcompat/chip/COUIChipGroup;->addChip(Lcom/coui/appcompat/chip/COUIChip;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/chip/COUIChipGroup;->setSelectionRequired(Z)V

    .line 103
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/chip/COUIChipGroup;->setSingleSelection(Z)V

    .line 106
    :cond_2
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->I0:Lcom/coui/appcompat/chip/COUIChipGroup;

    if-eqz p2, :cond_5

    .line 110
    invoke-virtual {p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipCount()I

    move-result v0

    .line 114
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 122
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    .line 129
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 131
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 135
    invoke-virtual {p2, v3}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipAt(I)Lcom/coui/appcompat/chip/COUIChip;

    move-result-object v4

    .line 139
    iget v5, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->K0:I

    .line 141
    sget-object v6, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->CUSTOM:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 143
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 149
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 157
    iget-object v6, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->J0:Ljava/lang/String;

    .line 159
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 165
    iput-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->O0:Z

    .line 167
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/chip/COUIChip;->setChecked(Z)V

    .line 170
    :cond_4
    iget-object v5, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->N0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;

    if-eqz v5, :cond_3

    .line 174
    iget-object v5, v5, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;->e:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_3

    .line 178
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 192
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 196
    :cond_5
    iput-boolean v2, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->O0:Z

    .line 198
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->content_layout:I

    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 204
    check-cast p2, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 206
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->custom_title:I

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/TextView;

    .line 214
    new-instance v0, Lcom/oplus/aiunit/vision/hzt;

    .line 216
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/hzt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;Landroid/widget/TextView;)V

    .line 219
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget p2, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->K0:I

    .line 224
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->CUSTOM:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 232
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->J0:Ljava/lang/String;

    .line 234
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
