.class public final Lcom/oplus/aiunit/vision/gzm;
.super Lcom/oplus/aiunit/vision/ms60;
.source "LocalMediaMonitor.kt"


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:I


# instance fields
.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v1, Lkotlin/Pair;

    .line 3
    const-string v0, "_data"

    .line 5
    const-string/jumbo v2, "ifTextNotNull"

    .line 8
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 13
    const-string v0, "_id"

    .line 15
    const-string/jumbo v3, "ifIntNotNull"

    .line 18
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lkotlin/Pair;

    .line 23
    const-string/jumbo v4, "media_id"

    .line 26
    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance v4, Lkotlin/Pair;

    .line 31
    const-string v3, "_size"

    .line 33
    const-string/jumbo v5, "ifLongNull"

    .line 36
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance v3, Lkotlin/Pair;

    .line 41
    const-string/jumbo v6, "date_added"

    .line 44
    invoke-direct {v3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance v6, Lkotlin/Pair;

    .line 49
    const-string/jumbo v7, "date_modified"

    .line 52
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v7, Lkotlin/Pair;

    .line 57
    const-string/jumbo v8, "datetaken"

    .line 60
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    new-instance v8, Lkotlin/Pair;

    .line 65
    const-string/jumbo v9, "mime_type"

    .line 68
    const-string/jumbo v10, "ifTextNull"

    .line 71
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    new-instance v9, Lkotlin/Pair;

    .line 76
    const-string/jumbo v11, "title"

    .line 79
    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    new-instance v11, Lkotlin/Pair;

    .line 84
    const-string/jumbo v12, "orientation"

    .line 87
    const-string/jumbo v13, "ifIntNull"

    .line 90
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v11

    .line 94
    new-instance v11, Lkotlin/Pair;

    .line 96
    const-string v14, "bucket_id"

    .line 98
    invoke-direct {v11, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v12

    .line 102
    new-instance v12, Lkotlin/Pair;

    .line 104
    const-string v15, "bucket_display_name"

    .line 106
    invoke-direct {v12, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v16, v0

    .line 113
    const-string/jumbo v0, "duration"

    .line 116
    invoke-direct {v15, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v14

    .line 120
    new-instance v14, Lkotlin/Pair;

    move-object/from16 v17, v0

    .line 124
    const-string/jumbo v0, "resolution"

    .line 127
    invoke-direct {v14, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v15

    .line 131
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v18, v0

    .line 135
    const-string/jumbo v0, "media_type"

    .line 138
    invoke-direct {v15, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v19, v1

    .line 145
    const-string/jumbo v1, "width"

    .line 148
    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v20, v0

    .line 155
    const-string/jumbo v0, "height"

    .line 158
    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v21, v1

    .line 165
    const-string/jumbo v1, "cshot_id"

    .line 168
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v22, v0

    .line 175
    const-string/jumbo v0, "tagflags"

    .line 178
    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v23, v1

    .line 185
    const-string/jumbo v1, "sync_status"

    .line 188
    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v24, v0

    .line 195
    const-string v0, "bit_format"

    .line 197
    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v25, v1

    .line 204
    const-string/jumbo v1, "is_favorite"

    .line 207
    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v26, v0

    .line 214
    const-string/jumbo v0, "latitude"

    move-object/from16 v27, v2

    .line 219
    const-string/jumbo v2, "ifDoubleNull"

    .line 222
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v28, v1

    .line 229
    const-string/jumbo v1, "longitude"

    .line 232
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    new-instance v1, Lkotlin/Pair;

    .line 237
    const-string/jumbo v2, "scan_error"

    .line 240
    invoke-direct {v1, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v29, v0

    .line 247
    const-string/jumbo v0, "crop_rect"

    .line 250
    invoke-direct {v2, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v30, v1

    .line 257
    const-string/jumbo v1, "crop_rect_version"

    .line 260
    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v31, v0

    .line 267
    const-string/jumbo v0, "ext_tag_flags"

    .line 270
    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v32, v1

    .line 277
    const-string/jumbo v1, "scan_state"

    .line 280
    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v33, v0

    .line 287
    const-string v0, "codec_type"

    .line 289
    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v34, v1

    .line 296
    const-string v1, "_global_id"

    .line 298
    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v35, v0

    .line 305
    const-string v0, "_file_id"

    .line 307
    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v36, v1

    .line 314
    const-string v1, "_md5"

    .line 316
    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v37, v0

    .line 323
    const-string v0, "cloud_size"

    .line 325
    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v38, v1

    .line 332
    const-string v1, "cloud_width"

    .line 334
    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v39, v0

    .line 341
    const-string v0, "cloud_height"

    .line 343
    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v40, v1

    .line 350
    const-string v1, "_is_support_compressed"

    .line 352
    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v41, v0

    .line 359
    const-string/jumbo v0, "local_file_status"

    .line 362
    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v42, v1

    .line 369
    const-string/jumbo v1, "year"

    .line 372
    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v43, v0

    .line 379
    const-string/jumbo v0, "month"

    .line 382
    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v44, v1

    .line 389
    const-string/jumbo v1, "day"

    .line 392
    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v45, v0

    .line 399
    const-string/jumbo v0, "is_trashed"

    .line 402
    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v46, v1

    .line 409
    const-string/jumbo v1, "invalid"

    .line 412
    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v47, v0

    .line 419
    const-string/jumbo v0, "extra_msg"

    .line 422
    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v48, v1

    .line 429
    const-string/jumbo v1, "relative_path"

    .line 432
    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v49, v0

    .line 439
    const-string/jumbo v0, "generation_modified"

    .line 442
    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    new-instance v0, Lkotlin/Pair;

    .line 447
    const-string v5, "_cloud_data_status"

    .line 449
    invoke-direct {v0, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    new-instance v5, Lkotlin/Pair;

    .line 454
    const-string v13, "_original_data"

    .line 456
    invoke-direct {v5, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v17

    move-object/from16 v13, v18

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v25, v30

    move-object/from16 v30, v34

    move-object/from16 v34, v38

    move-object/from16 v38, v42

    move-object/from16 v42, v46

    move-object/from16 v46, v1

    move-object/from16 v26, v2

    move-object/from16 v1, v19

    move-object/from16 v19, v23

    move-object/from16 v2, v27

    move-object/from16 v23, v28

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v39, v43

    move-object/from16 v40, v44

    move-object/from16 v43, v47

    move-object/from16 v44, v48

    move-object/from16 v47, v0

    move-object/from16 v48, v5

    move-object v5, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v29

    move-object/from16 v29, v33

    move-object/from16 v33, v37

    move-object/from16 v37, v41

    move-object/from16 v41, v45

    move-object/from16 v45, v49

    .line 536
    filled-new-array/range {v1 .. v48}, [Lkotlin/Pair;

    move-result-object v0

    .line 540
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 544
    sput-object v0, Lcom/oplus/aiunit/vision/gzm;->i:Ljava/util/List;

    .line 546
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 550
    sput v0, Lcom/oplus/aiunit/vision/gzm;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ms60;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/n2b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->LOCAL_MEDIA_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n2b;->b(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;)Lcom/oplus/aiunit/vision/lbr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->ALBUM_MEDIA_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n2b;->b(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;)Lcom/oplus/aiunit/vision/lbr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->EDIT_MEDIA_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n2b;->b(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;)Lcom/oplus/aiunit/vision/lbr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/s0n;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/s0n;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gzm;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "_update_to_local_media"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "_delete_from_local_media"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "_insert_into_local_media"

    .line 19
    .line 20
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/aiunit/vision/gzm;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gzm;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gzm;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "local_media"

    return-object p0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string/jumbo v0, "getLocalContentUri(...)"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LocalMediaMonitor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 9
    const-string p0, ""

    return-object p0

    .line 12
    :cond_0
    const-string/jumbo p0, "tg_update_local_media_monitor"

    return-object p0

    .line 16
    :cond_1
    const-string/jumbo p0, "tg_delete_local_media_monitor"

    return-object p0

    .line 20
    :cond_2
    const-string/jumbo p0, "tg_insert_local_media_monitor"

    return-object p0
.end method

.method public final o(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/content/ContentValues;
    .locals 1

    .line 1
    const-string/jumbo v0, "rowFieldsList"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "tag"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "projections"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/ms60;->o(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    .line 26
    const-string/jumbo p2, "relative_path"

    .line 29
    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    const-string p3, "_data"

    .line 35
    invoke-virtual {p0, p3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_4

    .line 41
    invoke-static {p2}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    move-result p4

    if-lez p4, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_4

    .line 50
    sget-object p2, Lcom/oplus/gallery/standard_lib/file/utils/a;->a:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 56
    const-string p4, ""

    if-eqz p2, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    const-string p2, "/"

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    .line 72
    new-instance p4, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_3
    :goto_0
    if-nez p4, :cond_5

    .line 91
    :cond_4
    invoke-static {p3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 95
    const-string/jumbo p1, "getBucketPathFromData(...)"

    .line 98
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :cond_5
    const-string p1, "bucket_path"

    .line 103
    invoke-virtual {p0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    return-object p1
.end method
