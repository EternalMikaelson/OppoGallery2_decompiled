.class public final Lcom/oplus/aiunit/vision/u910;
.super Lcom/oplus/aiunit/vision/o1p;
.source "RotateOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:I


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "degress"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v2

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    const-string p0, "degree"

    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "media_item"

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/oplus/aiunit/vision/keo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 23
    filled-new-array {p0}, [Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 31
    :cond_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/o1p;->d(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "rotate"

    return-object p0
.end method

.method public final h()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string/jumbo v1, "media_item"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    const-string/jumbo v4, "result_failed"

    const/16 v5, 0xa

    .line 16
    const-string v6, "failed_param_no_data"

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 20
    const-string v9, "RotateOperation"

    if-nez v2, :cond_0

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/e910;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {v0, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 34
    const-string/jumbo v1, "mediaitem is null"

    .line 37
    invoke-direct {v0, v6, v1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v7

    .line 44
    :cond_0
    const-string v2, "degress"

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/l910;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {v0, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 62
    const-string v1, "degree is null"

    .line 64
    invoke-direct {v0, v6, v1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p0, v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v7

    .line 71
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 78
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 83
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v2

    .line 103
    const-string v6, "failed_param_invalid"

    if-eqz v2, :cond_5

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 114
    :cond_2
    rem-int/lit8 v2, v0, 0x5a

    if-nez v2, :cond_4

    .line 118
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x168

    .line 125
    invoke-static {v2, v0}, Ljava/lang/Math;->floorMod(II)I

    move-result v0

    .line 129
    iput v0, p0, Lcom/oplus/aiunit/vision/u910;->i:I

    .line 131
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 137
    new-instance v0, Lcom/oplus/aiunit/vision/o910;

    .line 139
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o910;-><init>(Lcom/oplus/aiunit/vision/u910;)V

    .line 142
    invoke-static {v0, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 145
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 147
    iget v1, p0, Lcom/oplus/aiunit/vision/u910;->i:I

    .line 149
    const-string/jumbo v2, "same rotation: "

    .line 152
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-direct {v0, v6, v1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {p0, v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v7

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 165
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/n910;

    .line 167
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/n910;-><init>(I)V

    .line 170
    invoke-static {v1, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 173
    new-instance v1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 175
    const-string/jumbo v2, "invalid degrees: "

    .line 178
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-direct {v1, v6, v0}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {p0, v4, v3, v1, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v7

    .line 189
    :cond_5
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/m910;

    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-static {v0, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 197
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 199
    const-string v1, "filepath is null"

    .line 201
    invoke-direct {v0, v6, v1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {p0, v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v7
.end method

.method public final j()Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 5
    const-string/jumbo v2, "media_item"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 19
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 21
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 23
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v0, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 37
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 54
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, -0x1

    .line 61
    :goto_0
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 63
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 69
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 71
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    const-wide/16 v9, -0x1

    .line 78
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v4}, Lcom/oplus/gallery/foundation/exif/raw/b;->j(Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x6

    const-wide/16 v16, -0x1

    if-nez v4, :cond_3

    :cond_2
    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_c

    .line 100
    :cond_3
    sget-object v4, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 102
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v6

    .line 106
    const-string/jumbo v5, "getFilePath(...)"

    .line 109
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v6}, Lcom/oplus/aiunit/vision/p6b;->a(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v14, :cond_4

    .line 118
    sget-object v4, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->SDCARD_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 120
    :cond_4
    invoke-static {v4, v7, v8}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 126
    const-string v4, "RotateOperation"

    .line 128
    const-string v5, "context"

    .line 130
    const-string/jumbo v6, "saveExifInSandboxMode, cannot set exif mediaId: "

    .line 133
    :try_start_0
    sget-object v18, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v18, :cond_5

    goto :goto_3

    .line 138
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v18, v13

    .line 143
    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    .line 147
    const-string/jumbo v15, "rw"

    .line 150
    invoke-virtual {v14, v0, v15}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v14, :cond_6

    .line 156
    :try_start_1
    const-string v0, "RotateOperation"

    .line 158
    new-instance v15, Lcom/oplus/aiunit/vision/i910;

    .line 160
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {v0, v12, v13, v15, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v13, v14

    goto/16 :goto_b

    :catch_0
    move-exception v0

    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_8

    .line 178
    :cond_6
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 182
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    :try_start_3
    const-string/jumbo v15, "image/jpeg"

    .line 189
    invoke-static {v15, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_7

    .line 195
    :try_start_4
    invoke-virtual {v1, v14, v2}, Lcom/oplus/aiunit/vision/u910;->o(Landroid/os/ParcelFileDescriptor;Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    move v15, v0

    goto :goto_6

    .line 201
    :cond_7
    :try_start_5
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    :try_start_6
    const-string/jumbo v15, "image/heic"

    .line 208
    invoke-static {v15, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_8

    .line 214
    :try_start_7
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/u910;->n(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    .line 220
    :goto_6
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v24, v14

    sub-long v13, v22, v20

    .line 228
    :try_start_9
    new-instance v0, Lcom/oplus/aiunit/vision/j910;

    .line 230
    invoke-direct {v0, v13, v14}, Lcom/oplus/aiunit/vision/j910;-><init>(J)V

    .line 233
    invoke-static {v0, v12, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 236
    invoke-static/range {v24 .. v24}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_7
    move-object/from16 v13, v24

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v14, v24

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v24, v14

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v24, v14

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v24, v14

    move-object/from16 v14, v24

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v24, v14

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v13, 0x0

    goto :goto_b

    :catch_5
    move-exception v0

    const/4 v14, 0x0

    goto :goto_4

    .line 272
    :goto_8
    :try_start_a
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v13

    .line 276
    new-instance v11, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 288
    invoke-static {v4, v12, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 291
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 294
    :goto_9
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 296
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 307
    invoke-virtual {v0, v13, v14}, Lcom/oplus/aiunit/vision/l6g;->k(J)V

    if-eqz v15, :cond_a

    .line 312
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_9

    goto :goto_a

    .line 317
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 321
    :goto_a
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 327
    invoke-static {v0, v4, v6, v5}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;)V

    goto :goto_c

    .line 331
    :goto_b
    invoke-static {v13}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 334
    throw v0

    .line 335
    :cond_a
    :goto_c
    iget-object v0, v1, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 337
    const-string v4, "degress"

    .line 339
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 343
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Int"

    .line 346
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    check-cast v0, Ljava/lang/Integer;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 355
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 357
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v27

    .line 361
    monitor-enter p0

    .line 362
    :try_start_b
    const-string v4, "feature_is_support_super_text_v2"

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 366
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    const-wide/16 v4, 0x10

    .line 374
    invoke-virtual {v2, v4, v5}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v13

    cmp-long v4, v13, v4

    if-eqz v4, :cond_b

    goto/16 :goto_f

    .line 384
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 388
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v6

    .line 392
    const-string/jumbo v11, "getFilePath(...)"

    .line 395
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v29

    .line 402
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v31

    .line 406
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v33

    move-object/from16 v34, v6

    .line 412
    invoke-static/range {v29 .. v34}, Lcom/oplus/aiunit/vision/xw6;->d(JJILjava/lang/String;)Lcom/oplus/aiunit/vision/lxm;

    move-result-object v6

    .line 416
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v11

    .line 420
    const-string/jumbo v13, "getFilePath(...)"

    .line 423
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v25

    .line 430
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v13

    add-int/2addr v13, v0

    const/16 v14, 0x168

    .line 437
    invoke-static {v13, v14}, Ljava/lang/Math;->floorMod(II)I

    move-result v29

    move-object/from16 v30, v11

    .line 443
    invoke-static/range {v25 .. v30}, Lcom/oplus/aiunit/vision/xw6;->d(JJILjava/lang/String;)Lcom/oplus/aiunit/vision/lxm;

    move-result-object v11

    .line 447
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v13

    .line 451
    invoke-static {v13}, Lcom/oplus/aiunit/vision/sm3;->c(I)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 457
    new-instance v13, Lkotlin/Pair;

    const/high16 v19, 0x40000000    # 2.0f

    .line 461
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v19

    .line 468
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 472
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v19

    .line 479
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 483
    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    goto/16 :goto_18

    :cond_c
    const/high16 v19, 0x40000000    # 2.0f

    .line 492
    new-instance v13, Lkotlin/Pair;

    .line 494
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v19

    .line 501
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 505
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v19

    .line 512
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 516
    invoke-direct {v13, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    :goto_d
    new-instance v12, Lcom/oplus/gallery/business_lib/supertext/a;

    .line 521
    sget-object v14, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v14, :cond_d

    goto :goto_e

    .line 526
    :cond_d
    const-string v14, "context"

    .line 528
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 532
    :goto_e
    invoke-direct {v12, v14}, Lcom/oplus/gallery/business_lib/supertext/a;-><init>(Landroid/content/Context;)V

    .line 535
    new-instance v14, Lcom/oplus/aiunit/vision/s910;

    .line 537
    invoke-direct {v14, v0, v13}, Lcom/oplus/aiunit/vision/s910;-><init>(ILkotlin/Pair;)V

    .line 540
    invoke-virtual {v12, v6, v11, v14}, Lcom/oplus/gallery/business_lib/supertext/a;->p(Lcom/oplus/aiunit/vision/lxm;Lcom/oplus/aiunit/vision/lxm;Lkotlin/jvm/functions/Function1;)V

    .line 543
    invoke-virtual {v12}, Lcom/oplus/gallery/business_lib/supertext/a;->k()V

    .line 546
    const-string v0, "RotateOperation"

    .line 548
    new-instance v6, Lcom/oplus/aiunit/vision/t910;

    .line 550
    invoke-direct {v6, v4, v5}, Lcom/oplus/aiunit/vision/t910;-><init>(J)V

    const/4 v4, 0x3

    .line 554
    invoke-static {v6, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 557
    monitor-exit p0

    const/4 v5, 0x3

    goto :goto_10

    .line 560
    :cond_e
    :goto_f
    :try_start_c
    const-string v0, "RotateOperation"

    .line 562
    new-instance v4, Lcom/oplus/aiunit/vision/r910;

    .line 564
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 568
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 571
    monitor-exit p0

    :goto_10
    if-nez v15, :cond_f

    .line 574
    const-string v0, "RotateOperation"

    .line 576
    new-instance v4, Lcom/oplus/aiunit/vision/p910;

    .line 578
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    const/4 v11, 0x0

    .line 583
    invoke-static {v0, v5, v11, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 586
    const-string/jumbo v0, "rotate, tryUpdateExif failed!"

    move-object v5, v0

    goto :goto_11

    :cond_f
    const/4 v5, 0x0

    .line 592
    :goto_11
    iget v0, v1, Lcom/oplus/aiunit/vision/u910;->i:I

    .line 594
    new-instance v4, Landroid/content/ContentValues;

    .line 596
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 603
    const-string/jumbo v6, "orientation"

    .line 606
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 609
    iget-object v0, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 611
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    :goto_12
    cmp-long v6, v7, v13

    .line 626
    const-string v11, "RotateOperation"

    .line 628
    iget-object v12, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    if-lez v6, :cond_11

    if-eqz v0, :cond_11

    .line 634
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v13

    cmp-long v6, v7, v13

    if-nez v6, :cond_11

    .line 642
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 646
    iput-wide v6, v2, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 648
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v6

    .line 652
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 656
    const-string v7, "_size"

    .line 658
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x3

    goto :goto_13

    .line 663
    :cond_11
    new-instance v6, Lcom/oplus/aiunit/vision/f910;

    .line 665
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 669
    invoke-static {v6, v7, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 672
    :goto_13
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    .line 676
    sget-boolean v6, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v6, :cond_12

    .line 680
    new-instance v6, Lcom/oplus/aiunit/vision/g910;

    .line 682
    invoke-direct {v6, v9, v10, v13, v14}, Lcom/oplus/aiunit/vision/g910;-><init>(JJ)V

    .line 685
    invoke-static {v6, v7, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_12
    if-eqz v0, :cond_14

    cmp-long v0, v9, v16

    if-eqz v0, :cond_14

    cmp-long v0, v9, v13

    if-eqz v0, :cond_14

    .line 698
    invoke-virtual {v12, v9, v10}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/16 v6, 0x3e8

    .line 706
    div-long/2addr v9, v6

    .line 707
    iput-wide v9, v2, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 709
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v6

    .line 713
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 717
    const-string v6, "date_modified"

    .line 719
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 722
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v6

    .line 726
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 730
    const-string v6, "datetaken"

    .line 732
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 735
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_13

    goto :goto_14

    .line 740
    :cond_13
    const-string v0, "context"

    .line 742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 746
    :goto_14
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 748
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 754
    invoke-static {v0, v3, v7, v6}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;)V

    .line 757
    :cond_14
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 759
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v7, 0x3

    .line 763
    iput v7, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v6, 0x1

    .line 766
    iput v6, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 768
    const-string v3, "_id = ?"

    .line 770
    iput-object v3, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 772
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v6

    .line 776
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 780
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 784
    iput-object v6, v0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 786
    new-instance v6, Lcom/oplus/aiunit/vision/aga;

    .line 788
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 791
    iput-object v6, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 793
    new-instance v6, Lcom/oplus/aiunit/vision/is90;

    .line 795
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 798
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 802
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->L()I

    move-result v6

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_15

    const/4 v6, 0x1

    goto :goto_15

    :cond_15
    const/4 v6, 0x0

    .line 813
    :goto_15
    const-string/jumbo v7, "scan_error"

    if-eqz v15, :cond_16

    if-eqz v6, :cond_16

    .line 820
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->L()I

    move-result v6

    and-int/lit8 v6, v6, -0x5

    .line 826
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/keo;->e0(I)V

    .line 829
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->L()I

    move-result v6

    .line 833
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 837
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_16

    :cond_16
    if-nez v15, :cond_17

    if-nez v6, :cond_17

    .line 845
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->L()I

    move-result v6

    const/16 v20, 0x4

    or-int/lit8 v6, v6, 0x4

    .line 853
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/keo;->e0(I)V

    .line 856
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->L()I

    move-result v6

    .line 860
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 864
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_16

    .line 868
    :cond_17
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->L()I

    move-result v6

    or-int/lit8 v6, v6, 0x8

    .line 874
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/keo;->e0(I)V

    .line 877
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->L()I

    move-result v6

    .line 881
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 885
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 888
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 892
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 896
    const-string/jumbo v7, "operation_time"

    .line 899
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 902
    new-instance v6, Lcom/oplus/aiunit/vision/is90$a;

    .line 904
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v7, 0x0

    .line 908
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 910
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 912
    iput-object v3, v6, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 914
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v3

    .line 918
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 922
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 926
    iput-object v3, v6, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 928
    new-instance v3, Lcom/oplus/aiunit/vision/aga;

    .line 930
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 933
    iput-object v3, v6, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 935
    new-instance v3, Lcom/oplus/aiunit/vision/is90;

    .line 937
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 940
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v3

    .line 944
    new-instance v4, Lcom/oplus/aiunit/vision/h910;

    .line 946
    invoke-direct {v4, v0, v3}, Lcom/oplus/aiunit/vision/h910;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v7, 0x3

    .line 950
    invoke-static {v4, v7, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 953
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_18

    .line 959
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_18

    .line 965
    const-string v0, "RotateOperation"

    .line 967
    new-instance v3, Lcom/oplus/aiunit/vision/q910;

    .line 969
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 974
    invoke-static {v0, v7, v5, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 977
    const-string/jumbo v5, "rotate, updateProvider failed!"

    .line 980
    :cond_18
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 984
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    .line 989
    invoke-interface {v0, v3, v6}, Lcom/oplus/aiunit/vision/sdk;->M0(Ljava/lang/String;Z)V

    .line 992
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 996
    const-string/jumbo v3, "sync_incr"

    .line 999
    const-string/jumbo v4, "sync_type_rotate_photo"

    .line 1002
    invoke-interface {v0, v3, v4}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v0

    .line 1009
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    .line 1013
    const-string/jumbo v4, "getFilePath(...)"

    .line 1016
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v2

    .line 1023
    const-string/jumbo v4, "getFilePath(...)"

    .line 1026
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    invoke-interface {v0, v3, v2}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0xf

    const/4 v6, 0x0

    .line 1041
    invoke-static {v1, v6, v6, v6, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_17

    :cond_19
    const/4 v6, 0x0

    .line 1046
    const-string/jumbo v0, "result_failed"

    .line 1049
    new-instance v2, Lcom/oplus/aiunit/vision/o1p$c;

    .line 1051
    const-string/jumbo v3, "value_failed_meta_data_create"

    .line 1054
    invoke-direct {v2, v3, v5}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa

    .line 1059
    invoke-static {v1, v0, v6, v2, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 1062
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1065
    :goto_18
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1066
    throw v0
.end method

.method public final n(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->b0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x26

    goto :goto_0

    :cond_0
    const/16 v2, 0x25

    .line 14
    :goto_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 22
    :cond_1
    iget v2, p0, Lcom/oplus/aiunit/vision/u910;->i:I

    .line 24
    new-instance v3, Landroid/content/ContentValues;

    .line 26
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 33
    const-string/jumbo v4, "orientation"

    .line 36
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    new-instance v2, Lcom/oplus/aiunit/vision/is90$a;

    .line 41
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 44
    iput v1, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 46
    iput v1, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 48
    const-string v4, "_id = ?"

    .line 50
    iput-object v4, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 60
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 64
    iput-object v4, v2, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 66
    new-instance v4, Lcom/oplus/aiunit/vision/aga;

    .line 68
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 71
    iput-object v4, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 73
    new-instance v3, Lcom/oplus/aiunit/vision/is90;

    .line 75
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 78
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v2

    .line 82
    new-instance v3, Lcom/oplus/aiunit/vision/k910;

    .line 84
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/k910;-><init>(Ljava/lang/Integer;)V

    .line 87
    const-string v2, "RotateOperation"

    const/4 v4, 0x3

    .line 90
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 93
    new-instance v2, Lcom/oplus/aiunit/vision/f1k;

    .line 95
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/f1k;-><init>()V

    .line 98
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p1

    .line 102
    const-string/jumbo v3, "getFilePath(...)"

    .line 105
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget p0, p0, Lcom/oplus/aiunit/vision/u910;->i:I

    .line 110
    const-string v3, "HeicModifier"

    .line 112
    const-string/jumbo v5, "inputPath"

    .line 115
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 119
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f1k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123
    const-string v6, "addRotationToHeic"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    invoke-static {v6}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2, p0, p1, v5}, Lcom/oplus/aiunit/vision/f1k;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 132
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-nez v6, :cond_2

    .line 137
    new-instance p0, Lcom/oplus/aiunit/vision/z0k;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_6

    .line 147
    invoke-static {v5}, Lcom/oplus/aiunit/vision/f1k;->c(Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    .line 155
    :cond_2
    :try_start_3
    const-string/jumbo v6, "updateExifOrientation"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :try_start_4
    invoke-static {v6}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2, p0, v5}, Lcom/oplus/aiunit/vision/f1k;->o(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :try_start_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 167
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/f1k;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 173
    new-instance p0, Lcom/oplus/aiunit/vision/a1k;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    invoke-static {v5}, Lcom/oplus/aiunit/vision/f1k;->c(Ljava/lang/String;)V

    return v1

    .line 185
    :cond_3
    :try_start_6
    new-instance p0, Ljava/io/File;

    .line 187
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    new-instance p1, Ljava/io/File;

    .line 192
    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 201
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 208
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    .line 212
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    const/4 v2, 0x2

    .line 217
    new-array v2, v2, [Ljava/nio/file/CopyOption;

    .line 219
    sget-object v6, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 221
    aput-object v6, v2, v1

    .line 223
    sget-object v6, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 225
    aput-object v6, v2, v0

    .line 227
    invoke-static {p1, p0, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    invoke-static {v5}, Lcom/oplus/aiunit/vision/f1k;->c(Ljava/lang/String;)V

    return v0

    .line 234
    :cond_5
    :goto_1
    :try_start_7
    new-instance v0, Lcom/oplus/aiunit/vision/b1k;

    .line 236
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/b1k;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 239
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 242
    invoke-static {v5}, Lcom/oplus/aiunit/vision/f1k;->c(Ljava/lang/String;)V

    return v1

    :catchall_1
    move-exception p0

    .line 247
    :try_start_8
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 250
    throw p0

    :catchall_2
    move-exception p0

    .line 252
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 255
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 256
    :goto_2
    :try_start_9
    new-instance p1, Lcom/oplus/aiunit/vision/c1k;

    .line 258
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c1k;-><init>(Ljava/lang/Exception;)V

    .line 261
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v5, :cond_6

    .line 266
    invoke-static {v5}, Lcom/oplus/aiunit/vision/f1k;->c(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return v1

    :goto_4
    if-eqz v5, :cond_7

    .line 272
    invoke-static {v5}, Lcom/oplus/aiunit/vision/f1k;->c(Ljava/lang/String;)V

    .line 275
    :cond_7
    throw p0
.end method

.method public final o(Landroid/os/ParcelFileDescriptor;Lcom/oplus/aiunit/vision/keo;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/u910;->i:I

    .line 7
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/b;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    .line 10
    const-string v3, "ExifUtils"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 15
    const-string v1, "Fd is null when write exif orientation."

    .line 17
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/qhs;

    .line 23
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/qhs;-><init>()V

    .line 26
    sget v5, Lcom/oplus/aiunit/vision/qhs;->l:I

    .line 28
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qhs;->h(I)S

    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 36
    invoke-virtual {v4, v5, v1}, Lcom/oplus/aiunit/vision/qhs;->a(ILjava/lang/Object;)Lcom/oplus/aiunit/vision/vhs;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    iget-object v5, v4, Lcom/oplus/aiunit/vision/qhs;->a:Lcom/oplus/aiunit/vision/phs;

    .line 44
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/phs;->a(Lcom/oplus/aiunit/vision/vhs;)Lcom/oplus/aiunit/vision/vhs;

    .line 47
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/qhs;->f(Ljava/io/FileDescriptor;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v1, "writeExifOrientation, err cannot set exif "

    .line 56
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 61
    const-string/jumbo v1, "writeExifOrientation, ErrnoException cannot set exif "

    .line 64
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 69
    const-string/jumbo v1, "writeExifOrientation, IOException cannot set exif "

    .line 72
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v2, :cond_6

    .line 77
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 81
    sget v1, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v2, 0x0

    .line 85
    invoke-static {v0, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 90
    const-string/jumbo v1, "readExif lseek descriptor.fileDescriptor error:"

    .line 93
    const-string v2, "RotateOperation"

    const/4 v3, 0x3

    .line 96
    invoke-static {v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :goto_1
    iget p0, p0, Lcom/oplus/aiunit/vision/u910;->i:I

    .line 101
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sm3;->a(I)I

    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x20

    .line 111
    invoke-virtual {p2, v0, v1}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x10

    .line 121
    invoke-virtual {p2, v0, v1}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x100000

    .line 132
    invoke-virtual {p2, v0, v1}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x400000

    .line 143
    invoke-virtual {p2, v0, v1}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_2

    .line 152
    :cond_2
    new-instance p2, Landroid/media/ExifInterface;

    .line 154
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 161
    const-string p1, "Orientation"

    .line 163
    invoke-virtual {p2, p1, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Landroid/media/ExifInterface;->saveAttributes()V

    goto :goto_3

    .line 170
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    .line 174
    invoke-static {p2}, Lcom/oplus/gallery/foundation/exif/raw/b;->r(Ljava/io/FileDescriptor;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 180
    iput-object p0, p2, Lcom/oplus/gallery/foundation/exif/raw/b$c;->a:Ljava/lang/String;

    .line 182
    iget-object p0, p2, Lcom/oplus/gallery/foundation/exif/raw/b$c;->J:[B

    if-eqz p0, :cond_4

    .line 186
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 188
    const-string v1, "US_ASCII"

    .line 190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v1, Ljava/lang/String;

    .line 195
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 198
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 206
    iput-object p0, p2, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 208
    :cond_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    .line 212
    invoke-static {p0, p2}, Lcom/oplus/gallery/foundation/exif/raw/b;->B(Ljava/io/FileDescriptor;Lcom/oplus/gallery/foundation/exif/raw/b$c;)V

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :cond_6
    return v2
.end method
