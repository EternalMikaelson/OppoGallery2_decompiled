.class public final Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadNetworkList$1$1$1;
.super Ljava/lang/Object;
.source "SongResourceManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;->onLoadNetworkList(Lcom/oplus/aiunit/vision/e5s;)V
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
        "Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadNetworkList$1$1$1",
        "Lcom/oplus/aiunit/vision/ir3;",
        "Lcom/oplus/aiunit/vision/nis;",
        "Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean;",
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
.field final synthetic $this_run:Lcom/oplus/aiunit/vision/e5s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/e5s<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e5s;Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e5s<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
            ">;",
            "Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadNetworkList$1$1$1;->$this_run:Lcom/oplus/aiunit/vision/e5s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadNetworkList$1$1$1;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/nis;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadNetworkList$1$1$1;->onSuccess$lambda$0(Lcom/oplus/aiunit/vision/nis;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onSuccess$lambda$0(Lcom/oplus/aiunit/vision/nis;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onSuccess], "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "[onFailed] code = "

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
    const-string v1, "SongResourceManager"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v2, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadNetworkList$1$1$1;->$this_run:Lcom/oplus/aiunit/vision/e5s;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadNetworkList$1$1$1;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;->access$rtnCodeToErrorCode(Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;I)Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/vision/e5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSuccess(Lcom/oplus/aiunit/vision/nis;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/nis<",
            "Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/wh40;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/wh40;-><init>(Lcom/oplus/aiunit/vision/nis;)V

    const-string v1, "SongResourceManager"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nis;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadNetworkList$1$1$1;->$this_run:Lcom/oplus/aiunit/vision/e5s;

    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadNetworkList$1$1$1;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;

    .line 4
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;

    .line 6
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->getZhName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->getEnName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;->SONG_RESOURCE:Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;

    .line 7
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/kaz;->e(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;->access$convert(Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/e5s;->onLoadFinish(Ljava/util/List;)V

    return-void

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadNetworkList$1$1$1;->$this_run:Lcom/oplus/aiunit/vision/e5s;

    sget-object p1, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->PARAM_INVALID:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/e5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nis;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadNetworkList$1$1$1;->onSuccess(Lcom/oplus/aiunit/vision/nis;)V

    return-void
.end method
