.class public Lcom/platform/usercenter/account/ams/AcOpenAccountConfig;
.super Lcom/platform/usercenter/account/ams/AcAccountConfig;
.source "AcOpenAccountConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;,
        Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;
    }
.end annotation


# instance fields
.field private brand:Ljava/lang/String;

.field private country:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v6, p7

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/platform/usercenter/account/ams/AcAccountConfig;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    iput-object p5, v0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig;->country:Ljava/lang/String;

    .line 4
    iput-object p6, v0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig;->brand:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/platform/usercenter/account/ams/AcOpenAccountConfig$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
