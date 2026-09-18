.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/g;
.super Lcom/oplus/aiunit/vision/vk0;
.source "DownloadCompressedFileFlow.kt"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;Lcom/oplus/aiunit/vision/kf60;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "fileSyncAllow"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "metaDataSyncHandler"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "fileTransferTaskManager"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/vk0;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;Lcom/oplus/aiunit/vision/kf60;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;)V

    .line 22
    const-string p1, "DownloadCompressedFileFlow"

    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile<",
            "Lcom/oplus/aiunit/vision/t5c;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x100

    .line 3
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/rj40;->b(II)Z

    move-result p1

    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/g;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 12
    const-string/jumbo p1, "onDownloadFilesGet, is only download origin data"

    .line 15
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 25
    sget-object v1, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->COMPRESSED:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 27
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/cu4;->c(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v3, "onDownloadFilesGet size="

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 71
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Lcom/oplus/aiunit/vision/t5c;

    .line 83
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;->a(Lcom/oplus/aiunit/vision/t5c;)Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/ai60;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/g;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 15
    const-string/jumbo v1, "onDownloadAllFilesEnd"

    .line 18
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget-object p0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cu4;->p(Z)V

    .line 27
    sget-object p0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;->FILE_DOWNLOAD_COMPRESS:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;

    .line 29
    invoke-static {p0, p1}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->a(Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;Lcom/oplus/aiunit/vision/ai60;)V

    .line 32
    sget-boolean p0, Lcom/oplus/aiunit/vision/lg60;->a:Z

    .line 34
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 36
    iget v0, p0, Lcom/oplus/aiunit/vision/nn80;->a:I

    .line 38
    iget p0, p0, Lcom/oplus/aiunit/vision/nn80;->b:I

    add-int/2addr v0, p0

    .line 41
    const-string p0, "cdcc"

    .line 43
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/lg60;->e(ILjava/lang/String;)V

    .line 46
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 48
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/nn80;->c:J

    .line 50
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/nn80;->d:J

    add-long/2addr v0, v2

    .line 53
    const-string p0, "cdcs"

    .line 55
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/lg60;->g(JLjava/lang/String;)V

    .line 58
    const-string/jumbo p0, "sfdc"

    .line 61
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ai60;->b()I

    move-result p1

    .line 65
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/lg60;->h(ILjava/lang/String;)V

    .line 68
    const-string p0, "cdcst"

    .line 70
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lg60;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/g;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "onDownloadAllFilesStart"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cu4;->p(Z)V

    .line 18
    sget-object v0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->COMPRESSED:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wk0;->c:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string/jumbo v1, "downloadSpec"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->d:Lcom/oplus/aiunit/vision/qit;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v1, "<set-?>"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qit;->b:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 43
    const-string p0, "cdcst"

    .line 45
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lg60;->i(Ljava/lang/String;)V

    return-void
.end method
