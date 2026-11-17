.class public Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRepository;
.super Ljava/lang/Object;
.source "CloudHttpSwitchRepository.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudHttpSwitchRepository"


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

.method private static getSwitchRequest(Ljava/util/List;)Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;",
            ">;)",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRequest;

    .line 3
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRequest;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/ur8;->a()J

    move-result-wide v2

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;

    .line 31
    new-instance v5, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchState;

    .line 33
    invoke-direct {v5}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchState;-><init>()V

    .line 36
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->getSwitchState()I

    move-result v6

    .line 40
    invoke-virtual {v5, v6}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchState;->setSwitchState(I)V

    .line 43
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->getSwitchName()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v5, v4}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchState;->setSwitchName(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5, v2, v3}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchState;->setSwitchUpdateTime(J)V

    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRequest;->setPostTime(J)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRequest;->setSwitchList(Ljava/util/List;)V

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v1, "uploadSwitchState request = "

    .line 67
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Lcom/oplus/aiunit/vision/t28;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    const-string v1, "CloudHttpSwitchRepository"

    .line 83
    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getSwitchStateResult(Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SetSwitchStateResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchResponse;",
            ">;)",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SetSwitchStateResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "uploadSwitchState result = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/t28;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "CloudHttpSwitchRepository"

    .line 21
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 30
    new-instance p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SetSwitchStateResult;

    .line 32
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createSuccess()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SetSwitchStateResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-object p0

    .line 40
    :cond_0
    new-instance v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SetSwitchStateResult;

    .line 42
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SWITCH_RESPONSE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 50
    invoke-static {v2, v0, p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SetSwitchStateResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-object v1
.end method

.method public static uploadSwitchState(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SetSwitchStateResult;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRepository;->uploadSwitchState(Ljava/util/List;)Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SetSwitchStateResult;

    move-result-object p0

    return-object p0
.end method

.method public static uploadSwitchState(Ljava/util/List;)Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SetSwitchStateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;",
            ">;)",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SetSwitchStateResult;"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/heytap/cloudkit/libsync/netrequest/CloudSwitchService;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/cloudkit/libsync/netrequest/CloudSwitchService;

    .line 5
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRepository;->getSwitchRequest(Ljava/util/List;)Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRequest;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/heytap/cloudkit/libsync/netrequest/CloudSwitchService;->uploadSwitchState(Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRequest;)Lcom/oplus/aiunit/vision/az6;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRepository;->getSwitchStateResult(Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SetSwitchStateResult;

    move-result-object p0

    return-object p0
.end method
