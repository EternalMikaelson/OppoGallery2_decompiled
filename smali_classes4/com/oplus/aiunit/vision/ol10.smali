.class public final Lcom/oplus/aiunit/vision/ol10;
.super Lcom/oplus/aiunit/vision/m75;
.source "SaveWaterMarkTask.kt"


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
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ol10;->c:Ljava/lang/String;

    .line 23
    const-string p1, "SaveWatermarkTask"

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ol10;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ol10;->c:Ljava/lang/String;

    .line 5
    const-string v1, "SaveWatermarkTask"

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/Uri;

    if-nez p0, :cond_0

    goto/16 :goto_8

    .line 17
    :cond_0
    const-string v2, "KEY_CONTEXT"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_1

    goto/16 :goto_8

    .line 29
    :cond_1
    const-string v3, "KEY_WATER_MARK_INFO"

    .line 31
    invoke-virtual {v0, v3, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lcom/oplus/aiunit/vision/k7b0;

    .line 37
    const-string v4, "KEY_NEED_REMOVE_WATER_MARK_INFO"

    .line 39
    invoke-virtual {v0, v4, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 53
    :goto_0
    const-string/jumbo v5, "key_capture_Bitmap"

    .line 55
    invoke-virtual {v0, v5, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    goto/16 :goto_8

    .line 67
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 74
    const-string/jumbo v6, "r"

    .line 76
    invoke-virtual {v4, p0, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 82
    :try_start_0
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    .line 86
    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v8, 0x0

    .line 90
    invoke-static {v6, v8, v9, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 98
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 100
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 108
    instance-of v4, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_5

    .line 112
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_6

    .line 118
    const-class v4, Lcom/oplus/aiunit/vision/k3l;

    .line 120
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v5

    .line 126
    :goto_3
    check-cast v2, Lcom/oplus/aiunit/vision/k3l;

    if-eqz v2, :cond_9

    .line 130
    :try_start_2
    sget-object v4, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 132
    invoke-interface {v2, p0, v4}, Lcom/oplus/aiunit/vision/k3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p0, :cond_8

    if-eqz v3, :cond_7

    .line 140
    :try_start_3
    invoke-interface {p0, v0, v3}, Lcom/oplus/gallery/framework/abilities/watermark/a;->d9(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 146
    :cond_7
    invoke-interface {p0}, Lcom/oplus/gallery/framework/abilities/watermark/a;->n9()V

    .line 149
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    :goto_4
    :try_start_4
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_7

    .line 157
    :goto_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    .line 159
    :try_start_6
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    throw v1

    .line 163
    :cond_8
    const-string p0, "[run] newWatermarkFileOperator is null"

    .line 165
    invoke-static {v1, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 170
    :goto_6
    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 174
    :goto_7
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    .line 176
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 179
    throw v0

    :cond_9
    :goto_8
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ol10;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
