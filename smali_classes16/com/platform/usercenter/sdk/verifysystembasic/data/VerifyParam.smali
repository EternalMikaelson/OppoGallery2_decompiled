.class public Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;
.super Ljava/lang/Object;
.source "VerifyParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final businessId:Ljava/lang/String;

.field private final mk:Ljava/lang/String;

.field private final ms:Ljava/lang/String;

.field private final operateType:Ljava/lang/String;

.field private final processToken:Ljava/lang/String;

.field private final requestCode:Ljava/lang/String;

.field private final ssoId:Ljava/lang/String;

.field private final userToken:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->access$000(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->mk:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->access$100(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->ms:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->access$200(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->appId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->access$300(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->businessId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->access$400(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->userToken:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->access$500(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->ssoId:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->access$600(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->processToken:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->access$700(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->requestCode:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->access$800(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->operateType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;-><init>(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->mk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->ms:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->operateType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->ssoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->userToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->processToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->requestCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBusinessId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->mk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->ms:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperateType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->operateType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProcessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->processToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->requestCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSsoId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->ssoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->userToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public newBuilder()Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;-><init>(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
