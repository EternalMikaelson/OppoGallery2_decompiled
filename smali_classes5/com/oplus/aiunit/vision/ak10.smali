.class public final Lcom/oplus/aiunit/vision/ak10;
.super Lcom/oplus/aiunit/vision/ti10;
.source "SaveOliveFileTask.kt"


# instance fields
.field public final h:Lcom/oplus/aiunit/vision/ui10;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ui10;Lcom/oplus/aiunit/vision/vff;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "saveFileTaskData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "isStopped"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/ti10;-><init>(Lcom/oplus/aiunit/vision/ui10;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ak10;->h:Lcom/oplus/aiunit/vision/ui10;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ak10;->h:Lcom/oplus/aiunit/vision/ui10;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ui10;->i:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "context"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0, p1}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveEditor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->setOliveFeatureFlag(J)Z

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/tj10;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/tj10;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const-string v0, "SaveOliveFileTask"

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->refreshOliveVideoLength(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;Landroid/content/ContentValues;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x2

    .line 12
    const-string/jumbo v6, "uri"

    .line 14
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v6, "tempFile"

    .line 19
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v6, "originContentValues"

    .line 24
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v6, "targetContentValues"

    .line 29
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super/range {p0 .. p4}, Lcom/oplus/aiunit/vision/ti10;->c(Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 35
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 41
    const-string/jumbo v0, "tagflags"

    .line 43
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 47
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    invoke-static {v6}, Lcom/oplus/gallery/foundation/exif/raw/b;->s(Ljava/lang/String;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v8

    .line 53
    iget-object v9, v8, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 55
    invoke-static {v9}, Lcom/oplus/gallery/foundation/exif/raw/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 59
    iput-object v9, v8, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 61
    invoke-static {v8, v6}, Lcom/oplus/gallery/foundation/exif/raw/b;->A(Lcom/oplus/gallery/foundation/exif/raw/b$c;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 68
    invoke-static {v6}, Lcom/oplus/gallery/foundation/exif/raw/b;->s(Ljava/lang/String;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v9

    if-nez v9, :cond_0

    const-wide/16 v9, -0x1

    goto :goto_0

    .line 77
    :cond_0
    iget-object v9, v9, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 79
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 81
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 85
    sget v11, Lcom/oplus/gallery/foundation/util/R$array;->base_tagflags_prefixes:I

    .line 87
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    .line 91
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/f7f;->d(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    :goto_0
    or-long/2addr v7, v9

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 100
    invoke-virtual {v4, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 111
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x3

    .line 126
    const-string v7, "SaveOliveFileTask"

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 132
    new-instance v10, Lcom/oplus/aiunit/vision/sj10;

    .line 134
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/sj10;-><init>(Ljava/lang/Throwable;)V

    .line 137
    invoke-static {v7, v4, v9, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 140
    :cond_1
    const-string/jumbo v0, "latitude"

    .line 142
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_2

    :cond_2
    move-wide v12, v10

    .line 156
    :goto_2
    const-string/jumbo v0, "longitude"

    .line 158
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 168
    :cond_3
    new-array v0, v5, [D

    const/4 v3, 0x0

    .line 171
    aput-wide v12, v0, v3

    const/4 v3, 0x1

    .line 174
    aput-wide v10, v0, v3

    .line 176
    iget-wide v10, v1, Lcom/oplus/aiunit/vision/ti10;->d:J

    .line 178
    new-instance v3, Landroid/media/ExifInterface;

    .line 180
    invoke-direct {v3, v6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {v10, v11, v3, v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->y(JLandroid/media/ExifInterface;[D)V

    .line 186
    new-instance v0, Lcom/oplus/aiunit/vision/trh;

    .line 188
    const-string/jumbo v3, "phone_model"

    .line 190
    invoke-static {v3, v9}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 196
    const-string v3, ""

    .line 198
    :cond_4
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ak10;->h:Lcom/oplus/aiunit/vision/ui10;

    .line 200
    iget v10, v6, Lcom/oplus/aiunit/vision/ui10;->d:I

    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 206
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ti10;->c:Landroid/content/Context;

    .line 208
    invoke-static {v1}, Lcom/oplus/aiunit/vision/as3;->b(Landroid/content/Context;)J

    move-result-wide v11

    .line 212
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 216
    invoke-direct {v0, v3, v10, v11}, Lcom/oplus/aiunit/vision/trh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 219
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 223
    instance-of v10, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v10, :cond_5

    .line 227
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_5
    move-object v3, v9

    :goto_3
    if-eqz v3, :cond_6

    .line 233
    const-class v10, Lcom/oplus/aiunit/vision/lik;

    .line 235
    invoke-virtual {v3, v10}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v9

    .line 241
    :goto_4
    check-cast v3, Lcom/oplus/aiunit/vision/lik;

    if-eqz v3, :cond_7

    .line 245
    :try_start_1
    invoke-interface {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/lik;->D6(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/trh;)Ljava/lang/Boolean;

    move-result-object v0

    .line 249
    new-instance v10, Lcom/oplus/aiunit/vision/yj10;

    .line 251
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/yj10;-><init>(Ljava/lang/Boolean;)V

    .line 254
    invoke-static {v10, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    invoke-static {v3, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 263
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 265
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 268
    throw v0

    .line 269
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/zj10;

    .line 271
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    invoke-static {v0, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 277
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    :goto_5
    iget-object v0, v6, Lcom/oplus/aiunit/vision/ui10;->e:Ljava/lang/Integer;

    if-nez v0, :cond_8

    .line 283
    new-instance v0, Lcom/oplus/aiunit/vision/uj10;

    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 288
    invoke-static {v0, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 293
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 297
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    move-result v3

    if-nez v3, :cond_d

    .line 303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v8, 0x10

    .line 309
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    move-result v3

    if-nez v3, :cond_d

    .line 315
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 319
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_c

    .line 327
    :cond_9
    :try_start_3
    sget-object v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->u:Lkotlin/Lazy;

    .line 329
    invoke-static {}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct$a;->b()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v10

    .line 333
    iget-object v0, v6, Lcom/oplus/aiunit/vision/ui10;->a:Landroid/net/Uri;

    .line 335
    const-string/jumbo v3, "video.hdr.transform.data"

    .line 337
    const-class v5, Lcom/oplus/gallery/foundation/codec/extend/VideoTransformStruct;

    .line 339
    invoke-static {v0, v3, v5}, Lcom/oplus/aiunit/vision/dlf;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 343
    check-cast v0, Lcom/oplus/aiunit/vision/yoa0;

    if-eqz v0, :cond_a

    .line 347
    iget-object v3, v0, Lcom/oplus/aiunit/vision/yoa0;->a:[I

    .line 349
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yoa0;->b:[I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xffc7f

    const/16 v32, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v3

    .line 391
    invoke-static/range {v10 .. v32}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->copy$default(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;FIIIFIFZ[I[IZIFZ[FZ[F[I[I[FILjava/lang/Object;)Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    .line 398
    :cond_a
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/wj10;

    .line 400
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/wj10;-><init>(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 403
    invoke-static {v0, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 406
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 412
    const-string/jumbo v3, "r"

    .line 414
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_b

    .line 420
    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 424
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v11, 0x0

    .line 428
    invoke-static {v0, v11, v12, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 431
    :try_start_5
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 437
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    .line 439
    :try_start_7
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 442
    throw v0

    .line 443
    :cond_b
    :goto_7
    new-instance v3, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 445
    invoke-direct {v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 448
    :try_start_8
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 450
    invoke-virtual {v3, v1, v2, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 453
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    move-result-object v11

    if-nez v11, :cond_c

    .line 459
    new-instance v0, Lcom/oplus/aiunit/vision/ci10;

    .line 461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 464
    invoke-static {v0, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_9

    .line 471
    :cond_c
    const-string v12, "hdr.transform.data"

    .line 473
    invoke-virtual {v10}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->toBytes()[B

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 481
    invoke-static/range {v11 .. v16}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    .line 484
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->commit()Z

    move-result v0

    .line 488
    new-instance v1, Lcom/oplus/aiunit/vision/xj10;

    .line 490
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/xj10;-><init>(Z)V

    .line 493
    invoke-static {v1, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 496
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 498
    :try_start_9
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 501
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 503
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_b

    .line 508
    :goto_9
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    .line 510
    :try_start_b
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 513
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 514
    :goto_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 516
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 520
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 524
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 530
    const-string v1, "[writeHdrTransformDataIfNeed] failed! error="

    .line 532
    invoke-static {v7, v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 536
    :cond_d
    :goto_c
    new-instance v1, Lcom/oplus/aiunit/vision/vj10;

    .line 538
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/vj10;-><init>(Ljava/lang/Integer;)V

    .line 541
    invoke-static {v1, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_e
    :goto_d
    return-void
.end method
