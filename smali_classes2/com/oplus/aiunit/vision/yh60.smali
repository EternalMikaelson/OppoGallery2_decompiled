.class public final Lcom/oplus/aiunit/vision/yh60;
.super Ljava/lang/Object;
.source "SyncModeStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/udk;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$l;

.field public final b:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$i;

.field public final c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;

.field public final d:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;

.field public final e:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$l;Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$i;Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "metadataAllow"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "albumAllow"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "fileAllow"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "metadataHandler"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "taskManager"

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yh60;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$l;

    .line 35
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yh60;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$i;

    .line 37
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yh60;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;

    .line 39
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yh60;->d:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;

    .line 41
    iput-object p5, p0, Lcom/oplus/aiunit/vision/yh60;->e:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/sh60;

    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sh60;-><init>(Lcom/oplus/aiunit/vision/yh60;)V

    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yh60;->f:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/th60;

    .line 56
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/th60;-><init>(Lcom/oplus/aiunit/vision/yh60;)V

    .line 59
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yh60;->g:Lkotlin/Lazy;

    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/uh60;

    .line 67
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uh60;-><init>(Lcom/oplus/aiunit/vision/yh60;)V

    .line 70
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yh60;->h:Lkotlin/Lazy;

    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/vh60;

    .line 78
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vh60;-><init>(Lcom/oplus/aiunit/vision/yh60;)V

    .line 81
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yh60;->i:Lkotlin/Lazy;

    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/wh60;

    .line 89
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wh60;-><init>(Lcom/oplus/aiunit/vision/yh60;)V

    .line 92
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yh60;->j:Lkotlin/Lazy;

    .line 98
    new-instance p1, Lcom/oplus/aiunit/vision/xh60;

    .line 100
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xh60;-><init>(Lcom/oplus/aiunit/vision/yh60;)V

    .line 103
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yh60;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 1
    const-string/jumbo p0, "state"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->setSyncState(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    .line 15
    const-string/jumbo p1, "setSyncState(...)"

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wk0<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile<",
            "Lcom/oplus/aiunit/vision/t5c;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yh60;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/h;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yh60;->j:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/g;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Lcom/oplus/aiunit/vision/vk0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final c(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/cloudkitlib/metadata/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v4, 0x800

    .line 6
    .line 7
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/rj40;->b(II)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/rj40;->b(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yh60;->f:Lkotlin/Lazy;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/oplus/aiunit/vision/yh60;->h:Lkotlin/Lazy;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yh60;->g:Lkotlin/Lazy;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;

    .line 35
    .line 36
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;

    .line 41
    .line 42
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;

    .line 47
    .line 48
    new-array v2, v2, [Lcom/oplus/cloudkitlib/metadata/a;

    .line 49
    .line 50
    aput-object p0, v2, v1

    .line 51
    .line 52
    aput-object p1, v2, v3

    .line 53
    .line 54
    aput-object v4, v2, v0

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;

    .line 66
    .line 67
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;

    .line 72
    .line 73
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;

    .line 78
    .line 79
    new-array v2, v2, [Lcom/oplus/cloudkitlib/metadata/a;

    .line 80
    .line 81
    aput-object p1, v2, v1

    .line 82
    .line 83
    aput-object p0, v2, v3

    .line 84
    .line 85
    aput-object v4, v2, v0

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final d()Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yh60;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->l:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yh60;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cu4;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yh60;->h:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;->G()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wk0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yh60;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/m;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yh60;->j:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/g;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yh60;->k:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/h;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    new-array v2, v2, [Lcom/oplus/aiunit/vision/wk0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object p0, v2, v0

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final g()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yh60;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->setEnableCtaRequest(Z)V

    .line 20
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object v0

    .line 24
    const-string v1, "albumMetadata"

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v1, v2}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->getMetaDataServerCount(Ljava/lang/String;Ljava/lang/String;I)Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v2, "getMediaMetadataCount getMetaDataServerCount="

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->k:Ljava/lang/String;

    const/4 v2, 0x0

    .line 49
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;->getError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizErrorCode()I

    move-result p0

    .line 62
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getByCode(I)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    move-result-object p0

    .line 66
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->SUCCESS:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;->getMetadataServerCount()J

    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wk0<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile<",
            "Lcom/oplus/aiunit/vision/xs90;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yh60;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/m;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
