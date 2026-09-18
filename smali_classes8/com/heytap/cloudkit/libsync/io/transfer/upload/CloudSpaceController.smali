.class public Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceController;
.super Ljava/lang/Object;
.source "CloudSpaceController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApplySpaceController"


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

.method public static synthetic a(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;Lcom/heytap/cloudkit/libsync/ext/ICloudApplySpaceCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceController;->lambda$applySpace$0(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;Lcom/heytap/cloudkit/libsync/ext/ICloudApplySpaceCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static applySpace(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;)Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySpace module:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudDataType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudApplySpaceRequest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplySpaceController"

    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->applySpaceV2(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;)Lcom/oplus/aiunit/vision/az6;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object p0

    .line 5
    iget p1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_4

    .line 6
    iget-object p1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 7
    const-string p0, "applySpace rsp.data == null"

    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;

    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_FILE_APPLY_SPACE_DATA_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-object p0

    .line 9
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSpaceApplyRspData;

    iget-object p2, p2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSpaceApplyRspData;->spaceApply:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;

    if-nez p2, :cond_1

    .line 10
    const-string p0, "applySpace rsp.data.spaceApply == null"

    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;

    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_FILE_APPLY_SPACE_SPACEAPPLY_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-object p0

    .line 12
    :cond_1
    check-cast p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSpaceApplyRspData;

    iget-object p1, p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSpaceApplyRspData;->userRoute:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudIORoute;

    if-nez p1, :cond_2

    .line 13
    const-string p1, "applySpace rsp.data.userRoute == null"

    invoke-static {v1, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSpaceApplyRspData;

    iget-object p2, p2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSpaceApplyRspData;->sliceRule:Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;

    if-eqz p2, :cond_3

    .line 15
    check-cast p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSpaceApplyRspData;

    iget-object p1, p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSpaceApplyRspData;->sliceRule:Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;

    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->getRuleId()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    check-cast p2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSpaceApplyRspData;

    iget-object p2, p2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSpaceApplyRspData;->sliceRule:Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;

    invoke-static {p2}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController;->saveSliceRule(Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;)V

    :goto_0
    move-object v6, p1

    goto :goto_1

    .line 17
    :cond_3
    const-string p1, "applySpace rsp.data.sliceRule == null"

    invoke-static {v1, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 18
    :goto_1
    new-instance v0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;

    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSpaceApplyRspData;

    iget-object v2, p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSpaceApplyRspData;->spaceApply:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;

    move-object p1, p0

    check-cast p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSpaceApplyRspData;

    iget-object v3, p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSpaceApplyRspData;->oosFiles:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSpaceApplyRspData;

    iget-object v4, p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSpaceApplyRspData;->newFiles:Ljava/util/List;

    check-cast p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSpaceApplyRspData;

    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSpaceApplyRspData;->userRoute:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudIORoute;

    invoke-static {p0}, Lcom/oplus/aiunit/vision/t28;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_4
    sget-object p2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_FILE_APPLY_SPACE_RSP_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p1

    .line 20
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setServerRspInfo(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)V

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "applySpace rsp error "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;

    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-object p0
.end method

.method public static applySpace(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;Lcom/heytap/cloudkit/libsync/ext/ICloudApplySpaceCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kl8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/kl8;-><init>(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;Lcom/heytap/cloudkit/libsync/ext/ICloudApplySpaceCallback;)V

    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isFilesExist(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudFileExistRequest;)Lcom/heytap/cloudkit/libsync/bean/CloudFilesInCloudResult;
    .locals 3

    .line 1
    const-string v0, "isFilesExist cloudFileDescList: %s"

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ApplySpaceController"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p0, p1, p2}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->isFilesInCloudV2(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudFileExistRequest;)Lcom/oplus/aiunit/vision/az6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lcom/heytap/cloudkit/libsync/bean/CloudFilesInCloudResult;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/heytap/cloudkit/libsync/bean/CloudFilesInCloudResult;-><init>()V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 42
    .line 43
    const/16 v0, 0xc8

    .line 44
    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    sget-object p2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libsync/bean/CloudFilesInCloudResult;->setCloudKitError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudFileExistRspData;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudFileExistRspData;->getCloudExistFiles()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libsync/bean/CloudFilesInCloudResult;->setCloudFileExists(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudFileExistRspData;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudFileExistRspData;->getNewFiles()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Lcom/heytap/cloudkit/libsync/bean/CloudFilesInCloudResult;->setNewFiles(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_FILE_EXIST_RSP_NULL_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/heytap/cloudkit/libsync/bean/CloudFilesInCloudResult;->setCloudKitError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "isFilesExist rsp.data == null"

    .line 85
    .line 86
    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_FILE_EXIST_RSP_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, p2, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2, p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setServerRspInfo(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "isFilesExist rsp error "

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libsync/bean/CloudFilesInCloudResult;->setCloudKitError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method private static synthetic lambda$applySpace$0(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;Lcom/heytap/cloudkit/libsync/ext/ICloudApplySpaceCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceController;->applySpace(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;)Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p3, p0}, Lcom/heytap/cloudkit/libsync/ext/ICloudApplySpaceCallback;->onResult(Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static releaseSpace(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 3
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIgnoreSpaceLogic()I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    move-result v3

    sget-object v4, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 15
    invoke-static {v4, p0, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceController;->releaseSpace(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;)Z

    move-result v4

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 18
    invoke-static {v4}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    move-result-object v4

    .line 20
    invoke-interface {v4, v3}, Lcom/oplus/aiunit/vision/k38;->c(Ljava/util/List;)I

    move-result v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "releaseSpace1 clearUploadSpaceIdResult:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " spaceIds:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ApplySpaceController"

    invoke-static {v4, v3}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return v1
.end method

.method public static releaseSpace(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Z
    .locals 7

    .line 22
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIgnoreSpaceLogic()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    move-result v0

    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceController;->releaseSpace(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;)Z

    move-result v1

    .line 27
    const-string v2, ","

    const-string v3, "ApplySpaceController"

    if-eqz v1, :cond_2

    .line 28
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    move-result-object v4

    .line 30
    iget-object v4, v4, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 31
    invoke-static {v4}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    move-result-object v4

    .line 33
    invoke-interface {v4, v0}, Lcom/oplus/aiunit/vision/k38;->c(Ljava/util/List;)I

    move-result v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "releaseSpace2 clearUploadSpaceIdResult:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " spaceIds:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 35
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "releaseSpace2 fail spaceIds:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static releaseSpace(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;)Z
    .locals 1

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {p0, p1, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceController;->releaseSpace(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static releaseSpace(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 40
    const-string v0, "ApplySpaceController"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CancelSpaceRequest;

    invoke-direct {v2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CancelSpaceRequest;-><init>()V

    .line 42
    invoke-virtual {v2, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CancelSpaceRequest;->setApplyIds(Ljava/util/List;)V

    .line 43
    const-class v3, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    invoke-static {v3}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p0, p1, v2}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->cancelSpace(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CancelSpaceRequest;)Lcom/oplus/aiunit/vision/az6;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object p0

    .line 45
    iget p1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "releaseSpace fail spaceIds:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " code:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " errmsg:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 47
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 48
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "releaseSpace no need, spaceIds is empty , "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
