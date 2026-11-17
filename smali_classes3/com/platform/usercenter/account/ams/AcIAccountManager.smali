.class public abstract Lcom/platform/usercenter/account/ams/AcIAccountManager;
.super Ljava/lang/Object;
.source "AcIAccountManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AcIAccountManager"


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


# virtual methods
.method public getAccountLoginStatus()Lcom/platform/usercenter/common/constants/AccountLoginStatus;
    .locals 0

    .line 1
    sget-object p0, Lcom/platform/usercenter/common/constants/AccountLoginStatus;->NOT_SUPPORT:Lcom/platform/usercenter/common/constants/AccountLoginStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getAccountSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getClient(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;
.end method

.method public abstract getOldToken(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getVersionCode()I
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract init(Landroid/content/Context;Lcom/platform/usercenter/account/ams/AcAccountConfig;)V
.end method

.method public abstract isOpen()Z
.end method

.method public abstract refreshOldToken(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract registerLogoutCallback(Lcom/platform/usercenter/account/ams/ILogoutCallback;)V
.end method

.method public abstract unregisterLogoutCallback(Lcom/platform/usercenter/account/ams/ILogoutCallback;)V
.end method
