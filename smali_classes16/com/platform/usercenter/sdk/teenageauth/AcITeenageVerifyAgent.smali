.class public interface abstract Lcom/platform/usercenter/sdk/teenageauth/AcITeenageVerifyAgent;
.super Ljava/lang/Object;
.source "AcITeenageVerifyAgent.java"


# virtual methods
.method public abstract getVersionCode()I
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract startTeenageVerifyForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/sdk/teenageauth/AcTeenagerVerifyResult;",
            ">;>;)V"
        }
    .end annotation
.end method
