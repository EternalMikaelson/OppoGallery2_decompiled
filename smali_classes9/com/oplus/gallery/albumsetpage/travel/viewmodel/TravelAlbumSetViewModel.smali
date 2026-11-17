.class public final Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;
.source "TravelAlbumSetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetViewModel;",
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
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/dmt;


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
    const-string p1, "TravelAlbumSet"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetViewModel;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "TravelAlbumSetLoad"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetViewModel;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/dmt;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/dmt;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "/Travel/TravelAllAlbumSet"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bn20;->c(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/dmt;->k(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetViewModel;->c:Lcom/oplus/aiunit/vision/dmt;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getAlbumsetTaskName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetViewModel;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetViewModel;->c:Lcom/oplus/aiunit/vision/dmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TravelAlbumSetViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 20

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "mediaSet"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/y790;

    move/from16 v4, p2

    .line 13
    invoke-direct {v1, v4, v0}, Lcom/oplus/aiunit/vision/y790;-><init>(ILcom/oplus/aiunit/vision/ygo;)V

    .line 16
    const-string v2, "TravelAlbumSetViewModel"

    const/4 v3, 0x3

    .line 19
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    instance-of v1, v0, Lcom/oplus/aiunit/vision/q590;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 27
    check-cast v1, Lcom/oplus/aiunit/vision/q590;

    .line 29
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 31
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    const-string/jumbo v2, "toString(...)"

    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-wide v7, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 43
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/q590;->F()Ljava/lang/String;

    move-result-object v10

    .line 47
    iget-object v11, v1, Lcom/oplus/aiunit/vision/ygo;->j:Ljava/lang/String;

    .line 49
    sget-object v2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z4b;->e(Lcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;

    move-result-object v5

    .line 58
    new-instance v15, Landroid/os/Bundle;

    .line 60
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p0

    .line 65
    iget-object v2, v2, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetViewModel;->c:Lcom/oplus/aiunit/vision/dmt;

    .line 67
    iget-object v6, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 69
    const-string/jumbo v9, "getPath(...)"

    .line 72
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/a100;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 79
    const-string/jumbo v6, "isSelected"

    .line 82
    invoke-virtual {v15, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    const-string/jumbo v2, "isSupportDelete"

    .line 88
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->f(Lcom/oplus/aiunit/vision/ygo;)Z

    move-result v6

    .line 92
    invoke-virtual {v15, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    const-string/jumbo v2, "isSupportRename"

    .line 98
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->g(Lcom/oplus/aiunit/vision/ygo;)Z

    move-result v6

    .line 102
    invoke-virtual {v15, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-wide/32 v12, 0x10000000

    .line 108
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/q590;->h()J

    move-result-wide v16

    and-long v12, v16, v12

    const-wide/16 v16, 0x0

    cmp-long v2, v12, v16

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v6

    .line 125
    :goto_0
    const-string/jumbo v12, "isSupportCreateMemory"

    .line 128
    invoke-virtual {v15, v12, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    const-string/jumbo v2, "support_is_self_album"

    .line 134
    invoke-virtual {v15, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    const-string/jumbo v2, "support_is_virtual_album"

    .line 140
    invoke-virtual {v15, v2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    check-cast v0, Lcom/oplus/aiunit/vision/a9o;

    .line 145
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9o;->p0()Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v2, "bucketPath"

    .line 151
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 156
    const-string v2, "context"

    if-eqz v0, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 165
    :goto_1
    sget-object v6, Lcom/oplus/aiunit/vision/y890;->a:Lcom/oplus/aiunit/vision/y890;

    .line 167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v2, v1, Lcom/oplus/aiunit/vision/q590;->U:Ljava/lang/String;

    .line 172
    const-string/jumbo v6, "travelId"

    .line 175
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 182
    new-instance v6, Ljava/io/File;

    .line 184
    const-string/jumbo v9, "travel"

    .line 187
    invoke-direct {v6, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    new-instance v0, Ljava/io/File;

    .line 192
    const-string v9, ".jpg"

    .line 194
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-direct {v0, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v2, "getAbsolutePath(...)"

    .line 207
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    const-string/jumbo v2, "support_blur_bg"

    .line 213
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 218
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/q590;->N0()Ljava/util/HashMap;

    move-result-object v2

    .line 222
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 226
    const-string/jumbo v9, "travel_start_time"

    .line 229
    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 233
    const-string/jumbo v6, "getOrDefault(...)"

    .line 236
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    check-cast v2, Ljava/lang/Number;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 245
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/q590;->N0()Ljava/util/HashMap;

    move-result-object v2

    .line 249
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 253
    const-string/jumbo v14, "travel_end_time"

    .line 256
    invoke-virtual {v2, v14, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 260
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    check-cast v2, Ljava/lang/Number;

    move-object v6, v3

    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 270
    invoke-direct {v0, v12, v13, v2, v3}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 273
    iget-object v1, v1, Lcom/oplus/aiunit/vision/q590;->U:Ljava/lang/String;

    .line 275
    new-instance v2, Lcom/oplus/gallery/albumsetpage/travel/viewdata/TravelAlbumViewData;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v6

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x720

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 291
    invoke-direct/range {v2 .. v19}, Lcom/oplus/gallery/albumsetpage/travel/viewdata/TravelAlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;Lkotlin/ranges/LongRange;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_2
    move-object/from16 v2, p0

    .line 297
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    move-result-object v0

    return-object v0
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->dealOnStartActionWithoutRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
