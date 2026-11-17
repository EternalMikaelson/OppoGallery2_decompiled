.class public final Lcom/oplus/aiunit/vision/r78;
.super Ljava/lang/Object;
.source "CloudInitUtil.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "requestConfig"

    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;->requestConfig()Lcom/oplus/aiunit/vision/az6;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget v0, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_2

    .line 22
    iget-object v0, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 26
    check-cast v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v2, "setCloudServerConfig:"

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lcom/oplus/aiunit/vision/t28;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51
    const-string v1, "cloudkit_key_server_config"

    .line 53
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/vy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget p0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->maxLogCheckReportInOneDay:I

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v2, "setMaxReportCountInOneDayFromServer maxReportCountInOneDay:"

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string v2, "CloudKitLogUtil"

    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PUBLIC:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 79
    const-string v2, "cloudkit_key_log_max_check_report_count"

    .line 81
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/vy7;->i(ILcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;)V

    .line 84
    iget-boolean p0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->shutdownSyncService:Z

    .line 86
    const-string v0, "CloudInitUtil"

    .line 88
    invoke-static {p2}, Lcom/oplus/aiunit/vision/bg8;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 94
    :try_start_0
    const-string p2, "cloudkit_key_shutdown_sync"

    .line 96
    invoke-static {p2, p0, v1}, Lcom/oplus/aiunit/vision/jl8;->a(Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v2, "saveDataNeedCrossProcess exception "

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 111
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v1, "remote process save shutdown config:"

    .line 115
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 129
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v0, "requestConfig body error: "

    .line 133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 147
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v0, "requestConfig status error: "

    .line 151
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 163
    const-string/jumbo p2, "null"

    goto :goto_1

    .line 166
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ""

    .line 170
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    iget v0, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 182
    :goto_1
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;Z)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;",
            "Z)",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "requestInit in Interceptor"

    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudInitRequest;

    .line 8
    invoke-direct {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudInitRequest;-><init>()V

    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/bz7;->c:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 17
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v1, v3

    .line 22
    :cond_0
    iput-object v1, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudInitRequest;->pushRegId:Ljava/lang/String;

    .line 24
    sget-object v1, Lcom/oplus/aiunit/vision/y28;->b:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 36
    new-instance p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 38
    invoke-direct {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;-><init>()V

    .line 41
    iput v2, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 43
    sget-object p2, Lcom/oplus/aiunit/vision/y28;->b:Ljava/lang/String;

    .line 45
    iput-object p2, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 47
    const-string p2, "create local rsp init success 200"

    .line 49
    iput-object p2, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "create local rsp body: "

    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "code:"

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 79
    :cond_1
    invoke-interface {p1, v0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;->requestInit(Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudInitRequest;)Lcom/oplus/aiunit/vision/az6;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 89
    iget p2, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    if-ne v2, p2, :cond_3

    .line 93
    iget-object p2, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 95
    check-cast p2, Ljava/lang/CharSequence;

    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 103
    iget-object p0, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 107
    sput-object p0, Lcom/oplus/aiunit/vision/y28;->b:Ljava/lang/String;

    return-object p1

    .line 110
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v0, "requestInitInInterceptor body error: "

    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 128
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    const-string/jumbo v0, "requestInitInInterceptor status error: "

    .line 132
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 144
    const-string/jumbo p2, "null"

    goto :goto_0

    .line 147
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    iget v0, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 161
    :goto_0
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;Ljava/lang/String;Z)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    const-string/jumbo v0, "local server config is null go to requestconfig"

    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/r78;->a(Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object p2

    .line 15
    iget v0, p2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 24
    :cond_1
    const-string/jumbo p2, "server config in memory"

    .line 26
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo p3, "request config fail return null: "

    .line 36
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 51
    invoke-direct {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;-><init>()V

    .line 54
    iget p1, p2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 56
    iput p1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 58
    iget-object p1, p2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    return-object p0

    .line 63
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/oplus/aiunit/vision/r78;->b(Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;Z)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object p0

    return-object p0
.end method
