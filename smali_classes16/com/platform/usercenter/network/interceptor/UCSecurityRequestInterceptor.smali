.class public Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;
.super Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;
.source "UCSecurityRequestInterceptor.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;-><init>(Lcom/platform/usercenter/network/header/IBizHeaderManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/platform/usercenter/network/header/IBizHeaderManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;-><init>(Lcom/platform/usercenter/network/header/IBizHeaderManager;)V

    return-void
.end method
