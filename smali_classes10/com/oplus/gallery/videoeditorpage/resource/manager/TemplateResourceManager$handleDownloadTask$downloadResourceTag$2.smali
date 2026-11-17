.class public final Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;
.super Ljava/lang/Object;
.source "TemplateResourceManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->handleDownloadTask(Ljava/util/List;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/HashMap;Ljava/util/HashMap;)V
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
        "com/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2",
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
.field final synthetic $downloadTask:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;

.field final synthetic $infoZipMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modelMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;",
            ">;",
            "Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$downloadTask:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$modelMap:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$infoZipMap:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "[downloadResource onFailed: "

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
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->getTemplateResourceListener()Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;->DOWNLOAD_FILE_FAIL:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;->onResourceLoadError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p0, "4"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSuccess(Lcom/oplus/aiunit/vision/l6g;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$downloadTask:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/aiunit/vision/l6g;->e(Ljava/io/File;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[downloadResource onSuccess "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TemplateResourceManager_mimo"

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$modelMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$downloadTask:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$modelMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$downloadTask:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$downloadTask:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setFilePath(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setDownloadState(I)V

    .line 10
    invoke-static {v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->access$getModelStorage$p(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;)Lcom/oplus/aiunit/vision/aap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    new-instance v2, Lcom/oplus/aiunit/vision/s9p;

    invoke-direct {v2, v0, p1}, Lcom/oplus/aiunit/vision/s9p;-><init>(Lcom/oplus/aiunit/vision/aap;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ModelStorage.update"

    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$modelMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$downloadTask:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$infoZipMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$downloadTask:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->getDirPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$downloadTask:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->getFilePath()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$downloadTask:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->getDirPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/w9g;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$infoZipMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$downloadTask:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->getDirPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    if-eqz p1, :cond_3

    .line 17
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$downloadTask:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;

    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    .line 18
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->getDirPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setInfoDirPath(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setInfoDownloadState(I)V

    .line 20
    invoke-static {v4}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->access$getTemplateStorage$p(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;)Lcom/oplus/aiunit/vision/r070;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/r070;->i(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;)V

    .line 21
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/aiunit/vision/w9g;->n(Ljava/lang/String;)Z

    .line 22
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->getDirPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ini"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->access$processIni(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    const-string v2, "[downloadResource onFailed"

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$infoZipMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$downloadTask:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->getDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$modelMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->$infoZipMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    invoke-static {p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->access$getDownloadTagTaskList$p(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->access$downloadFinishedCallback(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/l6g;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;->onSuccess(Lcom/oplus/aiunit/vision/l6g;)V

    return-void
.end method
