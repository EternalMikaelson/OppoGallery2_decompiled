.class public interface abstract Lcom/platform/account/net/netrequest/service/CloudInnerService;
.super Ljava/lang/Object;
.source "CloudInnerService.java"


# virtual methods
.method public abstract getDynamicHostConfig(Lcom/platform/account/net/netrequest/bean/DynamicHostRequest;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # Lcom/platform/account/net/netrequest/bean/DynamicHostRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/api/config/domain-config"
    .end annotation

    .annotation runtime Lcom/platform/account/net/netrequest/annotation/NoDynamicHost;
    .end annotation

    .annotation runtime Lcom/platform/account/net/netrequest/annotation/NoIntercept;
        value = {
            Lcom/oplus/aiunit/vision/c38;,
            Lcom/oplus/aiunit/vision/kg8;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/account/net/netrequest/bean/DynamicHostRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/platform/account/net/netrequest/uc/CoreResponse<",
            "Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;",
            ">;>;"
        }
    .end annotation
.end method
