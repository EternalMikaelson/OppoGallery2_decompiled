.class public final synthetic Lcom/oplus/aiunit/vision/as20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/as20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/as20;->b:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/as20;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 7
    const-string/jumbo v2, "track"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/as20;->b:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 15
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, v0, Lcom/oplus/aiunit/vision/as20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 25
    :cond_0
    const-string v5, "from_gallery"

    .line 27
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ty0;->b(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object v3

    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getModelBundle()Landroid/os/Bundle;

    move-result-object v5

    .line 46
    const-string/jumbo v6, "path_str"

    .line 49
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getModelBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 57
    const-string/jumbo v7, "mode"

    .line 60
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 64
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getModelType()Ljava/lang/String;

    move-result-object v7

    .line 68
    sget-object v8, Lcom/oplus/aiunit/vision/bj40;->j0:Lcom/oplus/aiunit/vision/plt;

    .line 70
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    .line 79
    const-string/jumbo v10, "photo_only"

    if-nez v8, :cond_6

    .line 84
    sget-object v8, Lcom/oplus/aiunit/vision/bj40;->l0:Lcom/oplus/aiunit/vision/plt;

    .line 86
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    sget-object v8, Lcom/oplus/aiunit/vision/bj40;->k0:Lcom/oplus/aiunit/vision/plt;

    .line 99
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 107
    const-string/jumbo v8, "video_only"

    if-eqz v5, :cond_4

    :cond_3
    move-object v10, v8

    goto :goto_1

    :cond_4
    if-eq v6, v9, :cond_6

    const/4 v5, 0x2

    if-eq v6, v5, :cond_3

    .line 119
    const-string v5, "/Memories/MemoriesAlbum"

    .line 121
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 128
    :cond_5
    const-string v10, "all_types"

    .line 130
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result v2

    if-nez v2, :cond_7

    .line 136
    const-string/jumbo v2, "single"

    goto :goto_2

    .line 140
    :cond_7
    const-string/jumbo v2, "multiple"

    .line 143
    :goto_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/as20;->c:Ljava/util/List;

    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    move v11, v8

    move v12, v11

    .line 157
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 167
    check-cast v13, Lcom/oplus/aiunit/vision/plt;

    .line 169
    invoke-static {v13, v5, v5}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_3

    .line 176
    :cond_9
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v14

    if-eq v14, v9, :cond_b

    const/4 v15, 0x3

    if-eq v14, v15, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v6, v6, 0x1

    :goto_4
    const-wide/16 v14, 0x4

    .line 193
    invoke-virtual {v13, v14, v15}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v16

    cmp-long v14, v16, v14

    if-nez v14, :cond_c

    add-int/lit8 v11, v11, 0x1

    :cond_c
    const-wide/32 v14, 0x20000

    .line 206
    invoke-virtual {v13, v14, v15}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v16

    cmp-long v14, v16, v14

    if-nez v14, :cond_d

    add-int/lit8 v8, v8, 0x1

    .line 216
    :cond_d
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v14

    .line 220
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v13

    .line 224
    invoke-interface {v14, v13}, Lcom/oplus/aiunit/vision/qdk;->I0(I)Lcom/oplus/aiunit/vision/f8c;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 230
    iget-boolean v13, v13, Lcom/oplus/aiunit/vision/f8c;->e:Z

    if-nez v13, :cond_8

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 237
    :cond_e
    const-string/jumbo v0, "name"

    .line 240
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/gdt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {v1, v0, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    const-string/jumbo v0, "select_page"

    .line 250
    const-string v3, "all_photo"

    .line 252
    invoke-virtual {v1, v0, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    const-string/jumbo v0, "select_type"

    .line 258
    invoke-virtual {v1, v0, v10}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    const-string/jumbo v0, "select_mode"

    .line 264
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    const-string/jumbo v0, "oper_result"

    .line 270
    const-string v2, "0"

    .line 272
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 279
    const-string/jumbo v2, "photo_count"

    .line 282
    invoke-virtual {v1, v2, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 289
    const-string/jumbo v2, "video_count"

    .line 292
    invoke-virtual {v1, v2, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 299
    const-string v2, "HDR_video_count"

    .line 301
    invoke-virtual {v1, v2, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 308
    const-string/jumbo v2, "heif_count"

    .line 311
    invoke-virtual {v1, v2, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 318
    const-string v2, "compressed_photo_count"

    .line 320
    invoke-virtual {v1, v2, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 326
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
