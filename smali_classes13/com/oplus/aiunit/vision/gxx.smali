.class public abstract Lcom/oplus/aiunit/vision/gxx;
.super Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;
.source "PickedDayReloadTask.kt"


# instance fields
.field public final Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/rz70;Lcom/oplus/aiunit/vision/g300;Lcom/oplus/aiunit/vision/xwx;Lcom/oplus/aiunit/vision/m180;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "timelineInfo"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "rangeInfo"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "model"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "reloadInfo"

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/rz70;Lcom/oplus/aiunit/vision/g300;Lcom/oplus/aiunit/vision/mc5;Lcom/oplus/aiunit/vision/m180;Z)V

    .line 34
    const-string p2, "TIMELINE.PickedDayReloadTask#"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gxx;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gxx;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(II)Lkotlin/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int v3, v1, p2

    add-int/lit8 v3, v3, -0x1

    .line 9
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    .line 11
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/rz70;->n(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v4

    .line 15
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    .line 17
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/rz70;->n(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v5

    .line 21
    const-string v7, ".. "

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 31
    iget-object v10, v4, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 33
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    .line 37
    iget-object v11, v5, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 39
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v11

    .line 43
    new-instance v12, Lkotlin/ranges/IntRange;

    .line 45
    invoke-direct {v12, v10, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 48
    iget-object v13, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->o:Lcom/oplus/aiunit/vision/m180;

    .line 50
    iput v10, v13, Lcom/oplus/aiunit/vision/m180;->c:I

    sub-int v14, v11, v10

    add-int/lit8 v14, v14, 0x1

    .line 56
    iput v14, v13, Lcom/oplus/aiunit/vision/m180;->d:I

    .line 58
    iget-object v13, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->n:Lcom/oplus/aiunit/vision/mc5;

    .line 60
    instance-of v13, v13, Lcom/oplus/aiunit/vision/xwx;

    if-eqz v13, :cond_3

    .line 64
    iget-object v2, v4, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 66
    invoke-virtual {v2}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v13

    .line 70
    iget-object v2, v5, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    move-object/from16 v16, v7

    .line 74
    invoke-virtual {v2}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v6

    .line 78
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    .line 82
    iget-object v2, v4, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 84
    invoke-virtual {v2}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v6

    .line 88
    iget-object v2, v5, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 90
    invoke-virtual {v2}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v4

    .line 94
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    .line 98
    new-instance v2, Landroid/os/CancellationSignal;

    .line 100
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 103
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->t:Landroid/os/CancellationSignal;

    .line 105
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->n:Lcom/oplus/aiunit/vision/mc5;

    .line 107
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.data.timeline.PickedDayModel"

    .line 110
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast v2, Lcom/oplus/aiunit/vision/xwx;

    .line 115
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->t:Landroid/os/CancellationSignal;

    .line 117
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v2

    .line 121
    instance-of v5, v2, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;

    if-eqz v5, :cond_0

    .line 125
    check-cast v2, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    if-eqz v17, :cond_1

    move-object/from16 v22, v4

    .line 136
    invoke-virtual/range {v17 .. v22}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->U0(JJLandroid/os/CancellationSignal;)Ljava/util/List;

    move-result-object v2

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    goto :goto_1

    :cond_1
    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    .line 149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 153
    :goto_1
    sget-boolean v13, Lcom/oplus/aiunit/vision/s880;->a:Z

    if-eqz v13, :cond_2

    .line 157
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gxx;->Y:Ljava/lang/String;

    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v8, v17, v8

    .line 169
    const-string/jumbo v14, "loadMediaItems, reloadRange from ("

    .line 172
    const-string v15, "), to ("

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    .line 178
    invoke-static {v14, v1, v3, v2, v15}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 182
    const-string v3, "), reloadDate from "

    .line 184
    invoke-static {v10, v11, v2, v3, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    const-string v2, " to "

    .line 192
    const-string v3, ", loadedCount:"

    .line 194
    invoke-static {v6, v7, v2, v3, v1}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    const-string v2, ", cost:"

    .line 199
    invoke-static {v13, v8, v9, v2, v1}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 202
    const-string/jumbo v2, "ms"

    const/4 v15, 0x0

    .line 206
    invoke-static {v1, v2, v0, v15}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object/from16 v17, v2

    .line 212
    :goto_2
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v2, v17

    .line 216
    invoke-direct {v0, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    move/from16 v4, p2

    move-object v2, v7

    .line 223
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 225
    invoke-direct {v5, v1, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 228
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->n:Lcom/oplus/aiunit/vision/mc5;

    .line 230
    invoke-virtual {v6, v1, v4}, Lcom/oplus/aiunit/vision/qci;->getItems(II)Ljava/util/List;

    move-result-object v4

    .line 234
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gxx;->Y:Ljava/lang/String;

    .line 236
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 240
    const-string/jumbo v7, "loadMediaItems, no TimeNode found, reloadRange ("

    .line 243
    const-string v8, "), loadedCount:"

    .line 245
    invoke-static {v7, v1, v3, v2, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 249
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v15, 0x0

    .line 258
    invoke-static {v0, v2, v1, v15}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    new-instance v0, Lkotlin/Pair;

    .line 263
    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rz70;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 5
    iget v0, v0, Lcom/oplus/aiunit/vision/ne10;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    goto :goto_0

    :cond_1
    const/16 v0, 0x21

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->n:Lcom/oplus/aiunit/vision/mc5;

    .line 23
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.data.timeline.PickedDayModel"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/xwx;

    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    .line 35
    instance-of v2, v1, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;

    if-eqz v2, :cond_2

    .line 39
    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 45
    iget v2, v1, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->C0:I

    if-eq v2, v0, :cond_3

    .line 49
    iput v0, v1, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->C0:I

    .line 51
    iget-object v0, v1, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 53
    const-string/jumbo v2, "mTimeNodesMap"

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 62
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->PICKED_DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0

    .line 74
    throw p0

    .line 75
    :cond_3
    :goto_2
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->v()Z

    move-result p0

    return p0
.end method

.method public final y(Ljava/util/List;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/gu70;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/gu70;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "newTimeNodes"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "timeNodes"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rz70;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    const-string/jumbo v2, "totalCountContainSimilar"

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 35
    :goto_0
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->n:Lcom/oplus/aiunit/vision/mc5;

    .line 37
    const-string/jumbo v5, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.data.timeline.PickedDayModel"

    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v4, Lcom/oplus/aiunit/vision/xwx;

    .line 45
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v4

    .line 49
    instance-of v5, v4, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 54
    check-cast v4, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 61
    iget v7, v4, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->A0:I

    if-ne v7, v3, :cond_2

    .line 65
    :try_start_0
    new-instance v3, Lcom/oplus/aiunit/vision/q300$a;

    .line 67
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 70
    iput v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v7, 0x14

    .line 74
    iput v7, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 76
    new-instance v7, Lcom/oplus/aiunit/vision/xua;

    .line 78
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v7, v3, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 83
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->W0()Ljava/lang/String;

    move-result-object v7

    .line 87
    iput-object v7, v3, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 89
    iput-object v6, v3, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 91
    new-instance v7, Lcom/oplus/aiunit/vision/q300;

    .line 93
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 96
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 98
    invoke-virtual {v3, v7}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v3

    .line 102
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v7, v3

    .line 105
    check-cast v7, Landroid/database/Cursor;

    .line 107
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 110
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :try_start_2
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_2

    :catchall_1
    move-exception v6

    move v7, v5

    .line 126
    :goto_2
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v8

    .line 128
    :try_start_5
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v3

    move v7, v5

    .line 134
    :goto_3
    new-instance v6, Lcom/oplus/aiunit/vision/ovx;

    .line 136
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 139
    const-string v8, "PickedDayAlbum"

    .line 141
    invoke-static {v8, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 144
    :goto_4
    iput v7, v4, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->A0:I

    .line 146
    :cond_2
    iget v3, v4, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->A0:I

    :cond_3
    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    move v1, v4

    goto :goto_5

    :cond_4
    move v1, v5

    .line 154
    :goto_5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rz70;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 160
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->y(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v1, :cond_5

    move v5, v4

    :cond_5
    return v5
.end method
