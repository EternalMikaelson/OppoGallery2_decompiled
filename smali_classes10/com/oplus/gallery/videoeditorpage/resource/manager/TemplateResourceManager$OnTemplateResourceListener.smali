.class public interface abstract Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;
.super Ljava/lang/Object;
.source "TemplateResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTemplateResourceListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J$\u0010\n\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;",
        "",
        "isResourceNeedDownload",
        "",
        "isFirst",
        "",
        "needDownload",
        "onResourceDownloadProgress",
        "progress",
        "",
        "onResourceDownloadFinished",
        "modelList",
        "",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;",
        "templateList",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;",
        "onResourceLoadError",
        "errorNo",
        "Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;",
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


# virtual methods
.method public abstract isResourceNeedDownload(ZZ)V
.end method

.method public abstract onResourceDownloadFinished(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onResourceDownloadProgress(I)V
.end method

.method public abstract onResourceLoadError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;)V
.end method
