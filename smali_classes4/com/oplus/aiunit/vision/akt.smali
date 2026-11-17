.class public final Lcom/oplus/aiunit/vision/akt;
.super Lcom/oplus/aiunit/vision/m75;
.source "ParametricSaveExtendDataTask.kt"


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
    const-string p1, "ParametricSaveExtendDataTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/akt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 3
    const-string v1, "KEY_TARGET_PARAMETRIC_DATA"

    .line 5
    const-string v2, "ParametricSaveExtendDataTask"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/njt;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 17
    :cond_0
    const-string v3, "KEY_TEMP_FILE_URI"

    .line 19
    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 29
    :cond_1
    const-string v4, "KEY_CONTEXT"

    .line 31
    invoke-virtual {v0, v4, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m75;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_8

    const/4 v4, 0x0

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    const-string v5, "OperatingVM/ExportData"

    .line 52
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    check-cast p0, Lcom/oplus/aiunit/vision/tdf;

    if-nez p0, :cond_3

    goto/16 :goto_5

    .line 62
    :cond_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tdf;->a:Ljava/lang/String;

    .line 64
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/tdf;->c:Z

    .line 66
    new-instance v5, Lcom/oplus/aiunit/vision/sjt;

    .line 68
    iget-object v6, v1, Lcom/oplus/aiunit/vision/njt;->b:Ljava/lang/String;

    .line 70
    iget-object v7, v1, Lcom/oplus/aiunit/vision/njt;->c:Ljava/lang/String;

    .line 72
    iget-object v1, v1, Lcom/oplus/aiunit/vision/njt;->e:Ljava/lang/String;

    .line 74
    invoke-direct {v5, v6, v7, v1, p0}, Lcom/oplus/aiunit/vision/sjt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    invoke-static {v5}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 88
    const-string/jumbo v6, "r"

    .line 90
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 96
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    .line 100
    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v8, 0x0

    .line 104
    invoke-static {v6, v8, v9, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 112
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 114
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    throw v0

    .line 118
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_5

    .line 126
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_5
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_6

    .line 132
    const-class v1, Lcom/oplus/aiunit/vision/jvk;

    .line 134
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v5

    .line 140
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/jvk;

    if-eqz v0, :cond_8

    .line 144
    :try_start_2
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 146
    invoke-interface {v0, v3, v1}, Lcom/oplus/aiunit/vision/jvk;->I6(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/aiunit/vision/ljt;

    move-result-object v1

    .line 150
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v1, v4, p0}, Lcom/oplus/aiunit/vision/ljt;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 159
    new-instance p0, Lcom/oplus/aiunit/vision/zjt;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 165
    invoke-static {v2, v3, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    .line 171
    :cond_7
    :goto_3
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yjt;->a(Lcom/oplus/aiunit/vision/kvk;)V

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    invoke-static {v0, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 180
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    .line 182
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 185
    throw v1

    :cond_8
    :goto_5
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/akt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
