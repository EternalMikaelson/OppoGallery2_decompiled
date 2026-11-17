.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/m;
.super Lcom/oplus/aiunit/vision/rq0;
.source "UploadOriginFileFlow.kt"


# instance fields
.field public final f:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;Lcom/oplus/aiunit/vision/kf60;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "fileSyncAllow"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "metaDataSyncHandler"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v2, "fileTransferTaskManager"

    .line 16
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v3, "mode"

    .line 22
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/wk0;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;Lcom/oplus/aiunit/vision/kf60;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;)V

    .line 37
    iput-object p4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/m;->f:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 39
    const-string p1, "UploadOriginFileFlow"

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/m;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/m;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
