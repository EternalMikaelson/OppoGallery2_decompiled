.class public final Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadNetworkList$1$1;
.super Ljava/lang/Object;
.source "TransitionResourceManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;->onLoadNetworkList(Lcom/oplus/aiunit/vision/e5s;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/gallery/videoeditorpage/resource/data/TransitionResponseBean;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00020\u0001J%\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadNetworkList$1$1",
        "Lcom/oplus/aiunit/vision/ir3;",
        "Lcom/oplus/aiunit/vision/nis;",
        "",
        "Lcom/oplus/gallery/videoeditorpage/resource/data/TransitionResponseBean;",
        "responseData",
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
.field final synthetic $listener:Lcom/oplus/aiunit/vision/e5s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/e5s<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e5s;Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e5s<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
            ">;",
            "Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadNetworkList$1$1;->$listener:Lcom/oplus/aiunit/vision/e5s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadNetworkList$1$1;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "onLoadNetworkList.onFailed code = "

    .line 2
    .line 3
    const-string v1, ", msg = "

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "TransitionResourceManager"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v2, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadNetworkList$1$1;->$listener:Lcom/oplus/aiunit/vision/e5s;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadNetworkList$1$1;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;->access$rtnCodeToErrorCode(Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;I)Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/vision/e5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/oplus/aiunit/vision/nis;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/nis<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/data/TransitionResponseBean;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nis;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadNetworkList$1$1;->$listener:Lcom/oplus/aiunit/vision/e5s;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadNetworkList$1$1;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;->access$convert(Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/e5s;->onLoadFinish(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadNetworkList$1$1;->$listener:Lcom/oplus/aiunit/vision/e5s;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->PARAM_INVALID:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/e5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nis;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadNetworkList$1$1;->onSuccess(Lcom/oplus/aiunit/vision/nis;)V

    return-void
.end method
