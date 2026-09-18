.class public final Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;
.source "TravelAlbumDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;",
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
.field public static final synthetic z:I


# instance fields
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


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "application"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v10, ""

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const-string v12, ""

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v17, 0x1e80

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    invoke-direct/range {v2 .. v18}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TravelAlbumDetailsViewModel"

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;->z0([Lcom/oplus/aiunit/vision/rzl;Ljava/lang/Integer;)V

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
    instance-of v0, p1, Lcom/oplus/aiunit/vision/wh90;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/oplus/aiunit/vision/wh90;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/wh90;->n0()Lcom/oplus/aiunit/vision/fzm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/jta0;->setId(Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->n:Lcom/oplus/aiunit/vision/dmt;

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a100;->e(Ljava/lang/Object;)Z

    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 48
    iget-object p1, p2, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 50
    const-string/jumbo v0, "isSelected"

    .line 53
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method public final z0([Lcom/oplus/aiunit/vision/rzl;Ljava/lang/Integer;)V
    .locals 28

    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z0([Lcom/oplus/aiunit/vision/rzl;Ljava/lang/Integer;)V

    .line 6
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    const/4 v2, 0x3

    .line 9
    const-string v3, "TravelAlbumDetailsViewModel"

    if-nez v1, :cond_0

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/h690;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 30
    :goto_0
    iget-object v6, v0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    if-gtz v5, :cond_2

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/i690;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v0, :cond_11

    .line 51
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCoverItems()Ljava/util/List;

    move-result-object v5

    .line 59
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 63
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    if-nez v5, :cond_3

    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/j690;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 76
    :cond_3
    iget-object v8, v5, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 78
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v10

    .line 82
    const-string/jumbo v8, "toString(...)"

    .line 85
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    move-result v16

    .line 92
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getName()Ljava/lang/String;

    move-result-object v17

    .line 96
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getDescription()Ljava/lang/String;

    move-result-object v19

    .line 100
    new-instance v8, Landroid/os/Bundle;

    .line 102
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 105
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v9

    .line 109
    const-string/jumbo v11, "thumbRotation"

    .line 112
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object v9

    .line 119
    const-string v12, "cropRectKey"

    if-eqz v9, :cond_4

    .line 123
    invoke-virtual {v8, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_4
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v13

    .line 130
    const-string v9, "fileSize"

    .line 132
    invoke-virtual {v8, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 135
    instance-of v13, v1, Lcom/oplus/aiunit/vision/af2;

    if-eqz v13, :cond_5

    .line 139
    check-cast v1, Lcom/oplus/aiunit/vision/af2;

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    const/4 v13, 0x1

    if-eqz v1, :cond_6

    .line 146
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qci;->getPackedMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 152
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->X()Z

    move-result v1

    if-ne v1, v13, :cond_6

    move v1, v13

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 161
    :goto_2
    const-string/jumbo v14, "support_is_virtual_album"

    .line 164
    invoke-virtual {v8, v14, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, v9

    .line 170
    new-instance v9, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/16 v24, 0x1680

    const/16 v25, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    .line 179
    const-string v12, ""

    move/from16 v18, v13

    const/4 v13, 0x1

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    const-wide/16 v14, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move-object v7, v1

    move/from16 v4, v22

    move-object/from16 v1, v27

    move-object/from16 v22, v8

    move-object/from16 v8, v26

    .line 215
    invoke-direct/range {v9 .. v25}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 220
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 223
    iput-boolean v4, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 225
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 229
    check-cast v4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v4, :cond_d

    .line 233
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v11

    .line 237
    instance-of v12, v11, Lcom/oplus/gallery/basebiz/task/a;

    if-eqz v12, :cond_7

    .line 241
    check-cast v11, Lcom/oplus/gallery/basebiz/task/a;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_8

    .line 247
    iget-object v11, v11, Lcom/oplus/gallery/basebiz/task/a;->m:Lcom/oplus/aiunit/vision/keo;

    if-eqz v11, :cond_8

    .line 251
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    .line 257
    :goto_4
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v12

    .line 261
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 267
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 273
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 283
    :goto_5
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v11

    .line 287
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 291
    invoke-static {v1, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 297
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 303
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 309
    :goto_6
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object v8

    .line 313
    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 319
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 325
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 329
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 335
    :goto_7
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v7

    .line 339
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 343
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 349
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 355
    new-instance v1, Lcom/oplus/aiunit/vision/k690;

    .line 357
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/k690;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 360
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 363
    :cond_c
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v1

    .line 367
    invoke-virtual {v9, v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    const/4 v1, 0x0

    .line 371
    iput-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 373
    :cond_d
    iget-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v4, -0x1

    if-eqz v1, :cond_e

    .line 378
    instance-of v1, v5, Lcom/oplus/aiunit/vision/wh90;

    if-eqz v1, :cond_e

    .line 382
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object v1

    .line 386
    sget-object v7, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_TRAVEL_DETAIL_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 388
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v7

    .line 392
    invoke-virtual {v1, v5, v7}, Lcom/oplus/aiunit/vision/nr2;->k(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/gallery/basebiz/task/a;

    move-result-object v1

    .line 396
    new-instance v7, Lcom/oplus/aiunit/vision/l690;

    .line 398
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/l690;-><init>(Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;)V

    .line 401
    const-string v8, "<set-?>"

    .line 403
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iput-object v7, v1, Lcom/oplus/aiunit/vision/ta5;->j:Lkotlin/jvm/functions/Function1;

    .line 408
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    move-result-object v0

    .line 412
    invoke-virtual {v0, v4, v1}, Lcom/oplus/aiunit/vision/nk70;->g(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V

    .line 415
    invoke-virtual {v9, v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    goto :goto_9

    .line 419
    :cond_e
    invoke-virtual {v9}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 425
    iget-object v7, v1, Lcom/oplus/aiunit/vision/ta5;->g:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_10

    .line 431
    invoke-virtual {v9}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 437
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    move-result-object v0

    .line 441
    invoke-virtual {v0, v4, v1}, Lcom/oplus/aiunit/vision/nk70;->g(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V

    .line 444
    :cond_10
    :goto_9
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 448
    invoke-virtual {v9, v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 454
    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    return-void

    .line 460
    :cond_12
    :goto_a
    new-instance v0, Lcom/oplus/aiunit/vision/m690;

    .line 462
    invoke-direct {v0, v10, v5}, Lcom/oplus/aiunit/vision/m690;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/keo;)V

    .line 465
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 468
    invoke-virtual {v6, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
