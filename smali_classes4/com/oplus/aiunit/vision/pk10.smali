.class public final Lcom/oplus/aiunit/vision/pk10;
.super Lcom/oplus/aiunit/vision/m75;
.source "SavePipeToInternalDirTask.kt"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 14
    const-string p1, "SavePipeToInternalDirTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pk10;->c:Ljava/lang/String;

    return-void
.end method

.method public static d(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/eik;)V
    .locals 6

    .line 1
    const-string v0, "Oplus_"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/mk10;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 18
    .line 19
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->LHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 35
    .line 36
    const-wide/32 v4, 0x40000

    .line 37
    .line 38
    .line 39
    or-long/2addr v2, v4

    .line 40
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v2, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->UHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 51
    .line 52
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    iget-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 55
    .line 56
    const-wide/32 v4, 0x200000

    .line 57
    .line 58
    .line 59
    or-long/2addr v2, v4

    .line 60
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 61
    .line 62
    :cond_2
    new-instance p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/exif/raw/b$c;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1, p0}, Lcom/oplus/gallery/foundation/exif/raw/b;->A(Lcom/oplus/gallery/foundation/exif/raw/b$c;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "SaveBitmapToInternalDirTask"

    .line 93
    .line 94
    new-instance p1, Lcom/oplus/aiunit/vision/nk10;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/nk10;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static e(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/eik;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 19
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v0

    .line 23
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.codec.drawable.LHdrMetadataPack"

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;

    .line 30
    sget-object v2, Lcom/oplus/aiunit/vision/zhs;->a:Lcom/oplus/aiunit/vision/zhs;

    .line 32
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zhs;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    if-eqz v5, :cond_5

    .line 45
    new-instance p1, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 47
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 50
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 52
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 56
    const-string v2, "getAbsolutePath(...)"

    .line 58
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 63
    invoke-virtual {p1, p0, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    .line 69
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 73
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    move-result-object p0

    .line 77
    const-string v2, "SaveBitmapToInternalDirTask"

    if-nez p0, :cond_3

    .line 81
    new-instance p0, Lcom/oplus/aiunit/vision/ok10;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/t4n;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_1
    if-nez v2, :cond_4

    .line 97
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 101
    :cond_4
    :try_start_2
    const-string/jumbo v4, "local.hdr.linear.mask"

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v2

    .line 107
    invoke-static/range {v3 .. v8}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    .line 110
    const-string/jumbo v3, "local.hdr.meta.data"

    .line 112
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;->getMetadata()[B

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 119
    invoke-static/range {v2 .. v7}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    .line 122
    const-string/jumbo p0, "wtmk"

    .line 125
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->setTag(Ljava/lang/String;)Z

    .line 128
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 135
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 137
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    throw v0

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pk10;->c:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/jk10;

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    :try_start_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iget-object v3, v0, Lcom/oplus/aiunit/vision/m75;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 17
    iget-object v4, v3, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 19
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    move-result-object v3

    .line 23
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/l5y;->a(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/zoc;)Lcom/oplus/aiunit/vision/lat;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-static {v3}, Lcom/oplus/aiunit/vision/kzk;->a(Lcom/oplus/aiunit/vision/lat;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iget-object v5, v3, Lcom/oplus/aiunit/vision/uo5;->b:Lcom/oplus/aiunit/vision/eik;

    .line 33
    :try_start_2
    const-string v6, "KEY_CONTEXT"

    .line 35
    invoke-virtual {v2, v6, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    iget-object v7, v2, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 41
    :try_start_3
    check-cast v6, Landroid/content/Context;

    const/4 v8, 0x3

    if-eqz v6, :cond_9

    .line 46
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_8

    .line 52
    const-string v9, "KEY_ORIGIN_CONTENT_VALUES"

    .line 54
    invoke-virtual {v2, v9, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 58
    check-cast v9, Landroid/content/ContentValues;

    .line 60
    const-string v11, "KEY_SAVE_FILE_NAME"

    .line 62
    invoke-virtual {v2, v11, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 66
    check-cast v11, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v11, :cond_0

    .line 70
    :try_start_4
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lat;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    .line 77
    :cond_0
    :try_start_5
    const-string v12, "KEY_SAVE_TYPE"

    .line 79
    invoke-virtual {v7, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 83
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->OLIVE:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    if-eq v12, v13, :cond_3

    .line 87
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->OLIVE_PARAMETRIC:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    if-ne v12, v13, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    .line 94
    const-string/jumbo v12, "mime_type"

    .line 96
    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    const-string/jumbo v9, "image/jpeg"

    .line 108
    :goto_1
    const-string v12, "KEY_QUALITY"

    .line 110
    invoke-virtual {v2, v12, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    const/16 v2, 0x61

    .line 125
    :goto_2
    new-instance v12, Lcom/oplus/aiunit/vision/l6g;

    .line 127
    invoke-static {v6}, Lcom/oplus/aiunit/vision/vo5;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v13

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    .line 135
    invoke-virtual {v14}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v11, "_"

    .line 149
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 159
    const-string/jumbo v11, "jpg"

    .line 161
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/v7g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 165
    iget-object v11, v13, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 167
    invoke-direct {v12, v11, v10}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    new-instance v10, Lcom/oplus/aiunit/vision/kk10;

    .line 172
    invoke-direct {v10, v4}, Lcom/oplus/aiunit/vision/kk10;-><init>(Landroid/graphics/Bitmap;)V

    .line 175
    invoke-static {v10, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v11, ".doRun.saveBitmapToFile"

    .line 188
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :try_start_6
    invoke-static {v10}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 198
    invoke-static {v4}, Lcom/oplus/aiunit/vision/dm5;->d(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    move-result-object v10

    .line 202
    invoke-static {v4, v9, v10, v2, v12}, Lcom/oplus/aiunit/vision/vo5;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/ColorSpace;ILcom/oplus/aiunit/vision/l6g;)V

    .line 205
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    :try_start_7
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 210
    iget-object v2, v12, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 212
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 218
    const-string v1, "KEY_TEMP_FILE_URI"

    .line 220
    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {v6, v12}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v2

    .line 229
    invoke-virtual {v7, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "KEY_TEMP_FILE"

    .line 234
    invoke-virtual {v7, v1, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {v12, v5}, Lcom/oplus/aiunit/vision/pk10;->d(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/eik;)V

    .line 240
    invoke-static {v12, v5}, Lcom/oplus/aiunit/vision/pk10;->e(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/eik;)V

    .line 243
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/pk10;->c(Lcom/oplus/aiunit/vision/lat;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    const-string v0, "KEY_EFFECT_OUTPUT_SAVE_INFO"

    .line 251
    new-instance v1, Lcom/oplus/aiunit/vision/yfe;

    .line 253
    iget-object v2, v3, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 255
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dm5;->h(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v2

    if-eqz v5, :cond_5

    .line 261
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 267
    invoke-interface {v4}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 273
    :goto_3
    invoke-direct {v1, v2, v10}, Lcom/oplus/aiunit/vision/yfe;-><init>(Landroid/util/Size;Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;)V

    .line 276
    invoke-virtual {v7, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    :try_start_8
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lat;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 282
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    .line 286
    :cond_6
    :try_start_9
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 288
    const-string/jumbo v1, "space not available!"

    const/4 v2, 0x1

    .line 292
    invoke-direct {v0, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 295
    throw v0

    .line 296
    :cond_7
    const-string/jumbo v0, "saveFile, save temp file fail! return null"

    const/4 v2, 0x0

    .line 299
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 304
    const-string/jumbo v1, "save temp file fail!"

    .line 306
    invoke-direct {v0, v8, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 309
    throw v0

    :catchall_1
    move-exception v0

    .line 311
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 314
    throw v0

    .line 315
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/dh10;

    .line 317
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 322
    invoke-static {v1, v8, v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 325
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 327
    const-string v1, "bitmap is recycled!"

    .line 329
    invoke-direct {v0, v8, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 332
    throw v0

    .line 333
    :cond_9
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 335
    const-string/jumbo v1, "no context"

    .line 337
    invoke-direct {v0, v8, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 340
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 341
    :goto_4
    :try_start_a
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lat;->recycle()V

    .line 344
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    .line 346
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 349
    throw v0
.end method

.method public final c(Lcom/oplus/aiunit/vision/lat;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "isSpaceAvailable, applySpace="

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/lk10;

    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lk10;-><init>(Lcom/oplus/aiunit/vision/pk10;)V

    .line 8
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uo5;->b:Lcom/oplus/aiunit/vision/eik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 17
    :try_start_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->size()I

    move-result v2

    .line 25
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    .line 44
    :goto_0
    sget-object v1, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    int-to-long v3, v2

    .line 47
    invoke-static {v1, v3, v4}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pk10;->c:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dm5;->h(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object p1

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", bitmap\uff1a"

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo p1, "}"

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 86
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return v1

    :catchall_0
    move-exception p0

    .line 94
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 97
    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pk10;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
