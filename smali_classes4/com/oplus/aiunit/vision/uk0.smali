.class public final Lcom/oplus/aiunit/vision/uk0;
.super Ljava/lang/Object;
.source "AbsDownloadFileFlow.kt"

# interfaces
.implements Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b<",
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile<",
        "Lcom/oplus/aiunit/vision/t5c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/h;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ai60;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/h;Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;Lcom/oplus/aiunit/vision/ai60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uk0;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uk0;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uk0;->c:Lcom/oplus/aiunit/vision/ai60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/ArrayList;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 2

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk0;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/h;

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uk0;->c:Lcom/oplus/aiunit/vision/ai60;

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/vk0;->k(Lcom/oplus/aiunit/vision/ai60;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk0;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;->a(Ljava/util/List;Ljava/util/ArrayList;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    return-void
.end method

.method public final b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/oplus/aiunit/vision/xva;)V
    .locals 2

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
    const-string/jumbo v0, "customCloudKitError"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p3, Lcom/oplus/aiunit/vision/xva;->a:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uk0;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/h;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, p3}, Lcom/oplus/aiunit/vision/vk0;->i(ZLcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;Lcom/oplus/aiunit/vision/xva;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk0;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/oplus/aiunit/vision/xva;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V
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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk0;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p3, p4}, Lcom/oplus/aiunit/vision/vk0;->j(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;D)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk0;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;->onProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
