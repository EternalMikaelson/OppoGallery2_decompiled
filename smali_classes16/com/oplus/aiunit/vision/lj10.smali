.class public final Lcom/oplus/aiunit/vision/lj10;
.super Lcom/oplus/aiunit/vision/m75;
.source "SaveMasterModeTask.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 2

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "saveFileUriKey"

    .line 13
    const-string v1, "KEY_TEMP_FILE_URI"

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 21
    iput-object v1, p0, Lcom/oplus/aiunit/vision/lj10;->c:Ljava/lang/String;

    .line 23
    const-string p1, "SaveMasterModeTask"

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lj10;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lj10;->c:Ljava/lang/String;

    .line 5
    const-string v1, "SaveMasterModeTask"

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/Uri;

    if-nez p0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "KEY_CONTEXT"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo v3, "key_master_mode_data"

    .line 29
    invoke-virtual {v0, v3, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 38
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 45
    const-string/jumbo v5, "r"

    .line 47
    invoke-virtual {v3, p0, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 53
    :try_start_0
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 57
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v7, 0x0

    .line 61
    invoke-static {v5, v7, v8, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 70
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 72
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_1
    new-instance v3, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 78
    invoke-direct {v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 81
    :try_start_2
    sget-object v5, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 83
    invoke-virtual {v3, v2, p0, v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 86
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    move-result-object v6

    if-nez v6, :cond_4

    .line 92
    new-instance p0, Lcom/oplus/aiunit/vision/kj10;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 98
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 111
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    if-eqz v8, :cond_5

    .line 117
    const-string/jumbo v7, "master.mode.preset.info"

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    .line 122
    invoke-static/range {v6 .. v11}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    .line 125
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->commit()Z

    .line 128
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 134
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 136
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lj10;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
