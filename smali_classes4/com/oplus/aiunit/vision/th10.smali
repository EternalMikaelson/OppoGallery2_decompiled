.class public final Lcom/oplus/aiunit/vision/th10;
.super Lcom/oplus/aiunit/vision/m75;
.source "SaveContentToInternalDirTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/th10$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    const-string p1, "SaveContentToInternalDirTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/th10;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Lcom/oplus/aiunit/vision/lat;)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ph10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uo5;->b:Lcom/oplus/aiunit/vision/eik;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v1

    .line 32
    :goto_0
    add-int/2addr v0, v3

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    add-int/2addr v0, v1

    .line 46
    sget-object v1, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 47
    .line 48
    int-to-long v2, v0

    .line 49
    invoke-static {v1, v2, v3}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v2, "SaveContentToInternalDirTask"

    .line 56
    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/qh10;

    .line 58
    .line 59
    invoke-direct {v3, v0, p0}, Lcom/oplus/aiunit/vision/qh10;-><init>(ILcom/oplus/aiunit/vision/lat;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-static {v2, p0, v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static d(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/eik;)V
    .locals 6

    .line 1
    const-string v0, "Oplus_"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/rh10;

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
    const-string p0, "SaveContentToInternalDirTask"

    .line 93
    .line 94
    new-instance p1, Lcom/oplus/aiunit/vision/sh10;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/sh10;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

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
    const-string v2, "SaveContentToInternalDirTask"

    if-nez p0, :cond_3

    .line 81
    const-string/jumbo p0, "getOrLog: [saveLhdrIfNeed] container editor is null is null."

    .line 83
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    .line 94
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 98
    :cond_4
    :try_start_2
    const-string/jumbo v4, "local.hdr.linear.mask"

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v2

    .line 104
    invoke-static/range {v3 .. v8}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    .line 107
    const-string/jumbo v3, "local.hdr.meta.data"

    .line 109
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;->getMetadata()[B

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 116
    invoke-static/range {v2 .. v7}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    .line 119
    const-string/jumbo p0, "wtmk"

    .line 122
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->setTag(Ljava/lang/String;)Z

    .line 125
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 132
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 134
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
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
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 5
    const-string/jumbo v2, "key_olive_content_video_file_path"

    .line 7
    const-string v3, "SaveContentToInternalDirTask"

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 15
    const-string/jumbo v4, "key_edit_olive_content"

    .line 17
    invoke-virtual {v1, v4, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/oplus/aiunit/vision/ozq;

    if-nez v2, :cond_c

    if-eqz v4, :cond_0

    goto/16 :goto_5

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m75;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 31
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 37
    :cond_1
    const-string v4, "KEY_CONTEXT"

    .line 39
    invoke-virtual {v1, v4, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_2

    goto/16 :goto_5

    .line 49
    :cond_2
    const-string v5, "KEY_QUALITY"

    .line 51
    invoke-virtual {v1, v5, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_3
    const/16 v5, 0x64

    .line 66
    :goto_0
    const-string v6, "KEY_TARGET_PARAMETRIC_DATA"

    .line 68
    invoke-virtual {v1, v6, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 72
    check-cast v7, Lcom/oplus/aiunit/vision/njt;

    if-nez v7, :cond_4

    .line 76
    new-instance v8, Lcom/oplus/aiunit/vision/njt;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1f

    .line 84
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/njt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v8

    .line 88
    :cond_4
    const-string v8, "OperatingVM/ImagePack"

    .line 90
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 94
    check-cast v8, Lcom/oplus/aiunit/vision/uzc;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 99
    iget-object v8, v8, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v8, :cond_5

    .line 103
    iget-object v8, v8, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v8, :cond_5

    .line 107
    iget-object v8, v8, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_1

    :cond_5
    move-object v8, v9

    .line 111
    :goto_1
    sget-object v10, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 113
    iget-object v11, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    if-ne v8, v10, :cond_6

    .line 117
    new-instance v8, Lkotlin/Triple;

    const/4 v10, -0x1

    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 124
    invoke-direct {v8, v10, v9, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 128
    :cond_6
    new-instance v8, Lcom/oplus/aiunit/vision/nh10;

    .line 130
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {v11, v8}, Lcom/oplus/aiunit/vision/b330;->C(Lkotlin/jvm/functions/Function1;)Lkotlin/Triple;

    move-result-object v8

    .line 137
    :goto_2
    invoke-virtual {v8}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v9

    .line 141
    check-cast v9, Lcom/oplus/aiunit/vision/pas;

    .line 143
    invoke-virtual {v8}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v8

    .line 147
    check-cast v8, Lcom/oplus/aiunit/vision/wak;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    const/16 v12, 0xa

    .line 154
    invoke-static {v11, v9, v10, v10, v12}, Lcom/oplus/aiunit/vision/b330;->G(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZZI)Z

    if-eqz v8, :cond_8

    .line 159
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/wak;->d()Landroid/util/ArrayMap;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 165
    invoke-virtual {v8}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 169
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 173
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 183
    check-cast v12, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 189
    check-cast v13, Ljava/lang/String;

    .line 191
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 197
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v14

    .line 201
    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 205
    :cond_8
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    filled-new-array {v8, v12}, [Ljava/lang/Object;

    move-result-object v8

    .line 213
    const-string v13, "OperatingVM/CollectContentEdit"

    .line 215
    invoke-static {v2, v13, v8}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    move-result-object v0

    .line 222
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/l5y;->a(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/zoc;)Lcom/oplus/aiunit/vision/lat;

    move-result-object v8

    .line 226
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/oh10;

    .line 228
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/oh10;-><init>(Lcom/oplus/aiunit/vision/lat;)V

    const/4 v15, 0x3

    .line 232
    invoke-static {v0, v15, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 235
    invoke-static {v8}, Lcom/oplus/aiunit/vision/th10;->c(Lcom/oplus/aiunit/vision/lat;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iget-object v15, v8, Lcom/oplus/aiunit/vision/uo5;->b:Lcom/oplus/aiunit/vision/eik;

    if-eqz v0, :cond_a

    .line 243
    :try_start_1
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kzk;->a(Lcom/oplus/aiunit/vision/lat;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 247
    invoke-static {v4}, Lcom/oplus/aiunit/vision/th10$a;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v4

    .line 251
    const-string/jumbo v10, "image/jpeg"

    .line 253
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dm5;->d(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    move-result-object v14

    .line 257
    invoke-static {v0, v10, v14, v5, v4}, Lcom/oplus/aiunit/vision/vo5;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/ColorSpace;ILcom/oplus/aiunit/vision/l6g;)V

    .line 260
    invoke-static {v4, v15}, Lcom/oplus/aiunit/vision/th10;->d(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/eik;)V

    .line 263
    invoke-static {v4, v15}, Lcom/oplus/aiunit/vision/th10;->e(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/eik;)V

    .line 266
    iget-object v0, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    iput-object v0, v7, Lcom/oplus/aiunit/vision/njt;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/lat;->recycle()V

    .line 281
    filled-new-array {v12, v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 285
    invoke-static {v2, v13, v0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_9

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 292
    invoke-static {v11, v9, v2, v4}, Lcom/oplus/aiunit/vision/b330;->e(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZI)V

    .line 295
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/mh10;

    .line 297
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/mh10;-><init>(Lcom/oplus/aiunit/vision/njt;)V

    const/4 v2, 0x5

    .line 301
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 304
    iget-object v0, v1, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 306
    invoke-virtual {v0, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 312
    :cond_a
    :try_start_2
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 314
    const-string/jumbo v1, "space not available!"

    const/4 v3, 0x1

    .line 318
    invoke-direct {v0, v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 321
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    :goto_4
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/lat;->recycle()V

    .line 325
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 331
    invoke-static {v2, v13, v1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_b

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 338
    invoke-static {v11, v9, v2, v4}, Lcom/oplus/aiunit/vision/b330;->e(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZI)V

    .line 341
    :cond_b
    throw v0

    :cond_c
    :goto_5
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/th10;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
