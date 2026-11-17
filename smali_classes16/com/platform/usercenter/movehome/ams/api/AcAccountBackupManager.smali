.class public Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager;
.super Ljava/lang/Object;
.source "AcAccountBackupManager.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AcAccountBackupManager"

.field private static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/platform/usercenter/account/ams/apis/AcCallback;Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager;->lambda$requestServiceTicket$0(Lcom/platform/usercenter/account/ams/apis/AcCallback;Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Landroid/content/Context;Ljava/lang/String;Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Request;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager;->requestServiceTicket(Landroid/content/Context;Ljava/lang/String;Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Request;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/platform/usercenter/common/util/AcAppHelper;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sput-object p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$requestServiceTicket$0(Lcom/platform/usercenter/account/ams/apis/AcCallback;Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 14
    .line 15
    sget-object v1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->SUCCESS:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getData()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Response;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getMsg()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, p1, v2}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static loginByTicket(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 3
    const-string p0, "AcAccountBackupManager"

    .line 5
    const-string/jumbo v0, "ticket and callback can\'t be null"

    .line 7
    invoke-static {p0, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    new-instance v3, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;

    .line 13
    invoke-direct {v3}, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;-><init>()V

    const/16 v0, -0x3ed

    .line 18
    invoke-virtual {v3, v0}, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->setRequestType(I)V

    .line 21
    sget-object v2, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager;->mContext:Landroid/content/Context;

    .line 23
    invoke-static {v2}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getBasicInfo(Landroid/content/Context;)Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;

    move-result-object v4

    .line 27
    new-instance v8, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$d;

    .line 29
    invoke-direct {v8, p0}, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$d;-><init>(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 32
    const-string v6, ""

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 36
    const-class v5, Lcom/platform/usercenter/account/ams/bean/AcTicketLoginResponse;

    .line 38
    invoke-static/range {v1 .. v8}, Lcom/platform/usercenter/common/util/AcRequestHelper;->a(ZLandroid/content/Context;Lcom/platform/usercenter/account/ams/ipc/IpcRequest;Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;Ljava/lang/Class;Ljava/lang/String;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V

    return-void
.end method

.method public static requestEncryptGuid(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "AcAccountBackupManager"

    .line 4
    .line 5
    const-string v0, "callback can\'t be null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v3, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, -0x3ee

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->setRequestType(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getBasicInfo(Landroid/content/Context;)Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v2, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v8, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$a;

    .line 30
    .line 31
    invoke-direct {v8, p0}, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$a;-><init>(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 32
    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v5, Lcom/platform/usercenter/account/ams/bean/AcEncryptGuidResponse;

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lcom/platform/usercenter/common/util/AcRequestHelper;->a(ZLandroid/content/Context;Lcom/platform/usercenter/account/ams/ipc/IpcRequest;Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;Ljava/lang/Class;Ljava/lang/String;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static requestServiceTicket(Landroid/content/Context;Ljava/lang/String;Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Request;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Request;",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Response;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/accountservice/z;->a(Landroid/content/Context;)Lcom/accountservice/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/accountservice/l0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/platform/usercenter/common/net/AcNetworkBase;->getRetrofitApi(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/accountservice/l0;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/accountservice/z;->a(Landroid/content/Context;)Lcom/accountservice/z;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p2}, Lcom/accountservice/l0;->a(Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Request;)Lcom/oplus/aiunit/vision/az6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/oplus/aiunit/vision/ru0;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lcom/oplus/aiunit/vision/ru0;-><init>(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p0, p1, p3, p2}, Lcom/platform/usercenter/common/net/AcNetworkBase;->handleRetrofitCall(Lcom/oplus/aiunit/vision/az6;Ljava/lang/String;Lcom/platform/usercenter/common/net/AcNetworkBase$RequestCallBack;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static requestTicket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Response;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v7, p2

    .line 6
    move v6, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v1, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;-><init>(Lcom/platform/usercenter/account/ams/apis/AcCallback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static saveTicket(Ljava/lang/String;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "AcAccountBackupManager"

    if-nez p2, :cond_0

    .line 5
    const-string p0, "callback can\'t be null"

    .line 7
    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    const-string/jumbo p0, "ticket can\'t be empty"

    .line 19
    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 24
    sget-object p1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_TICKET_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 26
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v0

    .line 30
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v0, p1, v1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-interface {p2, p0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v2, "needCta: "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/platform/usercenter/account/ams/bean/AcSaveTicketRequestBean;

    .line 61
    invoke-direct {v0, p0, p1}, Lcom/platform/usercenter/account/ams/bean/AcSaveTicketRequestBean;-><init>(Ljava/lang/String;Z)V

    .line 64
    invoke-static {v0}, Lcom/platform/usercenter/tools/json/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 68
    new-instance v2, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;

    .line 70
    invoke-direct {v2}, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;-><init>()V

    const/16 p1, -0x3ec

    .line 75
    invoke-virtual {v2, p1}, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->setRequestType(I)V

    .line 78
    invoke-virtual {v2, p0}, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->setParamsJson(Ljava/lang/String;)V

    .line 81
    sget-object v1, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager;->mContext:Landroid/content/Context;

    .line 83
    invoke-static {v1}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getBasicInfo(Landroid/content/Context;)Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;

    move-result-object v3

    .line 87
    new-instance v7, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$c;

    .line 89
    invoke-direct {v7, p2}, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$c;-><init>(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 92
    const-string v5, ""

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 96
    const-class v4, Lcom/platform/usercenter/account/ams/bean/AcSaveTicketResponse;

    .line 98
    invoke-static/range {v0 .. v7}, Lcom/platform/usercenter/common/util/AcRequestHelper;->a(ZLandroid/content/Context;Lcom/platform/usercenter/account/ams/ipc/IpcRequest;Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;Ljava/lang/Class;Ljava/lang/String;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V

    return-void
.end method
