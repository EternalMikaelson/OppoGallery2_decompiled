.class public final Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2;
.super Lcom/oplus/aiunit/vision/o040;
.source "TransitionResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;->onLoadFile(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;Lcom/oplus/aiunit/vision/f5s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o040<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2",
        "Lcom/oplus/aiunit/vision/o040;",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
        "item",
        "",
        "localPath",
        "",
        "onFinish",
        "(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;Ljava/lang/String;)V",
        "",
        "progress",
        "onProgress",
        "(ILcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;)V",
        "Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;",
        "errCode",
        "onError",
        "(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;)V",
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
.field final synthetic $file:Lcom/oplus/aiunit/vision/l6g;

.field final synthetic $listener:Lcom/oplus/aiunit/vision/f5s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/f5s<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/f5s<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
            ">;",
            "Lcom/oplus/aiunit/vision/l6g;",
            "Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2;->$listener:Lcom/oplus/aiunit/vision/f5s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2;->$file:Lcom/oplus/aiunit/vision/l6g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/o040;-><init>(Lcom/oplus/aiunit/vision/f5s;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2;->onFinish$lambda$2(Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2;->onFinish$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2;->onError$lambda$3(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2;->onFinish$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final onError$lambda$3(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onLoadFile.onError, errCode = "

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

.method private static final onFinish$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[onLoadFile] success"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onFinish$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onLoadFile update data failed!"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onFinish$lambda$2(Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/f5s;->onFinish(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;)V
    .locals 3

    const-string v0, "errCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/m390;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/m390;-><init>(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    const-string v1, "TransitionResourceManager"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2;->$listener:Lcom/oplus/aiunit/vision/f5s;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;)V

    return-void
.end method

.method public onFinish(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;Ljava/lang/String;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/j390;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "TransitionResourceManager"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadFile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->getResourcePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2;->$listener:Lcom/oplus/aiunit/vision/f5s;

    if-eqz p0, :cond_3

    .line 6
    const-string p2, ""

    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/f5s;->onFinish(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2;->$file:Lcom/oplus/aiunit/vision/l6g;

    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->n(Ljava/lang/String;)Z

    const/16 v0, 0x64

    .line 11
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->setProgress(I)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->setResourcePath(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->getDownloadState()I

    move-result p2

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->setDownloadState(I)V

    .line 14
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;->getResourceStorage()Lcom/oplus/aiunit/vision/e75;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/e75;->d(Lcom/oplus/aiunit/vision/syl;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-gtz p2, :cond_1

    .line 15
    new-instance p2, Lcom/oplus/aiunit/vision/k390;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2;->$listener:Lcom/oplus/aiunit/vision/f5s;

    if-eqz p0, :cond_3

    sget-object p2, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->DATABASE_UPDATE_ERROR:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    invoke-interface {p0, p2, p1}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2;->$listener:Lcom/oplus/aiunit/vision/f5s;

    new-instance v1, Lcom/oplus/aiunit/vision/l390;

    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/l390;-><init>(Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;)V

    invoke-static {p2, v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;->access$installResource(Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2;->$listener:Lcom/oplus/aiunit/vision/f5s;

    if-eqz p0, :cond_3

    sget-object p2, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->NO_NETWORK_WHEN_DOWNLOADING:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    invoke-interface {p0, p2, p1}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onFinish(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2;->onFinish(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(ILcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->setProgress(I)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2;->$listener:Lcom/oplus/aiunit/vision/f5s;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/f5s;->onProgress(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgress(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$onLoadFile$2;->onProgress(ILcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;)V

    return-void
.end method
