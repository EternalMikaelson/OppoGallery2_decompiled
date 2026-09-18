.class public final Lcom/oplus/aiunit/vision/gn30;
.super Ljava/lang/Object;
.source "SharedFileIOManager.kt"

# interfaces
.implements Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b<",
        "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x1l;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x1l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn30;->a:Lcom/oplus/aiunit/vision/x1l;

    .line 5
    .line 6
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
    const-string v0, "errorFileList"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "cloudDateType"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gn30;->a:Lcom/oplus/aiunit/vision/x1l;

    .line 19
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/x1l;->a(Ljava/util/List;Ljava/util/ArrayList;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    return-void
.end method

.method public final b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/oplus/aiunit/vision/xva;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cloudDateType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customCloudKitError"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gn30;->a:Lcom/oplus/aiunit/vision/x1l;

    .line 17
    .line 18
    iget-object p3, p3, Lcom/oplus/aiunit/vision/xva;->a:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/x1l;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cloudDateType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gn30;->a:Lcom/oplus/aiunit/vision/x1l;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/x1l;->onProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
