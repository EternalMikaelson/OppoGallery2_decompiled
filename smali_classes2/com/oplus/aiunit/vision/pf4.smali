.class public final Lcom/oplus/aiunit/vision/pf4;
.super Ljava/lang/Object;
.source "BackupModeStrategy.kt"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pf4;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$l;

    .line 35
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pf4;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$i;

    .line 37
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pf4;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;

    .line 39
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pf4;->d:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;

    .line 41
    iput-object p5, p0, Lcom/oplus/aiunit/vision/pf4;->e:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/lf4;

    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lf4;-><init>(Lcom/oplus/aiunit/vision/pf4;)V

    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pf4;->f:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/mf4;

    .line 56
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mf4;-><init>(Lcom/oplus/aiunit/vision/pf4;)V

    .line 59
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pf4;->g:Lkotlin/Lazy;

    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/nf4;

    .line 67
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nf4;-><init>(Lcom/oplus/aiunit/vision/pf4;)V

    .line 70
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pf4;->h:Lkotlin/Lazy;

    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/of4;

    .line 78
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/of4;-><init>(Lcom/oplus/aiunit/vision/pf4;)V

    .line 81
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pf4;->i:Lkotlin/Lazy;

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
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->b()Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->setBackupState(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    .line 15
    const-string/jumbo p1, "setBackupState(...)"

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/cloudkitlib/metadata/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/rj40;->b(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pf4;->f:Lkotlin/Lazy;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/a;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pf4;->h:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/oplus/aiunit/vision/ne4;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pf4;->g:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/oplus/aiunit/vision/ke4;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/a;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-array v1, v1, [Lcom/oplus/cloudkitlib/metadata/a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object p0, v1, p1

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    aput-object v0, v1, p0

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final d()Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pf4;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/a;->m:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pf4;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/vrh;->c:Lcom/oplus/aiunit/vision/vrh;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pf4;->g:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/ke4;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wk0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pf4;->i:Lkotlin/Lazy;

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

.method public final g()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pf4;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pf4;->i:Lkotlin/Lazy;

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
