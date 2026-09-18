.class public final Lcom/oplus/aiunit/vision/jh10;
.super Lcom/oplus/aiunit/vision/m75;
.source "SaveBitmapToInternalDirTask.kt"


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
    const-string p1, "SaveBitmapToInternalDirTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jh10;->c:Ljava/lang/String;

    return-void
.end method

.method public static d(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/eik;)V
    .locals 6

    .line 1
    const-string v0, "Oplus_"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/gh10;

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
    new-instance p1, Lcom/oplus/aiunit/vision/hh10;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/hh10;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

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
    new-instance p0, Lcom/oplus/aiunit/vision/jh10$a;

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
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jh10;->c:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 7
    const-string v3, "KEY_EFFECT_BITMAP"

    .line 9
    const-string v4, "SaveBitmapToInternalDirTask"

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 17
    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_b

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v8

    .line 25
    const-string v10, "KEY_HDR_IMAGE_CONTENT"

    if-eqz v8, :cond_2

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v2, v10, v4}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 40
    check-cast v8, Lcom/oplus/aiunit/vision/eik;

    if-eqz v8, :cond_2

    .line 44
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v11

    .line 48
    invoke-interface {v11}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    move-result-object v11

    .line 52
    sget-object v12, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->UHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    if-ne v11, v12, :cond_1

    .line 56
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v11

    .line 60
    invoke-interface {v11}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getMetadata()Ljava/lang/Object;

    move-result-object v11

    .line 64
    instance-of v11, v11, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    .line 72
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v11

    .line 76
    invoke-interface {v11}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getMetadata()Ljava/lang/Object;

    move-result-object v11

    .line 80
    const-string/jumbo v12, "null cannot be cast to non-null type com.oplus.gallery.addon.graphics.UltraHdrInfo"

    .line 82
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v11, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 87
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 91
    invoke-static {v8, v11}, Lcom/oplus/gallery/addon/graphics/a;->a(Landroid/graphics/Bitmap;Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)Landroid/graphics/Gainmap;

    move-result-object v8

    .line 95
    invoke-static {v5, v8}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 98
    new-instance v8, Lcom/oplus/aiunit/vision/fh10;

    .line 100
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/fh10;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x5

    .line 104
    invoke-static {v8, v11, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v2, v10, v4}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 111
    check-cast v4, Lcom/oplus/aiunit/vision/eik;

    .line 113
    :try_start_0
    const-string v8, "KEY_CONTEXT"

    .line 115
    invoke-virtual {v2, v8, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 119
    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_a

    .line 123
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-nez v11, :cond_9

    .line 129
    const-string v11, "KEY_ORIGIN_CONTENT_VALUES"

    .line 131
    invoke-virtual {v2, v11, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 135
    check-cast v11, Landroid/content/ContentValues;

    .line 137
    const-string v12, "KEY_SAVE_FILE_NAME"

    .line 139
    invoke-virtual {v2, v12, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 143
    check-cast v12, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_3

    .line 147
    invoke-virtual {v2, v10}, Lcom/oplus/aiunit/vision/uh10;->b(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/uh10;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v11, :cond_4

    .line 156
    :try_start_1
    const-string/jumbo v13, "mime_type"

    .line 158
    invoke-virtual {v11, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v10

    goto/16 :goto_5

    :cond_4
    const/4 v11, 0x0

    .line 168
    :goto_2
    const-string v13, "KEY_QUALITY"

    .line 170
    invoke-virtual {v2, v13, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 174
    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_5

    .line 178
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_3

    :cond_5
    const/16 v13, 0x61

    .line 185
    :goto_3
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 187
    invoke-static {v8}, Lcom/oplus/aiunit/vision/vo5;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v15

    .line 191
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v10

    .line 197
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v12, "_"

    .line 211
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 221
    const-string/jumbo v9, "jpg"

    .line 223
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/v7g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 227
    iget-object v9, v15, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 229
    invoke-direct {v14, v9, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    new-instance v7, Lcom/oplus/aiunit/vision/eh10;

    .line 234
    invoke-direct {v7, v5}, Lcom/oplus/aiunit/vision/eh10;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x3

    .line 238
    invoke-static {v7, v9, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v9, ".doRun.saveBitmapToFile"

    .line 251
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    :try_start_3
    invoke-static {v7}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 261
    invoke-static {v5}, Lcom/oplus/aiunit/vision/dm5;->d(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    move-result-object v7

    .line 265
    invoke-static {v5, v11, v7, v13, v14}, Lcom/oplus/aiunit/vision/vo5;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/ColorSpace;ILcom/oplus/aiunit/vision/l6g;)V

    .line 268
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 270
    :try_start_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 273
    iget-object v7, v14, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 275
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 281
    const-string v1, "KEY_TEMP_FILE_URI"

    .line 283
    sget-object v7, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-static {v8, v14}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v7

    .line 292
    invoke-virtual {v6, v1, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v1, "KEY_TEMP_FILE"

    .line 297
    invoke-virtual {v6, v1, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-static {v14, v4}, Lcom/oplus/aiunit/vision/jh10;->d(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/eik;)V

    .line 303
    invoke-static {v14, v4}, Lcom/oplus/aiunit/vision/jh10;->e(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/eik;)V

    .line 306
    invoke-virtual {v0, v5, v4}, Lcom/oplus/aiunit/vision/jh10;->c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 312
    const-string v0, "KEY_EFFECT_OUTPUT_SAVE_INFO"

    .line 314
    new-instance v1, Lcom/oplus/aiunit/vision/yfe;

    .line 316
    invoke-static {v5}, Lcom/oplus/aiunit/vision/dm5;->h(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v5

    if-eqz v4, :cond_6

    .line 322
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 328
    invoke-interface {v4}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    move-result-object v9

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    .line 338
    :goto_4
    invoke-direct {v1, v5, v9}, Lcom/oplus/aiunit/vision/yfe;-><init>(Landroid/util/Size;Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;)V

    .line 341
    invoke-virtual {v6, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v4, v17

    .line 346
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/uh10;->b(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/uh10;->b(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object/from16 v4, v17

    .line 355
    :try_start_5
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 357
    const-string/jumbo v1, "space not available!"

    const/4 v5, 0x1

    .line 361
    invoke-direct {v0, v5, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 364
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_8
    move-object/from16 v4, v17

    .line 369
    const-string/jumbo v0, "saveFile, save temp file fail! return null"

    const/4 v5, 0x0

    .line 372
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 377
    const-string/jumbo v1, "save temp file fail!"

    const/4 v9, 0x3

    .line 380
    invoke-direct {v0, v9, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 383
    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v4, v17

    .line 387
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 390
    throw v0

    :cond_9
    move-object v4, v10

    .line 392
    new-instance v0, Lcom/oplus/aiunit/vision/dh10;

    .line 394
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x3

    .line 400
    invoke-static {v1, v9, v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 403
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 405
    const-string v1, "bitmap is recycled!"

    .line 407
    invoke-direct {v0, v9, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 410
    throw v0

    :cond_a
    move-object v4, v10

    .line 412
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 414
    const-string/jumbo v1, "no context"

    const/4 v9, 0x3

    .line 417
    invoke-direct {v0, v9, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 420
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 421
    :goto_5
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/uh10;->b(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/uh10;->b(Ljava/lang/String;)V

    .line 427
    throw v0

    .line 428
    :cond_b
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 430
    const-string/jumbo v1, "no bitmap"

    const/4 v9, 0x3

    .line 433
    invoke-direct {v0, v9, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 436
    throw v0
.end method

.method public final c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "isSpaceAvailable, applySpace="

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/ih10;

    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ih10;-><init>(Lcom/oplus/aiunit/vision/jh10;)V

    .line 8
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->size()I

    move-result v1

    .line 21
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p2

    add-int/2addr v1, p2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p2

    add-int/2addr v1, p2

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    .line 40
    :goto_0
    sget-object p2, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    int-to-long v2, v1

    .line 43
    invoke-static {p2, v2, v3}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result p2

    if-nez p2, :cond_1

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jh10;->c:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dm5;->h(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object p1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", bitmap\uff1a"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo p1, "}"

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return p2

    :catchall_0
    move-exception p0

    .line 90
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 93
    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jh10;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
