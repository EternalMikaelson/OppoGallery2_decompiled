.class public final enum Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;
.super Ljava/lang/Enum;
.source "AcOpenAccountConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/account/ams/AcOpenAccountConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Brand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

.field public static final enum BRAND_HEYTAP:Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

.field public static final enum BRAND_ONEPLUS:Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

.field public static final enum BRAND_OPPO:Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

.field public static final enum BRAND_OTHER:Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

.field public static final enum BRAND_REALME:Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;


# instance fields
.field private final mBrand:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "oppo"

    .line 6
    const-string v3, "BRAND_OPPO"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;->BRAND_OPPO:Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

    .line 13
    new-instance v1, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

    const/4 v2, 0x1

    .line 16
    const-string/jumbo v3, "realme"

    .line 18
    const-string v4, "BRAND_REALME"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;->BRAND_REALME:Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

    .line 25
    new-instance v2, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

    const/4 v3, 0x2

    .line 28
    const-string/jumbo v4, "oneplus"

    .line 30
    const-string v5, "BRAND_ONEPLUS"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;->BRAND_ONEPLUS:Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

    .line 37
    new-instance v3, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

    const/4 v4, 0x3

    .line 40
    const-string/jumbo v5, "heytap"

    .line 42
    const-string v6, "BRAND_HEYTAP"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;->BRAND_HEYTAP:Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

    .line 49
    new-instance v4, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

    const/4 v5, 0x4

    .line 52
    const-string/jumbo v6, "other"

    .line 54
    const-string v7, "BRAND_OTHER"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;->BRAND_OTHER:Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

    move-result-object v0

    .line 65
    sput-object v0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;->$VALUES:[Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;->mBrand:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;
    .locals 1

    .line 1
    const-class v0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;->$VALUES:[Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;->mBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
