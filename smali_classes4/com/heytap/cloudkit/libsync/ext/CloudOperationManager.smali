.class public Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;
.super Ljava/lang/Object;
.source "CloudOperationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager$ICloudOperationsCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CloudOperationManager"

.field private static volatile sINSTANCE:Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager$ICloudOperationsCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;->lambda$getOperationData$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager$ICloudOperationsCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;->sINSTANCE:Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;->sINSTANCE:Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;->sINSTANCE:Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;->sINSTANCE:Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private static synthetic lambda$getOperationData$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager$ICloudOperationsCallback;)V
    .locals 3

    .line 1
    const-string v0, "getOperationData module:"

    .line 2
    .line 3
    const-string v1, " requestPath:"

    .line 4
    .line 5
    const-string v2, " requestData:"

    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CloudOperationManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 30
    .line 31
    invoke-interface {v0, p0, p1, p2}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->getOperationData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/az6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 40
    .line 41
    const/16 v0, 0xc8

    .line 42
    .line 43
    if-ne p2, v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p3, p0}, Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager$ICloudOperationsCallback;->onSuccess(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_OPERATION_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, p2, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setServerRspInfo(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "getOperationData error"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1, p2}, Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager$ICloudOperationsCallback;->onError(Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public getOperationData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager$ICloudOperationsCallback;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/tb8;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/tb8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager$ICloudOperationsCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sr8;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
