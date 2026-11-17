.class public interface abstract Lcom/accountservice/i;
.super Ljava/lang/Object;
.source "AcIDApis.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J;\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/platform/usercenter/account/ams/apis/RefreshApi;",
        "",
        "",
        "",
        "headerMap",
        "Lcom/platform/usercenter/account/ams/apis/beans/RefreshTokenRequest;",
        "request",
        "Lcom/oplus/aiunit/vision/az6;",
        "Lcom/platform/account/net/netrequest/uc/CoreResponse;",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcRefreshTokenResponse;",
        "tokenRefresh",
        "(Ljava/util/Map;Lcom/platform/usercenter/account/ams/apis/beans/RefreshTokenRequest;)Lcom/oplus/aiunit/vision/az6;",
        "account-service-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;Lcom/platform/usercenter/account/ams/apis/beans/RefreshTokenRequest;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/oplus/aiunit/vision/fwj;
        .end annotation
    .end param
    .param p2    # Lcom/platform/usercenter/account/ams/apis/beans/RefreshTokenRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "api/token/refresh"
    .end annotation

    .annotation runtime Lcom/platform/account/net/netrequest/annotation/NoDynamicHost;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/platform/usercenter/account/ams/apis/beans/RefreshTokenRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/platform/account/net/netrequest/uc/CoreResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcRefreshTokenResponse;",
            ">;>;"
        }
    .end annotation
.end method
