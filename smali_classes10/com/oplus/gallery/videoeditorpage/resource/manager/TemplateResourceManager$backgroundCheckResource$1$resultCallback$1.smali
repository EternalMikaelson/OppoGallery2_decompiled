.class public final Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$backgroundCheckResource$1$resultCallback$1;
.super Ljava/lang/Object;
.source "TemplateResourceManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->backgroundCheckResource()V
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
        "com/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$backgroundCheckResource$1$resultCallback$1",
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
.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$backgroundCheckResource$1$resultCallback$1;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "[backgroundCheckResource onFailed] code = "

    .line 2
    .line 3
    const-string v0, ", msg = "

    .line 4
    .line 5
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    const-string p2, "TemplateResourceManager_mimo"

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Lcom/oplus/aiunit/vision/nis;)V
    .locals 6
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

    const-string v1, "[backgroundCheckResource onSuccess] t = "

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

    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$backgroundCheckResource$1$resultCallback$1;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 5
    :goto_0
    const-string/jumbo v3, "template_resource"

    const-string v4, "local_resource_version"

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v4}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;->getUpdateVersion()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->access$setRequestVersion$p(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;I)V

    .line 7
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->access$getRequestVersion$p(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;)I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 8
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :goto_1
    const-string/jumbo p0, "resource_need_update"

    const/4 p1, 0x1

    .line 10
    invoke-static {v1, p1, v3, p0}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nis;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$backgroundCheckResource$1$resultCallback$1;->onSuccess(Lcom/oplus/aiunit/vision/nis;)V

    return-void
.end method
