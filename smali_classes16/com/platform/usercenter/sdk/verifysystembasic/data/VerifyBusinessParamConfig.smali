.class public Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;
.super Ljava/lang/Object;
.source "VerifyBusinessParamConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appId:Ljava/lang/String;

.field private final businessId:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private final isExp:Z

.field private final isOpen:Z

.field private final mCurBrand:Ljava/lang/String;

.field private mCurRegion:Ljava/lang/String;

.field private final mOperateType:Ljava/lang/String;

.field private final mk:Ljava/lang/String;

.field private final ms:Ljava/lang/String;

.field private final processToken:Ljava/lang/String;

.field private final requestCode:Ljava/lang/String;

.field private final ssoId:Ljava/lang/String;

.field private final userToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "CN"

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurRegion:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mk:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->ms:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->appId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->businessId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->ssoId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->processToken:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->userToken:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->requestCode:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->isOpen:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->isExp:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurBrand:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurRegion:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mOperateType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "CN"

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurRegion:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$000(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->isOpen:Z

    .line 20
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$100(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->isExp:Z

    .line 21
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$200(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurBrand:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$300(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurRegion:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$400(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mk:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$500(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->ms:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$600(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->appId:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$700(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->businessId:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$800(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->deviceId:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$800(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->deviceId:Ljava/lang/String;

    .line 30
    :goto_0
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$900(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->userToken:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$1000(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->ssoId:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$1100(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->processToken:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$1200(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->requestCode:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$1300(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mOperateType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;-><init>(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->ms:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2000(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mOperateType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->isExp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->isOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->ssoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->userToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->processToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->requestCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBusinessId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurBrand()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMS()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->ms:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperateType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mOperateType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProcessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->processToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->requestCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSsoId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->ssoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->userToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isExp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->isExp:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->isOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public newBuilder()Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;-><init>(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->ms:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->appId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->businessId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->ssoId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->processToken:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->userToken:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->requestCode:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->isOpen:Z

    .line 42
    .line 43
    int-to-byte p2, p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->isExp:Z

    .line 48
    .line 49
    int-to-byte p2, p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurBrand:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurRegion:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mOperateType:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
