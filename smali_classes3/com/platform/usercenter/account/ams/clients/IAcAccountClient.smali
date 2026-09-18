.class public interface abstract Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;
.super Ljava/lang/Object;
.source "IAcAccountClient.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "IAcAccountClient"


# virtual methods
.method public abstract getAccountInfo(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getAccountToken()Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAccountTokenAsync(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
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

.method public abstract getH5Token(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
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

.method public abstract getId()Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSdkToken(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
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

.method public abstract isTokenExist()Z
.end method

.method public abstract login(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public loginWithParam(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/bean/AcLoginParam;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/platform/usercenter/account/ams/bean/AcLoginParam;",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string p3, "IAcAccountClient"

    .line 2
    .line 3
    const-string v0, "loginWithParam default method invoked"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p4}, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;->login(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract refreshToken(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
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

.method public abstract switchEnv(ILjava/lang/Boolean;)Z
.end method
