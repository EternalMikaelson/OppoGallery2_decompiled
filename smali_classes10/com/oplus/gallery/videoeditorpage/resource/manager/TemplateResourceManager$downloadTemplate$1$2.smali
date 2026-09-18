.class public final Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$downloadTemplate$1$2;
.super Ljava/lang/Object;
.source "TemplateResourceManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->downloadTemplate(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ir3<",
        "Lcom/oplus/aiunit/vision/l6g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$downloadTemplate$1$2",
        "Lcom/oplus/aiunit/vision/ir3;",
        "Lcom/oplus/aiunit/vision/l6g;",
        "file",
        "",
        "onSuccess",
        "(Lcom/oplus/aiunit/vision/l6g;)V",
        "",
        "code",
        "",
        "msg",
        "onFailed",
        "(ILjava/lang/String;)V",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

.field final synthetic $templateDownloadListener:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$downloadTemplate$1$2;->$templateDownloadListener:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$downloadTemplate$1$2;->$item:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$downloadTemplate$1$2;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "[downloadTemplate onFailed: "

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "TemplateResourceManager_mimo"

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-boolean p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$downloadTemplate$1$2;->$templateDownloadListener:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;

    .line 28
    .line 29
    sget-object p2, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;->DOWNLOAD_FILE_FAIL:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$downloadTemplate$1$2;->$item:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p2, p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;->onTemplateLoadError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$downloadTemplate$1$2;->$templateDownloadListener:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;

    .line 42
    .line 43
    sget-object p2, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;->NO_NETWORK_WHEN_DOWNLOADING:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$downloadTemplate$1$2;->$item:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p2, p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;->onTemplateLoadError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string p0, "4"

    .line 55
    .line 56
    invoke-static {p0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onSuccess(Lcom/oplus/aiunit/vision/l6g;)V
    .locals 10

    .line 2
    const-string v0, "getName(...)"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/aiunit/vision/l6g;->e(Ljava/io/File;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[downloadTemplate onSuccess path:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TemplateResourceManager_mimo"

    const/4 v4, 0x3

    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$downloadTemplate$1$2;->$item:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$downloadTemplate$1$2;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$downloadTemplate$1$2;->$templateDownloadListener:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getInfoDirPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/w9g;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v8, 0x2

    .line 8
    invoke-virtual {v2, v8}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setPackageDownloadState(I)V

    .line 9
    invoke-static {v5}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->access$getTemplateStorage$p(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;)Lcom/oplus/aiunit/vision/r070;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/vision/r070;->i(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w9g;->n(Ljava/lang/String;)Z

    .line 12
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v7, "iterator(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/aiunit/vision/l6g;

    .line 13
    iget-object v7, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ".ini"

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/oplus/aiunit/vision/uw60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 19
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 20
    const-string v9, "getPath(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8, v7}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->access$processIni(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;->onTemplateDownloadFinished(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :goto_2
    const-string v0, "[downloadResource onFailed"

    invoke-static {v3, v4, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$downloadTemplate$1$2;->$templateDownloadListener:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;

    sget-object v0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;->UNZIP_FILE_FAIL:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;

    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$downloadTemplate$1$2;->$item:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;->onTemplateLoadError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;Ljava/lang/String;)V

    .line 24
    const-string p0, "4"

    invoke-static {p0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/l6g;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$downloadTemplate$1$2;->onSuccess(Lcom/oplus/aiunit/vision/l6g;)V

    return-void
.end method
