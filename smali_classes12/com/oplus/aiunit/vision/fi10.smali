.class public final Lcom/oplus/aiunit/vision/fi10;
.super Lcom/oplus/aiunit/vision/m75;
.source "SaveExtendTagTask.kt"


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
    const-string p1, "SaveExtendTagTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fi10;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 3
    const-string v0, "KEY_TEMP_FILE_URI"

    .line 5
    const-string v1, "SaveExtendTagTask"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "KEY_CONTEXT"

    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance v2, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 29
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 32
    :try_start_0
    sget-object v3, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 34
    invoke-virtual {v2, p0, v0, v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 37
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/ei10;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 50
    invoke-static {v1, v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 56
    :cond_2
    const-string/jumbo v1, "jxrs"

    .line 58
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->setTag(Ljava/lang/String;)Z

    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->commit()Z

    .line 64
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 70
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 72
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fi10;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
