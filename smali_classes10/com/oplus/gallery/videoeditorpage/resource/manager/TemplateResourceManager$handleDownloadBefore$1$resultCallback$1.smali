.class public final Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadBefore$1$resultCallback$1;
.super Ljava/lang/Object;
.source "TemplateResourceManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->handleDownloadBefore(ZLcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ir3<",
        "Lcom/oplus/aiunit/vision/nis<",
        "Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadBefore$1$resultCallback$1",
        "Lcom/oplus/aiunit/vision/ir3;",
        "Lcom/oplus/aiunit/vision/nis;",
        "Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;",
        "oplusResponseData",
        "",
        "onSuccess",
        "(Lcom/oplus/aiunit/vision/nis;)V",
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
.field final synthetic $hasDownload:Z

.field final synthetic $resourceListener:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;ZLcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadBefore$1$resultCallback$1;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadBefore$1$resultCallback$1;->$hasDownload:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadBefore$1$resultCallback$1;->$resourceListener:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;

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
    const-string v0, "[onLoadTemplateResource onFailed] code = "

    .line 2
    .line 3
    const-string v1, ", msg = "

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
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadBefore$1$resultCallback$1;->$hasDownload:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadBefore$1$resultCallback$1;->$resourceListener:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;->isResourceNeedDownload(ZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadBefore$1$resultCallback$1;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->getTemplateResourceListener()Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;->REQUEST_NET_DATA_FAIL:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;->onResourceLoadError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string p0, "4"

    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSuccess(Lcom/oplus/aiunit/vision/nis;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/nis<",
            "Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onLoadTemplateResource onSuccess] t = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateResourceManager_mimo"

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nis;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadBefore$1$resultCallback$1;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadBefore$1$resultCallback$1;->$hasDownload:Z

    .line 4
    invoke-static {v0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->access$checkResourceUpdate(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;)Z

    move-result p1

    .line 5
    const-string v3, "[onLoadTemplateResource needDownload]  = "

    .line 6
    invoke-static {v2, v3, v1, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->getTemplateResourceListener()Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;

    move-result-object p1

    if-eqz p1, :cond_2

    xor-int/2addr p0, v1

    invoke-interface {p1, p0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;->isResourceNeedDownload(ZZ)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->getTemplateResourceListener()Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v1, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;->isResourceNeedDownload(ZZ)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->getTemplateResourceListener()Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;->isResourceNeedDownload(ZZ)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nis;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadBefore$1$resultCallback$1;->onSuccess(Lcom/oplus/aiunit/vision/nis;)V

    return-void
.end method
