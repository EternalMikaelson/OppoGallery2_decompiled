.class public final Lcom/oplus/aiunit/vision/di10$b;
.super Lcom/oplus/aiunit/vision/m75;
.source "SaveExtendDataTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/di10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


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
    const-string p1, "SavePortraitBlurExtendTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/di10$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "SavePortraitBlurInfoTask"

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 5
    const-string v2, "KEY_TEMP_FILE_URI"

    .line 7
    const-string v3, "SavePortraitBlurExtendTask"

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 19
    :cond_0
    const-string v4, "KEY_CONTEXT"

    .line 21
    invoke-virtual {v1, v4, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m75;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 33
    const-string v4, "editingVM"

    .line 35
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v5, "saveData"

    .line 40
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v1, "fileUri"

    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v1, "context"

    .line 56
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wk10;->c(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)Lcom/oplus/aiunit/vision/bmy;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_3

    .line 66
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/bmy;->c:Z

    if-nez v1, :cond_3

    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 78
    const-string/jumbo v5, "r"

    .line 80
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 86
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 90
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v7, 0x0

    .line 94
    invoke-static {v5, v7, v8, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 102
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 104
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v0

    .line 108
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/bmy;->d:Z

    .line 110
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bmy;->f:Ljava/lang/Float;

    if-eqz v5, :cond_6

    .line 114
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 118
    iget-object v6, p0, Lcom/oplus/aiunit/vision/bmy;->e:Ljava/lang/Float;

    if-eqz v6, :cond_6

    .line 122
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 126
    new-instance v7, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 128
    invoke-direct {v7}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 131
    :try_start_2
    sget-object v8, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 133
    invoke-virtual {v7, v3, v2, v8}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 136
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    move-result-object v2

    if-nez v2, :cond_5

    .line 142
    new-instance p0, Lcom/oplus/aiunit/vision/sk10;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 148
    invoke-static {v0, v1, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    .line 154
    :cond_5
    invoke-static {v1, v5, v6, p0, v2}, Lcom/oplus/aiunit/vision/wk10;->d(ZFFLcom/oplus/aiunit/vision/bmy;Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;)V

    .line 157
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    invoke-static {v7, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 163
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 165
    invoke-static {v7, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/di10$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
