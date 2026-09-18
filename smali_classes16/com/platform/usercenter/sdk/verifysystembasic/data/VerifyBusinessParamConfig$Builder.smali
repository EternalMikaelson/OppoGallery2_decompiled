.class public Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
.super Ljava/lang/Object;
.source "VerifyBusinessParamConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private businessId:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private isExp:Z

.field private isOpen:Z

.field private mCurBrand:Ljava/lang/String;

.field private mCurRegion:Ljava/lang/String;

.field private mOperateType:Ljava/lang/String;

.field private mk:Ljava/lang/String;

.field private ms:Ljava/lang/String;

.field private processToken:Ljava/lang/String;

.field private requestCode:Ljava/lang/String;

.field private ssoId:Ljava/lang/String;

.field private userToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode:Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isOpen:Z

    .line 23
    iput-boolean v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isExp:Z

    .line 24
    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurBrand:Ljava/lang/String;

    .line 25
    const-string v0, "CN"

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurRegion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isOpen:Z

    .line 4
    iput-boolean v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isExp:Z

    .line 5
    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurBrand:Ljava/lang/String;

    .line 6
    const-string v0, "CN"

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurRegion:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mk:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ms:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->appId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->businessId:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->userToken:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ssoId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->processToken:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isOpen:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isExp:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurBrand:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurRegion:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mOperateType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode:Ljava/lang/String;

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isOpen:Z

    .line 29
    iput-boolean v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isExp:Z

    .line 30
    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurBrand:Ljava/lang/String;

    .line 31
    const-string v1, "CN"

    iput-object v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurRegion:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$1500(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->appId:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$1600(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mk:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$1700(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ms:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$1800(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->businessId:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$1900(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 37
    invoke-static {p1, v0}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$1902(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$1900(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->deviceId:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$2000(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mOperateType:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$2100(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isExp:Z

    .line 41
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$2200(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isOpen:Z

    .line 42
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$2300(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurBrand:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$2400(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurRegion:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$2500(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ssoId:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$2600(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->userToken:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$2700(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->processToken:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$2800(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isExp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ssoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->processToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mOperateType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ms:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->userToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addUserToken(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->userToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bizk(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bizs(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ms:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public businessId(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public create()Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;-><init>(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public curBrand(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public curRegion(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isExp(Z)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isExp:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isOpen(Z)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isOpen:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public operateType(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mOperateType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public processToken(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->processToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public requestCode(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ssoId(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ssoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ms:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->appId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->businessId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->userToken:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ssoId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->processToken:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isOpen:Z

    .line 42
    .line 43
    int-to-byte p2, p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isExp:Z

    .line 48
    .line 49
    int-to-byte p2, p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurBrand:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurRegion:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mOperateType:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
