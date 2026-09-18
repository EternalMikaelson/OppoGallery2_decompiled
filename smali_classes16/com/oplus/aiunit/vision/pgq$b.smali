.class public final Lcom/oplus/aiunit/vision/pgq$b;
.super Lcom/oplus/aiunit/vision/pgq$d;
.source "NasMetadataSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lcom/oplus/gallery/business_lib/nas/NasProvider;

.field public final e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pgq;Lcom/oplus/aiunit/vision/njq;Lcom/oplus/aiunit/vision/i1q;Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "syncManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "taskHandle"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "provider"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "deviceUserId"

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p2, p1, p3}, Lcom/oplus/aiunit/vision/pgq$d;-><init>(Lcom/oplus/aiunit/vision/njq;Lcom/oplus/aiunit/vision/pgq;Lkotlin/jvm/functions/Function1;)V

    .line 28
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pgq$b;->d:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 30
    iput-object p5, p0, Lcom/oplus/aiunit/vision/pgq$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 31

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pgq$d;->b:Lcom/oplus/aiunit/vision/pgq;

    .line 10
    iget-object v3, v2, Lcom/oplus/aiunit/vision/pgq;->a:Lcom/oplus/aiunit/vision/mjq;

    .line 12
    iget v3, v3, Lcom/oplus/aiunit/vision/mjq;->c:I

    .line 14
    :cond_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/pgq$d;->a:Lcom/oplus/aiunit/vision/njq;

    .line 16
    iget-object v4, v4, Lcom/oplus/aiunit/vision/njq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_a

    .line 24
    iget v4, v0, Lcom/oplus/aiunit/vision/pgq$b;->f:I

    .line 26
    iget-object v5, v2, Lcom/oplus/aiunit/vision/pgq;->b:Lcom/oplus/aiunit/vision/izp;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string/jumbo v6, "provider"

    .line 34
    iget-object v7, v0, Lcom/oplus/aiunit/vision/pgq$b;->d:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 36
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v6, "deviceId"

    .line 42
    iget-object v8, v0, Lcom/oplus/aiunit/vision/pgq$b;->e:Ljava/lang/String;

    .line 44
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v5, v5, Lcom/oplus/aiunit/vision/izp;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 49
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/aeb;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Lcom/oplus/aiunit/vision/olk;

    move-result-object v5

    if-nez v5, :cond_1

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v5, v4, v3, v8}, Lcom/oplus/aiunit/vision/olk;->l(IILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 64
    :goto_0
    new-instance v5, Lcom/oplus/aiunit/vision/qgq;

    .line 66
    invoke-direct {v5, v0, v3, v4}, Lcom/oplus/aiunit/vision/qgq;-><init>(Lcom/oplus/aiunit/vision/pgq$b;ILjava/util/List;)V

    .line 69
    const-string v6, "NasMetadataSyncManager.FetchAlbumsTask"

    const/4 v7, 0x3

    .line 72
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 75
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 79
    iget-object v9, v2, Lcom/oplus/aiunit/vision/pgq;->d:Lcom/oplus/aiunit/vision/wfq;

    if-eqz v5, :cond_2

    .line 83
    iget v0, v0, Lcom/oplus/aiunit/vision/pgq$b;->f:I

    if-nez v0, :cond_a

    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-virtual {v9, v8, v0}, Lcom/oplus/aiunit/vision/wfq;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/igq;->f(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 102
    :cond_2
    iget v5, v0, Lcom/oplus/aiunit/vision/pgq$b;->f:I

    move-object v10, v4

    .line 105
    check-cast v10, Ljava/lang/Iterable;

    .line 107
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v11

    .line 111
    new-instance v12, Lcom/oplus/aiunit/vision/rgq;

    .line 113
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {v11, v12}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v11

    .line 120
    new-instance v12, Lcom/oplus/aiunit/vision/sgq;

    .line 122
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {v11, v12}, Lkotlin/sequences/SequencesKt;->q(Lkotlin/sequences/Sequence;Lcom/oplus/aiunit/vision/sgq;)Lkotlin/sequences/Sequence;

    move-result-object v11

    .line 129
    invoke-static {v11}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v11

    .line 133
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 137
    check-cast v11, Ljava/lang/Iterable;

    .line 139
    new-instance v13, Ljava/util/ArrayList;

    .line 141
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v14

    .line 145
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 152
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 158
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 162
    check-cast v15, Lkotlin/Pair;

    .line 164
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    .line 168
    check-cast v15, Ljava/lang/String;

    .line 170
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 180
    new-instance v11, Lcom/oplus/aiunit/vision/tgq;

    .line 182
    invoke-direct {v11, v0, v5, v12}, Lcom/oplus/aiunit/vision/tgq;-><init>(Lcom/oplus/aiunit/vision/pgq$b;II)V

    .line 185
    invoke-static {v11, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 190
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 192
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v14

    .line 196
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 203
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 209
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 213
    check-cast v14, Lkotlin/Pair;

    .line 215
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    .line 219
    check-cast v15, Ljava/lang/String;

    .line 221
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    .line 225
    check-cast v14, Ljava/lang/Number;

    .line 227
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 231
    new-instance v16, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    .line 233
    const-string/jumbo v14, "cover_placeholder_"

    .line 236
    invoke-static {v14, v15}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v14, 0x1

    .line 241
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 245
    sget-object v27, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;->IMAGE:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;

    .line 247
    sget-object v28, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;->NONE:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;

    .line 249
    const-string/jumbo v25, "image/jpeg"

    const/16 v26, 0x0

    .line 254
    iget-object v14, v0, Lcom/oplus/aiunit/vision/pgq$b;->e:Ljava/lang/String;

    const-wide/16 v21, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v23

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    .line 268
    invoke-direct/range {v16 .. v30}, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;ZI)V

    move-object/from16 v14, v16

    .line 273
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 277
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    const-string/jumbo v11, "photos"

    .line 289
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    .line 299
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 303
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 309
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 313
    check-cast v14, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    .line 315
    iget-object v15, v9, Lcom/oplus/aiunit/vision/wfq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 317
    iget v7, v14, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->a:I

    .line 319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 323
    invoke-virtual {v15, v7, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_3

    .line 328
    :cond_7
    :goto_4
    new-instance v7, Lcom/oplus/aiunit/vision/ugq;

    .line 330
    invoke-direct {v7, v0, v5, v13, v12}, Lcom/oplus/aiunit/vision/ugq;-><init>(Lcom/oplus/aiunit/vision/pgq$b;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v5, 0x3

    .line 334
    invoke-static {v7, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 337
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 339
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 343
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 350
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 356
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 360
    check-cast v7, Lcom/oplus/aiunit/vision/ywp;

    .line 362
    invoke-static {v7}, Lcom/oplus/aiunit/vision/pgq$a;->a(Lcom/oplus/aiunit/vision/ywp;)Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    move-result-object v7

    .line 366
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 370
    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 373
    invoke-virtual {v9, v8, v1}, Lcom/oplus/aiunit/vision/wfq;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 376
    iget v5, v0, Lcom/oplus/aiunit/vision/pgq$b;->f:I

    if-nez v5, :cond_9

    .line 380
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 386
    iget-object v5, v2, Lcom/oplus/aiunit/vision/pgq;->a:Lcom/oplus/aiunit/vision/mjq;

    .line 388
    iget v5, v5, Lcom/oplus/aiunit/vision/mjq;->a:I

    .line 390
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    .line 394
    invoke-static {v8, v5}, Lcom/oplus/aiunit/vision/igq;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 397
    :cond_9
    iget v5, v0, Lcom/oplus/aiunit/vision/pgq$b;->f:I

    .line 399
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    .line 404
    iput v6, v0, Lcom/oplus/aiunit/vision/pgq$b;->f:I

    .line 406
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v3, :cond_0

    :cond_a
    return-void
.end method
