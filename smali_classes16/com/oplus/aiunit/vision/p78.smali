.class public final synthetic Lcom/oplus/aiunit/vision/p78;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tdk;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p78;->a:Lcom/oplus/aiunit/vision/tdk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/vy7;->b()Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p78;->a:Lcom/oplus/aiunit/vision/tdk;

    .line 7
    const-string v1, "CloudInitUtil"

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo v2, "getFunctionScope from local cache"

    .line 13
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/tdk;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    const-string/jumbo v0, "getFunctionScope from net"

    .line 22
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/d38;->c()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;

    .line 31
    invoke-interface {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;->getFunctionScope()Lcom/oplus/aiunit/vision/az6;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object v0

    .line 39
    iget v2, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 45
    iget-object v0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;

    if-nez v0, :cond_1

    .line 51
    const-string/jumbo v0, "getFunctionScope is null"

    .line 53
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 58
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_FUNCTION_SCOPE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 60
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/tdk;->onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-void

    .line 64
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v3, "getFunctionScope result "

    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vy7;->h(Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;)V

    if-eqz p0, :cond_3

    .line 86
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/tdk;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_2
    sget-object v3, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_FUNCTION_SCOPE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    iget-object v4, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 98
    invoke-static {v3, v2, v4}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v2

    .line 102
    invoke-static {v2, v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setServerRspInfo(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v3, "getFunctionScope error"

    .line 109
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 124
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/tdk;->onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    :cond_3
    return-void
.end method
