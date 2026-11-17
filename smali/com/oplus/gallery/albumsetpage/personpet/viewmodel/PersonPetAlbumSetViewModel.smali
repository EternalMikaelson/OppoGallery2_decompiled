.class public Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;
.source "PersonPetAlbumSetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;",
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
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/dmt;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
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
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "person_pet_album_set"

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/dmt;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/dmt;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;->b:Lcom/oplus/aiunit/vision/dmt;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;
    .locals 2

    const-string/jumbo v0, "viewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final bridge synthetic createThumbnailTask(Ljava/lang/Object;Ljava/lang/Object;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ygo;

    check-cast p2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;->createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionModel()Lcom/oplus/aiunit/vision/syk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/syk<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;->b:Lcom/oplus/aiunit/vision/dmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PersonPetAlbumSetViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 23

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "mediaSet"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v1, v0, Lcom/oplus/aiunit/vision/tqt;

    if-nez v1, :cond_1

    .line 13
    instance-of v1, v0, Lcom/oplus/aiunit/vision/d0u;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/oplus/aiunit/vision/a9o;

    .line 26
    instance-of v2, v1, Lcom/oplus/aiunit/vision/tqt;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 32
    check-cast v2, Lcom/oplus/aiunit/vision/tqt;

    .line 34
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tqt;->b0:Ljava/lang/String;

    :goto_1
    move-object v13, v2

    goto :goto_2

    .line 38
    :cond_2
    instance-of v2, v1, Lcom/oplus/aiunit/vision/d0u;

    if-eqz v2, :cond_3

    move-object v2, v0

    .line 43
    check-cast v2, Lcom/oplus/aiunit/vision/d0u;

    .line 45
    iget-object v2, v2, Lcom/oplus/aiunit/vision/d0u;->Y:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v13, v3

    .line 49
    :goto_2
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 51
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    const-string/jumbo v1, "toString(...)"

    .line 58
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z4b;->e(Lcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    .line 71
    check-cast v1, Lcom/oplus/aiunit/vision/a9o;

    .line 73
    iget-wide v9, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 75
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->H()Ljava/lang/String;

    move-result-object v14

    .line 83
    instance-of v2, v0, Lcom/oplus/aiunit/vision/d0u;

    const-wide/16 v15, 0x0

    if-eqz v2, :cond_4

    .line 89
    check-cast v0, Lcom/oplus/aiunit/vision/d0u;

    .line 91
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/d0u;->k0:J

    :goto_3
    move-wide/from16 v19, v2

    goto :goto_4

    .line 96
    :cond_4
    instance-of v2, v0, Lcom/oplus/aiunit/vision/tqt;

    if-eqz v2, :cond_5

    .line 100
    check-cast v0, Lcom/oplus/aiunit/vision/tqt;

    .line 102
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/tqt;->Y:J

    goto :goto_3

    .line 105
    :cond_5
    const-string v0, "PersonPetAlbumSetViewModel"

    .line 107
    const-string v2, "The media set not support!!"

    .line 109
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v19, v15

    .line 114
    :goto_4
    new-instance v0, Landroid/os/Bundle;

    .line 116
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p0

    .line 121
    iget-object v2, v2, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;->b:Lcom/oplus/aiunit/vision/dmt;

    .line 123
    iget-object v3, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 125
    const-string/jumbo v4, "getPath(...)"

    .line 128
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/a100;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 135
    const-string/jumbo v3, "isSelected"

    .line 138
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-wide v2, 0x1000000000L

    .line 146
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a9o;->h()J

    move-result-wide v17

    and-long v2, v17, v2

    cmp-long v2, v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_5

    :cond_6
    move v2, v3

    .line 161
    :goto_5
    const-string/jumbo v6, "isSupportRename"

    .line 164
    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-wide/32 v17, 0x10000000

    .line 170
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a9o;->h()J

    move-result-wide v21

    and-long v17, v21, v17

    cmp-long v2, v17, v15

    if-eqz v2, :cond_7

    move v3, v4

    .line 181
    :cond_7
    const-string/jumbo v2, "isSupportCreateMemory"

    .line 184
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    const-string/jumbo v2, "support_is_virtual_album"

    .line 190
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->X()Z

    move-result v1

    .line 194
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    new-instance v4, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v21, 0xe20

    const/16 v22, 0x0

    move/from16 v6, p2

    move-object/from16 v18, v0

    .line 214
    invoke-direct/range {v4 .. v22}, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public final selectItem(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getCacheData(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/ygo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->selectItem(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "modelBundle"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string/jumbo v1, "path_str"

    .line 20
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "is_positive_order"

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result v1

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V

    return-void
.end method
