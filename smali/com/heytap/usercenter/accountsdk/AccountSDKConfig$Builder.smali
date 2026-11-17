.class public Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
.super Ljava/lang/Object;
.source "AccountSDKConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apid:Ljava/lang/String;

.field private auid:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private currentArea:Ljava/lang/String;

.field private duid:Ljava/lang/String;

.field env:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private guid:Ljava/lang/String;

.field private isOverseaOp:Ljava/lang/Boolean;

.field private isShowGuest:Z

.field private mContext:Landroid/content/Context;

.field private mExtension:Lcom/heytap/usercenter/accountsdk/AcExtension;

.field private ouid:Ljava/lang/String;

.field private realEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

.field private showOpLogin:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->showOpLogin:Z

    return-void
.end method

.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->showOpLogin:Z

    .line 5
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->guid:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->ouid:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->ouid:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->duid:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->duid:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->auid:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->auid:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->apid:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->apid:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->isShowGuest:Z

    iput-boolean v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->isShowGuest:Z

    .line 11
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->currentArea:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->currentArea:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->brand:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->brand:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->showOpLogin:Z

    iput-boolean v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->showOpLogin:Z

    .line 14
    iget-boolean v0, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->isOverseaOp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->isOverseaOp:Ljava/lang/Boolean;

    .line 15
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->env:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->realEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 16
    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->mExtension:Lcom/heytap/usercenter/accountsdk/AcExtension;

    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->mExtension:Lcom/heytap/usercenter/accountsdk/AcExtension;

    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->ouid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->realEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->isShowGuest:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Lcom/heytap/usercenter/accountsdk/AcExtension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->mExtension:Lcom/heytap/usercenter/accountsdk/AcExtension;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->duid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->auid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->apid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->currentArea:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->showOpLogin:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->isOverseaOp:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public apid(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->apid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public area(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->currentArea:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public auid(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->auid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public brand(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public context(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public create()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->realEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_RELEASE:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->realEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->currentArea:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/platform/usercenter/tools/datastructure/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getCurRegion()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->currentArea:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->brand:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/platform/usercenter/tools/datastructure/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->access$1300()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->brand:Ljava/lang/String;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->mExtension:Lcom/heytap/usercenter/accountsdk/AcExtension;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Lcom/heytap/usercenter/accountsdk/a;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->mExtension:Lcom/heytap/usercenter/accountsdk/AcExtension;

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->isOverseaOp:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->isRed(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget-boolean v0, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->sIsExp:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getPkgnameOpHtXor8()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v1, 0x14370

    .line 83
    .line 84
    .line 85
    if-lt v0, v1, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->isOverseaOp:Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_6
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p0, v1}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;-><init>(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$a;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public duid(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->duid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public env(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->env:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->realEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 4
    .line 5
    return-object p0
.end method

.method public extension(Lcom/heytap/usercenter/accountsdk/AcExtension;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->mExtension:Lcom/heytap/usercenter/accountsdk/AcExtension;

    .line 2
    .line 3
    return-object p0
.end method

.method public guid(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ouid(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->ouid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOverseaOp(Ljava/lang/Boolean;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->isOverseaOp:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowGuest(Z)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->isShowGuest:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public showOpLogin(Z)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->showOpLogin:Z

    .line 2
    .line 3
    return-object p0
.end method
