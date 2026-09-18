.class public Lcom/heytap/cloudkit/libsync/io/net/CloudIOHttpProxy;
.super Ljava/lang/Object;
.source "CloudIOHttpProxy.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "TT;>;>;)",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 6
    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v0, Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitRsp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->getInstance()Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitRsp;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitRsp;->getLimitSpeedMin()Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitResult;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->setServerLimitConfig(Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitResult;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
.end method
