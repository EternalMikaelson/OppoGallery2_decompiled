.class public interface abstract Lcom/heytap/cloudkit/libsync/netrequest/CloudSwitchService;
.super Ljava/lang/Object;
.source "CloudSwitchService.java"


# virtual methods
.method public abstract uploadSwitchState(Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRequest;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudForceAllow;
        value = true
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/switch/ocloud_switch/v1/private/set"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchResponse;",
            ">;>;"
        }
    .end annotation
.end method
