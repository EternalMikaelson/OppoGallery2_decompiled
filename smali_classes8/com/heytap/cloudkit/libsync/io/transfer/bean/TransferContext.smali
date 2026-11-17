.class public Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;
.super Ljava/lang/Object;
.source "TransferContext.java"


# instance fields
.field private abortCloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field private applicationContext:Landroid/content/Context;

.field private cloudIStopListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudIStopListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile failCloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field private volatile isAbort:Z

.field private volatile isFail:Z

.field private volatile isStop:Z

.field private volatile limitErrorCode:I

.field private volatile stopType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->cloudIStopListeners:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private callStopListener(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->cloudIStopListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudIStopListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudIStopListener;->onStop(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private resetAbort()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->isAbort:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->abortCloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 6
    .line 7
    return-void
.end method

.method private resetFail()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->isFail:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->failCloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 6
    .line 7
    return-void
.end method

.method private resetStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->isStop:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->stopType:I

    .line 5
    .line 6
    iput v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->limitErrorCode:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->cloudIStopListeners:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addCloudIStopListener(Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudIStopListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->cloudIStopListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAbortCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->abortCloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFailCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->failCloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_ABORT_SLICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->failCloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 9
    .line 10
    return-object p0
.end method

.method public getLimitErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->limitErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getStopType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->stopType:I

    .line 2
    .line 3
    return p0
.end method

.method public isAbort()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->isAbort:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFail()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->isFail:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->isStop:Z

    .line 2
    .line 3
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->resetFail()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->resetStop()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->resetAbort()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAbort(ZLcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->abortCloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->isAbort:Z

    .line 4
    .line 5
    return-void
.end method

.method public setFail(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->failCloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->isFail:Z

    .line 5
    .line 6
    return-void
.end method

.method public setLimitErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->limitErrorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setStopType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->stopType:I

    .line 2
    .line 3
    return-void
.end method

.method public stop(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->isStop:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->stopType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->limitErrorCode:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->callStopListener(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
