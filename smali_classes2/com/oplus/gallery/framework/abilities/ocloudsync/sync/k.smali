.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;
.super Lcom/oplus/cloudkitlib/metadata/d;
.source "MediaFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/cloudkitlib/metadata/d<",
        "Lcom/oplus/aiunit/vision/jdo;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

.field public final m:Lcom/oplus/aiunit/vision/ka00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ka00<",
            "Lcom/oplus/aiunit/vision/jdo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$l;Lcom/oplus/aiunit/vision/kf60;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "metadataSyncAllow"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "metaDataSyncHandler"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/cloudkitlib/metadata/d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y0l;Lcom/oplus/aiunit/vision/kf60;)V

    .line 21
    const-string p1, "albumMetadata"

    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->g:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->h:Ljava/lang/String;

    .line 27
    sget-object p1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 29
    const-string p2, "PRIVATE"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->i:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->j:Ljava/util/LinkedHashMap;

    .line 43
    const-string p1, "MediaFlow"

    .line 45
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->k:Ljava/lang/String;

    .line 47
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-boolean p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->z:Z

    if-eqz p1, :cond_0

    .line 56
    sget-object p1, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->PROCESS_TEST:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->RELEASE:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 61
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->l:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/ka00;

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 67
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/ka00;-><init>(ILjava/util/ArrayList;)V

    .line 70
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->m:Lcom/oplus/aiunit/vision/ka00;

    .line 72
    sget-object p1, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->NEED_FETCH:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 74
    new-instance p2, Lcom/oplus/aiunit/vision/rdo;

    .line 76
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/rdo;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;)V

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cloudkitlib/metadata/a;->l(Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;Lcom/oplus/aiunit/vision/abk;)V

    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/sdo;

    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object p2, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->FILE_UPLOAD_EXPIRED:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 89
    invoke-virtual {p0, p2, p1}, Lcom/oplus/cloudkitlib/metadata/a;->l(Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;Lcom/oplus/aiunit/vision/abk;)V

    .line 92
    sget-object p2, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->FILE_UPLOAD_NOT_MATCH:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 94
    invoke-virtual {p0, p2, p1}, Lcom/oplus/cloudkitlib/metadata/a;->l(Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;Lcom/oplus/aiunit/vision/abk;)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/List;)Lcom/oplus/aiunit/vision/fpz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jdo;",
            ">;)",
            "Lcom/oplus/aiunit/vision/fpz;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "metadataList"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/cu4;->a(Ljava/util/List;Z)Lcom/oplus/aiunit/vision/fpz;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/util/List;)Lcom/oplus/aiunit/vision/fpz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jdo;",
            ">;)",
            "Lcom/oplus/aiunit/vision/fpz;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "metadataList"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/cu4;->i(Ljava/util/List;Z)Lcom/oplus/aiunit/vision/fpz;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 1
    const-string/jumbo v0, "mfmbcst"

    .line 4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lg60;->i(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cu4;->j()V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/ve4;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->k:Ljava/lang/String;

    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jdo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "successList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    const-string/jumbo v1, "onMetaDataBatchBackupServerResult successList:"

    .line 14
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->k:Ljava/lang/String;

    .line 21
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    sget-object p0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/cu4;->i(Ljava/util/List;Z)Lcom/oplus/aiunit/vision/fpz;

    .line 30
    sget-boolean p0, Lcom/oplus/aiunit/vision/lg60;->a:Z

    .line 32
    const-string p0, "cmdbc"

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 38
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/lg60;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/cloudkitlib/metadata/DirtyBackupData<",
            "Lcom/oplus/aiunit/vision/jdo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cu4;->b()Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "error"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/mdo;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/mdo;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->k:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/ai60;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/odo;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/odo;-><init>(Lcom/oplus/aiunit/vision/ai60;)V

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->k:Ljava/lang/String;

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cu4;->k()Z

    .line 27
    iget-object v0, p0, Lcom/oplus/cloudkitlib/metadata/a;->a:Landroid/content/Context;

    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/in8;->a(Landroid/content/Context;)V

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->m:Lcom/oplus/aiunit/vision/ka00;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/oplus/aiunit/vision/ka00;->a:I

    .line 37
    sget-object p0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;->MEDIA_FILE_RECOVERY:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;

    .line 39
    invoke-static {p0, p1}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->a(Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;Lcom/oplus/aiunit/vision/ai60;)V

    .line 42
    sget-boolean p0, Lcom/oplus/aiunit/vision/lg60;->a:Z

    .line 44
    const-string/jumbo p0, "smfr"

    .line 47
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ai60;->b()I

    move-result p1

    .line 51
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/lg60;->h(ILjava/lang/String;)V

    .line 54
    const-string/jumbo p0, "mfmrcst"

    .line 57
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lg60;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;)Lcom/oplus/aiunit/vision/bp0;
    .locals 0

    .line 1
    const-string p0, "cloudMetaDataRecord"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/jdo;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/jdo;-><init>(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final g(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "error"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onMetaDataBackupError "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->k:Ljava/lang/String;

    .line 25
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/cloudkitlib/metadata/DirtyBackupData$BackupDataErrorType;",
            "+",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jdo;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jdo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "errorMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->k:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "onMetadataErrorProcess, start"

    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string/jumbo p1, "onMetadataErrorProcess, errorMap is empty, return"

    .line 25
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/hh60;

    .line 35
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/hh60;-><init>(Ljava/util/Map;)V

    .line 38
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hh60;->b()V

    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hh60;->c()V

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hh60;->d()V

    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hh60;->e()V

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 60
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 70
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 76
    const-string v0, "SyncModeMetadataBackupErrorProcessor"

    .line 78
    const-string/jumbo v1, "process, error="

    .line 81
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hh60;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/we4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->k:Ljava/lang/String;

    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    const-string/jumbo p0, "mfmrcst"

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lg60;->i(Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cu4;->m()V

    return-void
.end method

.method public final j(Lcom/oplus/aiunit/vision/ai60;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/ai60;->b:Z

    .line 9
    const-string/jumbo v1, "onMetaDataBackupEnd isSuccess="

    .line 12
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->k:Ljava/lang/String;

    .line 19
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cu4;->h()V

    .line 27
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/a;->a:Landroid/content/Context;

    .line 29
    invoke-static {p0}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->e(Landroid/content/Context;)V

    .line 32
    sget-object p0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;->MEDIA_FILE_BACKUP:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;

    .line 34
    invoke-static {p0, p1}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->a(Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;Lcom/oplus/aiunit/vision/ai60;)V

    .line 37
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ai60;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 46
    :cond_0
    iget p0, p1, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 48
    :goto_0
    const-string/jumbo v0, "smfb"

    .line 51
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/lg60;->h(ILjava/lang/String;)V

    .line 54
    const-string/jumbo p0, "mfmbcst"

    .line 57
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lg60;->f(Ljava/lang/String;)V

    .line 60
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 62
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->s(Lcom/oplus/aiunit/vision/ai60;)V

    return-void
.end method

.method public final k(JJLjava/util/List;Z)V
    .locals 8

    .line 1
    const-string/jumbo v0, "successList"

    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/ndo;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ndo;-><init>(JJLjava/util/List;Z)V

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->k:Ljava/lang/String;

    const/4 p2, 0x3

    .line 19
    invoke-static {v1, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    long-to-int p1, v4

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->m:Lcom/oplus/aiunit/vision/ka00;

    .line 25
    iput p1, p0, Lcom/oplus/aiunit/vision/ka00;->a:I

    .line 27
    sget-object p0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 29
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/cu4;->l(Ljava/util/List;)V

    .line 32
    sget-boolean p0, Lcom/oplus/aiunit/vision/lg60;->a:Z

    .line 34
    const-string p0, "cmdrc"

    .line 36
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    .line 40
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/lg60;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu4;->b:Lcom/oplus/aiunit/vision/eu4;

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/c05$a;->c(Lcom/oplus/aiunit/vision/c05;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    return-wide v0
.end method

.method public final p()Lcom/heytap/cloudkit/libsync/service/CloudDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->i:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cu4;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/MetadataReportInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "getCloudMetadataReportJsonInfo metadataReportInfoJson:"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->k:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final r()Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->l:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lcom/oplus/aiunit/vision/ykk;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/ch60;->a:Lcom/oplus/aiunit/vision/ch60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Lcom/oplus/aiunit/vision/ai60;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "result"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean p0, Lcom/oplus/aiunit/vision/lg60;->a:Z

    .line 9
    const-string/jumbo p0, "st"

    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ai60;->b()I

    move-result p1

    .line 16
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/lg60;->h(ILjava/lang/String;)V

    return-void
.end method
