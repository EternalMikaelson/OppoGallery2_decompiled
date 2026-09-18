.class public final Lcom/oplus/aiunit/vision/dj10;
.super Lcom/oplus/aiunit/vision/m75;
.source "SaveImageQualityEnhanceExtendTask.kt"


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
    const-string p1, "SaveImageQualityEnhanceExtendTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dj10;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    const-string v2, "Codec#ImageExtendedDataWriter"

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 7
    const-string v3, "KEY_TEMP_FILE_URI"

    .line 9
    const-string v4, "SaveImageQualityEnhanceExtendTask"

    .line 11
    invoke-virtual {p0, v3, v4}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const-string v5, "KEY_CONTEXT"

    .line 22
    invoke-virtual {p0, v5, v4}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_1

    :goto_0
    return-void

    .line 31
    :cond_1
    const-string/jumbo v6, "key_is_image_quality_enhanced"

    .line 33
    invoke-virtual {p0, v6, v4}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    .line 47
    :goto_1
    new-instance v6, Lcom/oplus/aiunit/vision/b7l;

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 53
    const-string v7, "getApplicationContext(...)"

    .line 55
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {v6, v5, v3}, Lcom/oplus/aiunit/vision/b7l;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 61
    new-array v7, v0, [B

    .line 63
    aput-byte p0, v7, v1

    .line 65
    const-string v8, "image.quality.enhanced"

    .line 67
    const-string/jumbo v9, "key"

    .line 69
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-boolean v9, v6, Lcom/oplus/aiunit/vision/b7l;->b:Z

    const/4 v10, 0x0

    if-nez v9, :cond_5

    .line 77
    iput-boolean v0, v6, Lcom/oplus/aiunit/vision/b7l;->b:Z

    .line 79
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 85
    const-string/jumbo v9, "rw"

    .line 87
    invoke-virtual {v5, v3, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 93
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 101
    sget-object v5, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 103
    new-instance v9, Lcom/oplus/aiunit/vision/a7l;

    .line 105
    invoke-direct {v9, v3}, Lcom/oplus/aiunit/vision/a7l;-><init>(Ljava/lang/Throwable;)V

    .line 108
    invoke-static {v5, v2, v10, v9}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    move-object v3, v10

    :goto_2
    if-nez v3, :cond_4

    .line 114
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 116
    new-instance v5, Lcom/oplus/aiunit/vision/z6l;

    .line 118
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/z6l;-><init>(Lcom/oplus/aiunit/vision/b7l;)V

    .line 121
    invoke-static {v3, v2, v10, v5}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const-wide/16 v11, 0x0

    .line 131
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 133
    invoke-static {v2, v11, v12, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 136
    new-instance v2, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 138
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 141
    sget-object v5, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 143
    invoke-virtual {v2, v3, v5, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;Z)Z

    .line 146
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    move-result-object v3

    .line 150
    iput-object v3, v6, Lcom/oplus/aiunit/vision/b7l;->d:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    .line 152
    iput-object v2, v6, Lcom/oplus/aiunit/vision/b7l;->c:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 154
    :cond_5
    :goto_3
    iget-object v2, v6, Lcom/oplus/aiunit/vision/b7l;->d:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    if-eqz v2, :cond_6

    .line 158
    invoke-virtual {v2, v8, v7, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData(Ljava/lang/String;[BI)Z

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v1

    .line 164
    :goto_4
    iget-object v2, v6, Lcom/oplus/aiunit/vision/b7l;->d:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    if-eqz v2, :cond_7

    .line 168
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->commit()Z

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v1

    .line 174
    :goto_5
    iput-boolean v1, v6, Lcom/oplus/aiunit/vision/b7l;->b:Z

    .line 176
    iget-object v1, v6, Lcom/oplus/aiunit/vision/b7l;->c:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    if-eqz v1, :cond_8

    .line 180
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->close()V

    .line 183
    :cond_8
    iput-object v10, v6, Lcom/oplus/aiunit/vision/b7l;->c:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 185
    iput-object v10, v6, Lcom/oplus/aiunit/vision/b7l;->d:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    .line 187
    new-instance v1, Lcom/oplus/aiunit/vision/cj10;

    .line 189
    invoke-direct {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/cj10;-><init>(ZZZ)V

    const/4 p0, 0x3

    .line 193
    invoke-static {v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dj10;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
