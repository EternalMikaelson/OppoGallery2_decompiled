.class public Lcom/heytap/cloudkit/libsync/space/CloudInfoQueryUtil;
.super Ljava/lang/Object;
.source "CloudInfoQueryUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudQueryUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/tdk;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/space/CloudInfoQueryUtil;->lambda$requestCloudSpaceInfo$0(Lcom/oplus/aiunit/vision/tdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$requestCloudSpaceInfo$0(Lcom/oplus/aiunit/vision/tdk;)V
    .locals 5

    .line 1
    const-string v0, "requestCloudSpaceInfo callback"

    .line 2
    .line 3
    const-string v1, "CloudQueryUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/heytap/cloudkit/libsync/space/CloudInfoQueryUtil;->requestCloudSpaceInfo()Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 13
    .line 14
    const/16 v3, 0xc8

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "requestCloudSpaceInfo cloudSpaceInfo is null"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_SPACE_INFO_IS_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/tdk;->onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "requestCloudSpaceInfo result "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/tdk;->onSuccess(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v3, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_SPACE_INFO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v2, v4}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setServerRspInfo(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "requestCloudSpaceInfo error"

    .line 78
    .line 79
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/tdk;->onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public static requestCloudSpaceInfo()Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "CloudQueryUtil"

    const-string v1, "requestCloudSpaceInfo"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;

    .line 4
    invoke-interface {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;->getCloudSpaceInfo()Lcom/oplus/aiunit/vision/az6;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public static requestCloudSpaceInfo(Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/space/CloudInfoQueryUtil$1;

    invoke-direct {v0, p0}, Lcom/heytap/cloudkit/libsync/space/CloudInfoQueryUtil$1;-><init>(Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface;)V

    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static requestCloudSpaceInfo(Lcom/oplus/aiunit/vision/tdk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tdk<",
            "Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/l78;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l78;-><init>(Lcom/oplus/aiunit/vision/tdk;)V

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->e(Ljava/lang/Runnable;)V

    return-void
.end method
