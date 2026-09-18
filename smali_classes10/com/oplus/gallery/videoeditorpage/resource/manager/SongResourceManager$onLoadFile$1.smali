.class public final Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadFile$1;
.super Ljava/lang/Object;
.source "SongResourceManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f5s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;->onLoadFile(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;Lcom/oplus/aiunit/vision/f5s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/f5s<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadFile$1",
        "Lcom/oplus/aiunit/vision/f5s;",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
        "item",
        "",
        "localPath",
        "",
        "onFinish",
        "(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;Ljava/lang/String;)V",
        "",
        "progress",
        "onProgress",
        "(ILcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;)V",
        "Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;",
        "errCode",
        "onError",
        "(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;)V",
        "onCancel",
        "(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;)V",
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
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;",
            "Lcom/oplus/aiunit/vision/f5s<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
            ">;",
            "Lcom/oplus/aiunit/vision/l6g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadFile$1;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadFile$1;->$listener:Lcom/oplus/aiunit/vision/f5s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadFile$1;->$file:Lcom/oplus/aiunit/vision/l6g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadFile$1;->onFinish$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadFile$1;->onFinish$lambda$0(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onFinish$lambda$0(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[onLoadFile] success, resourceId="

    .line 6
    .line 7
    const-string v1, ", localPath="

    .line 8
    .line 9
    invoke-static {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final onFinish$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[onLoadFile] localPath is null"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onCancel(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadFile$1;->$listener:Lcom/oplus/aiunit/vision/f5s;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/f5s;->onCancel(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadFile$1;->onCancel(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;)V

    return-void
.end method

.method public onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;)V
    .locals 3

    const-string v0, "errCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError, errCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SongResourceManager"

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setProgress(I)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadFile$1;->$listener:Lcom/oplus/aiunit/vision/f5s;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadFile$1;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;)V

    return-void
.end method

.method public onFinish(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/uh40;

    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/uh40;-><init>(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;Ljava/lang/String;)V

    const-string v1, "SongResourceManager"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadFile$1;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;

    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadFile$1;->$listener:Lcom/oplus/aiunit/vision/f5s;

    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadFile$1;->$file:Lcom/oplus/aiunit/vision/l6g;

    invoke-static {p2, p1, v0, p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;->access$handleFileDownloadFinish(Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/aiunit/vision/l6g;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/vh40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-static {v1, v2, p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public bridge synthetic onFinish(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadFile$1;->onFinish(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(ILcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setProgress(I)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadFile$1;->$listener:Lcom/oplus/aiunit/vision/f5s;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/f5s;->onProgress(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgress(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadFile$1;->onProgress(ILcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;)V

    return-void
.end method
