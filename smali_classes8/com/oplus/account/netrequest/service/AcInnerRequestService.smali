.class public interface abstract Lcom/oplus/account/netrequest/service/AcInnerRequestService;
.super Ljava/lang/Object;
.source "AcInnerRequestService.java"


# virtual methods
.method public abstract requestInitHostConfig()Lcom/oplus/aiunit/vision/az6;
    .annotation runtime Lcom/oplus/account/netrequest/annotation/AcIgnoreIntercept;
        value = {
            Lcom/oplus/aiunit/vision/zu0;
        }
    .end annotation

    .annotation runtime Lcom/oplus/account/netrequest/annotation/AcNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/config-web/domain-config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/oplus/aiunit/vision/fv0<",
            "Lcom/oplus/account/netrequest/bean/AcGetInitHostResponse;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
