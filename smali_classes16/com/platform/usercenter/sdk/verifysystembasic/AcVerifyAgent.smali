.class public Lcom/platform/usercenter/sdk/verifysystembasic/AcVerifyAgent;
.super Ljava/lang/Object;
.source "AcVerifyAgent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AcVerifyAgent"

.field private static volatile sIDOVerifyAgent:Lcom/platform/usercenter/sdk/verifysystembasic/AcIVerifyAgent;

.field private static volatile sOpenVerifyAgent:Lcom/platform/usercenter/sdk/verifysystembasic/AcIVerifyAgent;


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

.method private static declared-synchronized getAgent(Z)Lcom/platform/usercenter/sdk/verifysystembasic/AcIVerifyAgent;
    .locals 4

    .line 1
    const-string v0, "getOAuthAgent isOpen "

    .line 2
    .line 3
    const-class v1, Lcom/platform/usercenter/sdk/verifysystembasic/AcVerifyAgent;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "AcVerifyAgent"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/platform/usercenter/sdk/verifysystembasic/AcVerifyAgent;->sOpenVerifyAgent:Lcom/platform/usercenter/sdk/verifysystembasic/AcIVerifyAgent;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-string p0, "com.platform.usercenter.account.sdk.open.AcOpenVerifyAgent"

    .line 30
    .line 31
    const-class v0, Lcom/platform/usercenter/sdk/verifysystembasic/AcIVerifyAgent;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/platform/usercenter/common/util/AcRefInvokeUtil;->createObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/platform/usercenter/sdk/verifysystembasic/AcIVerifyAgent;

    .line 38
    .line 39
    sput-object p0, Lcom/platform/usercenter/sdk/verifysystembasic/AcVerifyAgent;->sOpenVerifyAgent:Lcom/platform/usercenter/sdk/verifysystembasic/AcIVerifyAgent;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object p0, Lcom/platform/usercenter/sdk/verifysystembasic/AcVerifyAgent;->sOpenVerifyAgent:Lcom/platform/usercenter/sdk/verifysystembasic/AcIVerifyAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-object p0

    .line 48
    :cond_1
    :try_start_1
    sget-object p0, Lcom/platform/usercenter/sdk/verifysystembasic/AcVerifyAgent;->sIDOVerifyAgent:Lcom/platform/usercenter/sdk/verifysystembasic/AcIVerifyAgent;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    const-string p0, "com.platform.usercenter.sdk.verifysystembasic.AcIDVerifyAgent"

    .line 53
    .line 54
    const-class v0, Lcom/platform/usercenter/sdk/verifysystembasic/AcIVerifyAgent;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/platform/usercenter/common/util/AcRefInvokeUtil;->createObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/platform/usercenter/sdk/verifysystembasic/AcIVerifyAgent;

    .line 61
    .line 62
    sput-object p0, Lcom/platform/usercenter/sdk/verifysystembasic/AcVerifyAgent;->sIDOVerifyAgent:Lcom/platform/usercenter/sdk/verifysystembasic/AcIVerifyAgent;

    .line 63
    .line 64
    :cond_2
    sget-object p0, Lcom/platform/usercenter/sdk/verifysystembasic/AcVerifyAgent;->sIDOVerifyAgent:Lcom/platform/usercenter/sdk/verifysystembasic/AcIVerifyAgent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-object p0

    .line 68
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p0
.end method

.method public static startVerifyForResult(Landroid/app/Activity;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/platform/usercenter/sdk/verifysystembasic/AcVerifyAgent;->startVerifyForResult(Landroid/app/Activity;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;Z)V

    return-void
.end method

.method public static startVerifyForResult(Landroid/app/Activity;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;Z)V
    .locals 2

    .line 2
    const-string v0, "AcVerifyAgent"

    const-string/jumbo v1, "startOperateVerify"

    invoke-static {v0, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcAppHelper;->init(Landroid/content/Context;)V

    .line 4
    invoke-static {p3}, Lcom/platform/usercenter/sdk/verifysystembasic/AcVerifyAgent;->getAgent(Z)Lcom/platform/usercenter/sdk/verifysystembasic/AcIVerifyAgent;

    move-result-object p3

    .line 5
    invoke-interface {p3}, Lcom/platform/usercenter/sdk/verifysystembasic/AcIVerifyAgent;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/platform/usercenter/sdk/verifysystembasic/AcIVerifyAgent;->getVersionCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/platform/usercenter/common/util/AcAppHelper;->setSdkVersionData(Ljava/lang/String;I)V

    .line 6
    invoke-interface {p3, p0, p1, p2}, Lcom/platform/usercenter/sdk/verifysystembasic/AcIVerifyAgent;->startVerifyForResult(Landroid/app/Activity;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;)V

    return-void
.end method
