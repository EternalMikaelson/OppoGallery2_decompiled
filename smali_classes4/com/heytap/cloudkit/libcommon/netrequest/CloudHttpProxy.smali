.class public Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;
.super Ljava/lang/Object;
.source "CloudHttpProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudHttpProxy"


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

.method public static execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 6
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
    const-string v0, "CloudHttpProxy"

    .line 3
    const-string v1, "ServerError code:"

    .line 5
    const-string v2, "HTTP_STATUS code:"

    .line 7
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/az6;->execute()Lcom/oplus/aiunit/vision/iz00;

    move-result-object p0

    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 13
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v4, ", msg "

    const/16 v5, 0xc8

    if-eq v5, v3, :cond_0

    .line 23
    :try_start_1
    new-instance v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 25
    invoke-direct {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;-><init>()V

    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 30
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v3

    .line 34
    iput v3, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 36
    iget-object v3, p0, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 38
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v3

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 44
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    iput-object p0, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iz00;->b:Ljava/lang/Object;

    .line 73
    check-cast p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    if-nez p0, :cond_1

    .line 77
    new-instance p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 79
    invoke-direct {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;-><init>()V

    .line 82
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->RSP_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;

    .line 84
    invoke-static {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->access$000(Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;)I

    move-result v1

    .line 88
    iput v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 90
    const-string/jumbo v1, "response is null"

    .line 92
    iput-object v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    return-object p0

    .line 95
    :cond_1
    iget v2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    if-eq v2, v5, :cond_2

    .line 99
    iget-object v3, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    return-object p0

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->mgc:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    iget-object v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->mgc:Ljava/lang/String;

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v3, "setMgc new_mgc:"

    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    const-string v3, "CloudIORouteController"

    .line 148
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sput-object v1, Lcom/oplus/aiunit/vision/s68;->a:Ljava/lang/String;

    return-object p0

    .line 154
    :cond_3
    const-string v1, "execute rsp mgc is empty"

    .line 156
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 160
    :goto_0
    new-instance v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 162
    invoke-direct {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;-><init>()V

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    const-string/jumbo v3, "send exception msg: "

    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudNetworkException;->doException(Ljava/lang/Throwable;)I

    move-result v0

    .line 190
    iput v0, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v2, "request is exception msg:"

    .line 196
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/jo3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 203
    iput-object p0, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    return-object v1
.end method
