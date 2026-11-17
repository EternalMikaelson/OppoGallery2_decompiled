.class public abstract Lcom/oplus/aiunit/vision/wk0;
.super Ljava/lang/Object;
.source "AbsFileFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;

.field public final b:Lcom/oplus/aiunit/vision/kf60;

.field public final c:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;Lcom/oplus/aiunit/vision/kf60;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;)V
    .locals 1

    .line 1
    const-string v0, "fileSyncAllow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "metadataSyncHandler"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fileTransferTaskManager"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wk0;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wk0;->b:Lcom/oplus/aiunit/vision/kf60;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wk0;->c:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 25
    .line 26
    return-void
.end method

.method public static d(Ljava/util/List;Lcom/oplus/aiunit/vision/ai60;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "fileList"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "syncResult"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/xva;

    .line 14
    new-instance v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 16
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->LIMIT_STOP:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/4 v3, 0x0

    .line 19
    const-string/jumbo v4, "syncAllow()=false"

    .line 22
    invoke-direct {v1, v3, v4, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 25
    iget p1, p1, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/xva;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 38
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 57
    new-instance v2, Lcom/oplus/aiunit/vision/g38;

    .line 59
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/g38;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/oplus/aiunit/vision/xva;)V

    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(I)Lcom/oplus/aiunit/vision/ai60;
.end method
