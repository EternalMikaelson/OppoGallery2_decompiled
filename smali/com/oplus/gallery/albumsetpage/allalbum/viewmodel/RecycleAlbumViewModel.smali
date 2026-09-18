.class public final Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/RecycleAlbumViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;
.source "RecycleAlbumViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/RecycleAlbumViewModel;",
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


# instance fields
.field public final x:Lcom/oplus/aiunit/vision/dmt;


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
    new-instance p1, Lcom/oplus/aiunit/vision/dmt;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/dmt;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "/Local/RecycleAlbum"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bn20;->b(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/dmt;->k(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/RecycleAlbumViewModel;->x:Lcom/oplus/aiunit/vision/dmt;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/RecycleAlbumViewModel;->x:Lcom/oplus/aiunit/vision/dmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpecifiedCount()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getSpecifiedCount()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    new-instance p0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RecycleAlbumViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0(Lcom/oplus/aiunit/vision/keo;I)Lcom/oplus/aiunit/vision/rzl;
    .locals 13

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string/jumbo v1, "toString(...)"

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-wide v5, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v7

    .line 25
    new-instance v8, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 27
    invoke-direct {v8}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->Y()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    instance-of v1, p1, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v1, :cond_3

    .line 40
    const-string/jumbo v1, "isRecycle"

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v8, v1, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/oplus/aiunit/vision/fzm;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 53
    iget-wide v9, p1, Lcom/oplus/aiunit/vision/fzm;->Q0:J

    sub-long/2addr v1, v9

    const-wide/32 v9, 0x5265c00

    .line 59
    div-long/2addr v1, v9

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->V0()Ljava/lang/Boolean;

    move-result-object v0

    .line 71
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fzm;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v9, 0x3c

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x1e

    :goto_0
    const-wide/16 v11, 0x0

    cmp-long v0, v1, v11

    if-gez v0, :cond_1

    sub-long/2addr v9, v1

    goto :goto_1

    :cond_1
    sub-long/2addr v9, v1

    .line 99
    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v9

    .line 103
    :goto_1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 108
    :cond_2
    const-string v0, "context"

    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 114
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 118
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->main_recycle_day_plurals:I

    long-to-int v2, v9

    .line 121
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 125
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 129
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "getQuantityString(...)"

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v1, "recycleDurationText"

    .line 142
    invoke-virtual {v8, v1, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v0, "localFileStatus"

    .line 148
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->D()I

    move-result v1

    .line 152
    invoke-virtual {v8, v0, v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    .line 155
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/RecycleAlbumViewModel;->x:Lcom/oplus/aiunit/vision/dmt;

    .line 157
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 159
    const-string/jumbo v1, "getPath(...)"

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/a100;->e(Ljava/lang/Object;)Z

    move-result p0

    .line 169
    const-string/jumbo v0, "isSelected"

    .line 172
    invoke-virtual {v8, v0, p0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 175
    const-string p0, "fileSize"

    .line 177
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v0

    .line 181
    invoke-virtual {v8, p0, v0, v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    .line 184
    const-string p0, "dateTakenInMs"

    .line 186
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v0

    .line 190
    invoke-virtual {v8, p0, v0, v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    .line 193
    new-instance v2, Lcom/oplus/aiunit/vision/rzl;

    move v4, p2

    .line 196
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/rzl;-><init>(Ljava/lang/String;IJILcom/oplus/gallery/foundation/util/collections/ExtraMap;)V

    return-object v2

    .line 200
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 202
    const-string p1, "RecycleAlbumViewModel createViewData error while the item is not LocalMediaItem"

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p0

    .line 208
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 210
    const-string p1, "RecycleAlbumViewModel createViewData error while the item is not recycled"

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0
.end method
