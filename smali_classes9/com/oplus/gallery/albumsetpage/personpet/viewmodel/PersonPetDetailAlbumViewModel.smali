.class public final Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;
.source "PersonPetDetailAlbumViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final synthetic Z:I


# instance fields
.field public final T:Landroidx/lifecycle/MutableLiveData;

.field public final U:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Landroidx/lifecycle/MutableLiveData;

.field public final X:Landroidx/lifecycle/MutableLiveData;

.field public Y:I

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/MutableLiveData;

.field public final z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final C0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string v2, "/PersonPet/PersonAlbum"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 22
    instance-of v0, p0, Lcom/oplus/aiunit/vision/uqt;

    if-eqz v0, :cond_1

    move-object v1, p0

    .line 27
    check-cast v1, Lcom/oplus/aiunit/vision/uqt;

    :cond_1
    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p0

    .line 35
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.person.set.PersonAlbum"

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p0, Lcom/oplus/aiunit/vision/tqt;

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tqt;->k0:Lcom/oplus/aiunit/vision/ti00;

    if-nez p0, :cond_2

    .line 47
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->NONE:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    .line 54
    :cond_2
    iget p0, p0, Lcom/oplus/aiunit/vision/ti00;->b:I

    return p0

    .line 57
    :cond_3
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->NONE:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    .line 64
    :cond_4
    const-string v2, "/PersonPet/PetAlbum"

    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 74
    instance-of v0, p0, Lcom/oplus/aiunit/vision/e0u;

    if-eqz v0, :cond_5

    move-object v1, p0

    .line 79
    check-cast v1, Lcom/oplus/aiunit/vision/e0u;

    :cond_5
    if-eqz v1, :cond_7

    .line 83
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p0

    .line 87
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.pet.set.PetAlbum"

    .line 90
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast p0, Lcom/oplus/aiunit/vision/d0u;

    .line 95
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d0u;->b0:Lcom/oplus/aiunit/vision/ti00;

    if-eqz p0, :cond_6

    .line 99
    iget p0, p0, Lcom/oplus/aiunit/vision/ti00;->b:I

    return p0

    .line 102
    :cond_6
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->NONE:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    .line 109
    :cond_7
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->NONE:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    .line 116
    :cond_8
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->NONE:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PersonPetDetailAlbumViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic onLoadingFinished([Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/oplus/aiunit/vision/rzl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->z0([Lcom/oplus/aiunit/vision/rzl;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(Lcom/oplus/aiunit/vision/keo;I)Lcom/oplus/aiunit/vision/rzl;
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->s0(Lcom/oplus/aiunit/vision/keo;I)Lcom/oplus/aiunit/vision/rzl;

    move-result-object p2

    .line 11
    instance-of v0, p1, Lcom/oplus/aiunit/vision/znf;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/oplus/aiunit/vision/znf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/jta0;->setId(Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->n:Lcom/oplus/aiunit/vision/dmt;

    .line 42
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 46
    const-string v0, "fromString(...)"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a100;->e(Ljava/lang/Object;)Z

    move-result p0

    .line 55
    iget-object p1, p2, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 57
    const-string/jumbo v0, "isSelected"

    .line 60
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method public final z0([Lcom/oplus/aiunit/vision/rzl;Ljava/lang/Integer;)V
    .locals 26

    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z0([Lcom/oplus/aiunit/vision/rzl;Ljava/lang/Integer;)V

    .line 6
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    if-eqz v1, :cond_a

    .line 10
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getName()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 28
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCoverItems()Ljava/util/List;

    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 41
    iget-object v3, v0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    if-nez v2, :cond_9

    .line 46
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCoverItems()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    .line 51
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 57
    iget-object v6, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 59
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object v7

    .line 63
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v9

    .line 67
    const-string/jumbo v6, "toString(...)"

    .line 70
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    move-result v15

    .line 77
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getName()Ljava/lang/String;

    move-result-object v16

    .line 81
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getDescription()Ljava/lang/String;

    move-result-object v18

    .line 85
    new-instance v1, Landroid/os/Bundle;

    .line 87
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v6

    .line 94
    const-string/jumbo v8, "thumbRotation"

    .line 97
    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object v6

    .line 104
    const-string v10, "cropRectKey"

    if-eqz v6, :cond_1

    .line 108
    invoke-virtual {v1, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x1

    .line 112
    const-string/jumbo v11, "support_is_virtual_album"

    .line 115
    invoke-virtual {v1, v11, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v8

    .line 121
    new-instance v8, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/16 v23, 0x1680

    const/16 v24, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    .line 130
    const-string v11, ""

    move-object v14, v12

    const/4 v12, 0x1

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    const-wide/16 v13, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v5, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v25

    .line 162
    invoke-direct/range {v8 .. v24}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    invoke-virtual {v8, v7}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSpecifiedCount(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 172
    check-cast v7, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v7, :cond_6

    .line 176
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v9

    .line 180
    instance-of v10, v9, Lcom/oplus/gallery/basebiz/task/b;

    if-eqz v10, :cond_2

    .line 184
    check-cast v9, Lcom/oplus/gallery/basebiz/task/b;

    goto :goto_0

    :cond_2
    move-object v9, v4

    :goto_0
    if-eqz v9, :cond_3

    .line 190
    iget-object v9, v9, Lcom/oplus/gallery/basebiz/task/b;->m:Lcom/oplus/aiunit/vision/znf;

    if-eqz v9, :cond_3

    .line 194
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/znf;->x()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v4

    .line 200
    :goto_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v10

    .line 204
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 210
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 216
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 220
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v9

    if-ne v1, v9, :cond_5

    .line 226
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 232
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 246
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v1

    .line 250
    invoke-virtual {v8, v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    move v6, v5

    :cond_6
    if-eqz v6, :cond_7

    .line 259
    instance-of v1, v2, Lcom/oplus/aiunit/vision/znf;

    if-eqz v1, :cond_7

    .line 263
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object v1

    .line 267
    check-cast v2, Lcom/oplus/aiunit/vision/znf;

    .line 269
    sget-object v4, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 271
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v4

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    const-string/jumbo v5, "mediaItem"

    .line 281
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    const-string/jumbo v5, "thumbStyle"

    .line 287
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance v5, Lcom/oplus/gallery/basebiz/task/b;

    .line 292
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nr2;->m:Landroid/content/Context;

    .line 294
    invoke-direct {v5, v1, v2, v4}, Lcom/oplus/gallery/basebiz/task/b;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/znf;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 297
    new-instance v1, Lcom/oplus/aiunit/vision/swt;

    .line 299
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/swt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;)V

    .line 302
    const-string v0, "<set-?>"

    .line 304
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iput-object v1, v5, Lcom/oplus/aiunit/vision/ta5;->j:Lkotlin/jvm/functions/Function1;

    .line 309
    invoke-virtual {v8, v5}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    .line 312
    :cond_7
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 316
    invoke-virtual {v8, v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_a

    .line 324
    :cond_8
    invoke-virtual {v3, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 328
    :cond_9
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 332
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v0, :cond_a

    .line 336
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method
