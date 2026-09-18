.class public final Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/SelectionPersonPetAlbumSetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;
.source "SelectionPersonPetAlbumSetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/SelectionPersonPetAlbumSetViewModel;",
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


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dmt;


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
    new-instance p1, Lcom/oplus/aiunit/vision/dmt;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/dmt;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/SelectionPersonPetAlbumSetViewModel;->a:Lcom/oplus/aiunit/vision/dmt;

    .line 15
    .line 16
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/SelectionPersonPetAlbumSetViewModel;->createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

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
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/SelectionPersonPetAlbumSetViewModel;->a:Lcom/oplus/aiunit/vision/dmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 35

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "mediaSet"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v1, Lcom/oplus/aiunit/vision/tqt;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->g()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p0

    .line 25
    iget-object v3, v2, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/SelectionPersonPetAlbumSetViewModel;->a:Lcom/oplus/aiunit/vision/dmt;

    .line 27
    const-string/jumbo v4, "support_is_virtual_album"

    const-wide/32 v8, 0x10000000

    .line 33
    const-string/jumbo v10, "isSupportCreateMemory"

    .line 36
    const-string/jumbo v11, "getPath(...)"

    .line 39
    const-string/jumbo v12, "isSelected"

    .line 42
    const-string/jumbo v13, "toString(...)"

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 50
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z4b;->e(Lcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;

    move-result-object v18

    .line 66
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->V()Z

    move-result v19

    const-wide/16 v16, 0x0

    .line 72
    iget-wide v5, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v23

    .line 78
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->H()Ljava/lang/String;

    move-result-object v25

    .line 82
    check-cast v0, Lcom/oplus/aiunit/vision/tqt;

    .line 84
    new-instance v2, Landroid/os/Bundle;

    .line 86
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 89
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 91
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, v7}, Lcom/oplus/aiunit/vision/a100;->e(Ljava/lang/Object;)Z

    move-result v3

    .line 98
    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tqt;->h()J

    move-result-wide v11

    and-long v7, v11, v8

    cmp-long v3, v7, v16

    if-eqz v3, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 114
    :goto_0
    invoke-virtual {v2, v10, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    invoke-virtual {v2, v4, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    new-instance v15, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;

    const/16 v28, 0x0

    .line 124
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/tqt;->Y:J

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0xea0

    const/16 v33, 0x0

    move/from16 v17, p2

    move-object/from16 v16, v1

    move-object/from16 v29, v2

    move-wide/from16 v30, v3

    move-wide/from16 v20, v5

    .line 148
    invoke-direct/range {v15 .. v33}, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15

    :cond_1
    const-wide/16 v16, 0x0

    .line 154
    const-class v1, Lcom/oplus/aiunit/vision/d0u;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->g()Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 172
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z4b;->e(Lcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;

    move-result-object v19

    .line 188
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->V()Z

    move-result v20

    .line 192
    iget-wide v5, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 194
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v24

    .line 198
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->H()Ljava/lang/String;

    move-result-object v26

    .line 202
    check-cast v0, Lcom/oplus/aiunit/vision/d0u;

    .line 204
    new-instance v2, Landroid/os/Bundle;

    .line 206
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 209
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 211
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v3, v7}, Lcom/oplus/aiunit/vision/a100;->e(Ljava/lang/Object;)Z

    move-result v3

    .line 218
    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d0u;->h()J

    move-result-wide v11

    and-long v7, v11, v8

    cmp-long v3, v7, v16

    if-eqz v3, :cond_2

    move v15, v14

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 234
    :goto_1
    invoke-virtual {v2, v10, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    invoke-virtual {v2, v4, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    new-instance v16, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;

    const/16 v29, 0x0

    .line 244
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/d0u;->k0:J

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0xea0

    const/16 v34, 0x0

    move/from16 v18, p2

    move-object/from16 v17, v1

    move-object/from16 v30, v2

    move-wide/from16 v31, v3

    move-wide/from16 v21, v5

    .line 268
    invoke-direct/range {v16 .. v34}, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16

    .line 272
    :cond_3
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    move-result-object v0

    return-object v0
.end method

.method public final setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "modelBundle"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/SelectionPersonPetAlbumSetViewModel;->a:Lcom/oplus/aiunit/vision/dmt;

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dmt;->k(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    :cond_0
    return-void
.end method
