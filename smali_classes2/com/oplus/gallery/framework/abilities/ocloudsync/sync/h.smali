.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/h;
.super Lcom/oplus/aiunit/vision/vk0;
.source "DownloadOriginFileFlow.kt"


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
    const-string p1, "DownloadOriginFileFlow"

    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile<",
            "Lcom/oplus/aiunit/vision/t5c;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->ORIGIN:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/cu4;->c(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 20
    const-string/jumbo v1, "onDownloadFilesGet size="

    .line 23
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/h;->f:Ljava/lang/String;

    .line 30
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/oplus/aiunit/vision/t5c;

    .line 56
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;->a(Lcom/oplus/aiunit/vision/t5c;)Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/ai60;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/h;->b()Ljava/lang/String;

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
    sget-object p0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;->FILE_DOWNLOAD_ORIGIN:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;

    .line 29
    invoke-static {p0, p1}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->a(Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;Lcom/oplus/aiunit/vision/ai60;)V

    .line 32
    sget-boolean p0, Lcom/oplus/aiunit/vision/lg60;->a:Z

    .line 34
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 36
    iget p0, p0, Lcom/oplus/aiunit/vision/nn80;->a:I

    .line 38
    const-string v0, "cdioc"

    .line 40
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/lg60;->e(ILjava/lang/String;)V

    .line 43
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 45
    iget p0, p0, Lcom/oplus/aiunit/vision/nn80;->b:I

    .line 47
    const-string v0, "cdvoc"

    .line 49
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/lg60;->e(ILjava/lang/String;)V

    .line 52
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 54
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/nn80;->c:J

    .line 56
    const-string p0, "cdios"

    .line 58
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/lg60;->g(JLjava/lang/String;)V

    .line 61
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 63
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/nn80;->d:J

    .line 65
    const-string p0, "cdvos"

    .line 67
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/lg60;->g(JLjava/lang/String;)V

    .line 70
    const-string/jumbo p0, "sfdo"

    .line 73
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ai60;->b()I

    move-result p1

    .line 77
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/lg60;->h(ILjava/lang/String;)V

    .line 80
    const-string/jumbo p0, "odcst"

    .line 83
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lg60;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/h;->b()Ljava/lang/String;

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
    sget-object v0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->ORIGIN:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

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
    const-string/jumbo p0, "odcst"

    .line 46
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lg60;->i(Ljava/lang/String;)V

    return-void
.end method
