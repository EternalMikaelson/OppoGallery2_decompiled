.class public final Lcom/oplus/aiunit/vision/qq0;
.super Ljava/lang/Object;
.source "AbsUploadFileFlow.kt"

# interfaces
.implements Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b<",
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile<",
        "Lcom/oplus/aiunit/vision/xs90;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rq0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ai60;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rq0;Lcom/oplus/aiunit/vision/ai60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qq0;->a:Lcom/oplus/aiunit/vision/rq0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qq0;->b:Lcom/oplus/aiunit/vision/ai60;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/qq0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/ArrayList;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "successFileList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "errorFileList"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "cloudDateType"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p3, p0, Lcom/oplus/aiunit/vision/qq0;->b:Lcom/oplus/aiunit/vision/ai60;

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qq0;->a:Lcom/oplus/aiunit/vision/rq0;

    .line 22
    invoke-virtual {v0, p3, p1, p2}, Lcom/oplus/aiunit/vision/rq0;->f(Lcom/oplus/aiunit/vision/ai60;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    iget p0, p0, Lcom/oplus/aiunit/vision/qq0;->c:I

    .line 35
    iget-object p1, v0, Lcom/oplus/aiunit/vision/wk0;->b:Lcom/oplus/aiunit/vision/kf60;

    .line 37
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/kf60;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/oplus/aiunit/vision/xva;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    .line 2
    .line 3
    const-string/jumbo v0, "file"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "cloudDateType"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p2, "customCloudKitError"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p3, Lcom/oplus/aiunit/vision/xva;->a:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qq0;->a:Lcom/oplus/aiunit/vision/rq0;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1, p3}, Lcom/oplus/aiunit/vision/rq0;->e(ZLcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;Lcom/oplus/aiunit/vision/xva;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    .line 3
    const-string/jumbo v0, "file"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "cloudDateType"

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qq0;->a:Lcom/oplus/aiunit/vision/rq0;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p2, "cloudIOFile"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/m;

    .line 26
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    move-result-object p2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v1, "onUploadFileProgress "

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, " "

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/m;->g:Ljava/lang/String;

    .line 56
    invoke-static {p0, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    sget-object p0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 61
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->getFileParam()Ljava/lang/Object;

    move-result-object p1

    .line 65
    check-cast p1, Lcom/oplus/aiunit/vision/xs90;

    .line 67
    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/aiunit/vision/cu4;->n(Lcom/oplus/aiunit/vision/xs90;D)V

    return-void
.end method
