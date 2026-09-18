.class public abstract Lcom/platform/usercenter/common/net/AcNetworkBase;
.super Ljava/lang/Object;
.source "AcNetworkBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/common/net/AcNetworkBase$RequestCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AcNetworkBase"


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mRetrofit:Lcom/oplus/aiunit/vision/d610;

.field private mUrlProvider:Lcom/platform/usercenter/ac/env/AccountUrlProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/common/net/AcNetworkBase;->init(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/platform/usercenter/common/net/AcNetworkBase;Lcom/oplus/aiunit/vision/iz00;Lcom/oplus/aiunit/vision/az6;Ljava/lang/String;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/platform/usercenter/common/net/AcNetworkBase;->handleRetrofitResponse(Lcom/oplus/aiunit/vision/iz00;Lcom/oplus/aiunit/vision/az6;Ljava/lang/String;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/platform/usercenter/common/net/AcNetworkBase;Ljava/lang/Throwable;Lcom/oplus/aiunit/vision/az6;Ljava/lang/String;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/platform/usercenter/common/net/AcNetworkBase;->handleRetrofitError(Ljava/lang/Throwable;Lcom/oplus/aiunit/vision/az6;Ljava/lang/String;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private handleRetrofitError(Ljava/lang/Throwable;Lcom/oplus/aiunit/vision/az6;Ljava/lang/String;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/platform/account/net/netrequest/uc/CoreResponse<",
            "TT;>;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    instance-of v0, p1, Lcom/google/gson/JsonSyntaxException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/lang/NumberFormatException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, -0x3e8

    .line 18
    .line 19
    :goto_0
    move v12, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v0, -0x3ec

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lretrofit2/HttpException;

    .line 30
    .line 31
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/16 v0, -0x3ea

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/16 v0, -0x3eb

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/16 v0, -0x3ed

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/16 v0, -0x3e9

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "RetrofitCall onFailure code="

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " msg="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "AcNetworkBase"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/az6;->request()Lokhttp3/Request;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/platform/usercenter/common/net/AcNetworkBase;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0, v12, p1}, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->mapOfNetResponse(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const-string v7, "AcRequestHelper_networkResponse"

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object/from16 v0, p3

    .line 120
    .line 121
    invoke-static/range {v0 .. v11}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->addChainNode(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v12, p1, v0}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method private handleRetrofitResponse(Lcom/oplus/aiunit/vision/iz00;Lcom/oplus/aiunit/vision/az6;Ljava/lang/String;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/iz00<",
            "Lcom/platform/account/net/netrequest/uc/CoreResponse<",
            "TT;>;>;",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/platform/account/net/netrequest/uc/CoreResponse<",
            "TT;>;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/iz00;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/platform/account/net/netrequest/uc/CoreResponse;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const-string v3, ", bizCode: "

    .line 14
    .line 15
    const-string v4, "AcNetworkBase"

    .line 16
    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/platform/account/net/netrequest/uc/CoreResponse;->isSuccess()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v5, v2, Lcom/platform/account/net/netrequest/uc/CoreResponse;->data:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v8, "RetrofitCall onResponse Success, code: "

    .line 34
    .line 35
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, v2, Lcom/platform/account/net/netrequest/uc/CoreResponse;->code:I

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v4, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p2 .. p2}, Lcom/oplus/aiunit/vision/az6;->request()Lokhttp3/Request;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, v2, Lcom/platform/account/net/netrequest/uc/CoreResponse;->data:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const-string v3, "not empty"

    .line 77
    .line 78
    :goto_0
    move-object v13, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-string v3, "empty"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v4, v0, Lcom/platform/usercenter/common/net/AcNetworkBase;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    iget v0, v2, Lcom/platform/account/net/netrequest/uc/CoreResponse;->code:I

    .line 86
    .line 87
    iget-object v3, v2, Lcom/platform/account/net/netrequest/uc/CoreResponse;->message:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0, v3}, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->mapOfNetResponse(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const-string v10, "AcRequestHelper_networkResponse"

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    move-object/from16 v3, p3

    .line 103
    .line 104
    invoke-static/range {v3 .. v14}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->addChainNode(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 108
    .line 109
    sget-object v1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->SUCCESS:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v2, Lcom/platform/account/net/netrequest/uc/CoreResponse;->data:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    move v15, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget-object v1, v2, Lcom/platform/account/net/netrequest/uc/CoreResponse;->error:Lcom/platform/account/net/netrequest/uc/CoreResponse$ErrorResp;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget v5, v1, Lcom/platform/account/net/netrequest/uc/CoreResponse$ErrorResp;->code:I

    .line 148
    .line 149
    iget-object v1, v1, Lcom/platform/account/net/netrequest/uc/CoreResponse$ErrorResp;->message:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-object v1, v2, Lcom/platform/account/net/netrequest/uc/CoreResponse;->data:Ljava/lang/Object;

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    sget-object v1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->NETWORK_DATA_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    sget-object v1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->NETWORK_UNKNOWN_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_2

    .line 180
    :goto_3
    const-string v5, "RetrofitCall onResponse failed: code = "

    .line 181
    .line 182
    invoke-static {v15, v5, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    const-string v2, "null"

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    iget v2, v2, Lcom/platform/account/net/netrequest/uc/CoreResponse;->code:I

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, ", msg="

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v4, v2}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface/range {p2 .. p2}, Lcom/oplus/aiunit/vision/az6;->request()Lokhttp3/Request;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v4, v0, Lcom/platform/usercenter/common/net/AcNetworkBase;->mContext:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v2, v15, v1}, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->mapOfNetResponse(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const-string v10, "AcRequestHelper_networkResponse"

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    move-object/from16 v3, p3

    .line 244
    .line 245
    invoke-static/range {v3 .. v14}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->addChainNode(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-direct {v0, v15, v1, v2}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getRetrofit(Ljava/lang/String;)Lcom/oplus/aiunit/vision/d610;
    .locals 3

    .line 1
    const-string v0, "getNetworkModule baseUrl: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/platform/usercenter/common/net/AcNetworkBase;->mRetrofit:Lcom/oplus/aiunit/vision/d610;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/oplus/aiunit/vision/d610;->c:Lokhttp3/HttpUrl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/platform/usercenter/common/net/AcNetworkBase;->getUrlByEnvironment()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/platform/usercenter/common/net/AcNetworkBase;->mRetrofit:Lcom/oplus/aiunit/vision/d610;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Lcom/oplus/aiunit/vision/d610;->c:Lokhttp3/HttpUrl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/platform/usercenter/common/net/AcNetworkBase;->mRetrofit:Lcom/oplus/aiunit/vision/d610;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :cond_2
    :try_start_1
    new-instance v1, Lcom/oplus/aiunit/vision/loq$a;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/loq$a;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/platform/usercenter/ac/env/AccountUrlProvider;->isDebug()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Lcom/platform/usercenter/common/net/AcNetworkBase;->setNetworkBuilder(Ljava/lang/String;Lcom/oplus/aiunit/vision/loq$a;)Lcom/oplus/aiunit/vision/loq$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/oplus/aiunit/vision/loq;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/loq;-><init>(Lcom/oplus/aiunit/vision/loq$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/loq;->a()Lcom/oplus/aiunit/vision/d610;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/platform/usercenter/common/net/AcNetworkBase;->mRetrofit:Lcom/oplus/aiunit/vision/d610;

    .line 68
    .line 69
    const-string v1, "AcNetworkBase"

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/platform/usercenter/common/net/AcNetworkBase;->mRetrofit:Lcom/oplus/aiunit/vision/d610;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method

.method public getRetrofitApi(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/platform/usercenter/common/net/AcNetworkBase;->getUrlByEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/platform/usercenter/common/net/AcNetworkBase;->getRetrofit(Ljava/lang/String;)Lcom/oplus/aiunit/vision/d610;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d610;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRetrofitApi(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/common/net/AcNetworkBase;->getRetrofit(Ljava/lang/String;)Lcom/oplus/aiunit/vision/d610;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/d610;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getUrlByEnvironment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/common/net/AcNetworkBase;->mUrlProvider:Lcom/platform/usercenter/ac/env/AccountUrlProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/platform/usercenter/ac/env/AccountUrlProvider;->getServerUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUrlByH5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/common/net/AcNetworkBase;->mUrlProvider:Lcom/platform/usercenter/ac/env/AccountUrlProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/platform/usercenter/ac/env/AccountUrlProvider;->getH5StaticUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public handleRetrofitCall(Lcom/oplus/aiunit/vision/az6;Ljava/lang/String;Lcom/platform/usercenter/common/net/AcNetworkBase$RequestCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/platform/account/net/netrequest/uc/CoreResponse<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/common/net/AcNetworkBase$RequestCallBack<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/usercenter/common/net/AcNetworkBase$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2}, Lcom/platform/usercenter/common/net/AcNetworkBase$1;-><init>(Lcom/platform/usercenter/common/net/AcNetworkBase;Lcom/platform/usercenter/common/net/AcNetworkBase$RequestCallBack;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/az6;->z8(Lcom/oplus/aiunit/vision/yz6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "init start"

    .line 2
    .line 3
    const-string v1, "AcNetworkBase"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/platform/usercenter/common/net/AcNetworkBase;->mRetrofit:Lcom/oplus/aiunit/vision/d610;

    .line 14
    .line 15
    sget-object v0, Lcom/platform/account/net/app/AppEnv;->RELEASE:Lcom/platform/account/net/app/AppEnv;

    .line 16
    .line 17
    sget-object v4, Lcom/platform/account/net/log/CloudLogLevel;->LEVEL_NONE:Lcom/platform/account/net/log/CloudLogLevel;

    .line 18
    .line 19
    invoke-static {}, Lcom/platform/usercenter/ac/env/AccountUrlProvider;->isDebug()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/platform/account/net/app/AppEnv;->TEST:Lcom/platform/account/net/app/AppEnv;

    .line 26
    .line 27
    sget-object v4, Lcom/platform/account/net/log/CloudLogLevel;->LEVEL_VERBOSE:Lcom/platform/account/net/log/CloudLogLevel;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/platform/usercenter/common/net/AcNetworkBase;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    new-instance p1, Lcom/platform/account/net/app/AppConfig$Builder;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/platform/account/net/app/AppConfig$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/platform/account/net/app/AppConfig$Builder;->setAppEnv(Lcom/platform/account/net/app/AppEnv;)Lcom/platform/account/net/app/AppConfig$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v4}, Lcom/platform/account/net/app/AppConfig$Builder;->setLogLevel(Lcom/platform/account/net/log/CloudLogLevel;)Lcom/platform/account/net/app/AppConfig$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/common/net/AcNetworkBase;->setNetConfig(Lcom/platform/account/net/app/AppConfig$Builder;)Lcom/platform/account/net/app/AppConfig$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/platform/account/net/app/AppConfig$Builder;->build()Lcom/platform/account/net/app/AppConfig;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lcom/platform/account/net/NetRequestManager;->getInstance()Lcom/platform/account/net/NetRequestManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v4, p0, Lcom/platform/usercenter/common/net/AcNetworkBase;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0, v4, p1}, Lcom/platform/account/net/NetRequestManager;->init(Landroid/content/Context;Lcom/platform/account/net/app/AppConfig;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/platform/usercenter/common/net/AcNetworkBase;->isOverseaOnePlus()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;->opUrl(Z)Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;->create()Lcom/platform/usercenter/ac/env/AccountUrlProvider;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/platform/usercenter/common/net/AcNetworkBase;->mUrlProvider:Lcom/platform/usercenter/ac/env/AccountUrlProvider;

    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, "init NetRequestManager finish, cost time = "

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    sub-long/2addr v4, v2

    .line 96
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isOverseaOnePlus()Z
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/platform/usercenter/common/net/AcNetworkBase;->mRetrofit:Lcom/oplus/aiunit/vision/d610;

    .line 3
    .line 4
    return-void
.end method

.method public retrofitCallSync(Lcom/oplus/aiunit/vision/az6;Ljava/lang/String;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/platform/account/net/netrequest/uc/CoreResponse<",
            "TT;>;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/az6;->execute()Lcom/oplus/aiunit/vision/iz00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/platform/usercenter/common/net/AcNetworkBase;->handleRetrofitResponse(Lcom/oplus/aiunit/vision/iz00;Lcom/oplus/aiunit/vision/az6;Ljava/lang/String;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/platform/usercenter/common/net/AcNetworkBase;->handleRetrofitError(Ljava/lang/Throwable;Lcom/oplus/aiunit/vision/az6;Ljava/lang/String;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public setDefaultEnv(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setDefaultEnv op "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AcNetworkBase"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/platform/usercenter/common/net/AcNetworkBase;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/platform/usercenter/common/net/AcNetworkBase;->init(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;->opUrl(Z)Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;->create()Lcom/platform/usercenter/ac/env/AccountUrlProvider;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/platform/usercenter/common/net/AcNetworkBase;->mUrlProvider:Lcom/platform/usercenter/ac/env/AccountUrlProvider;

    .line 39
    .line 40
    return-void
.end method

.method public setNetConfig(Lcom/platform/account/net/app/AppConfig$Builder;)Lcom/platform/account/net/app/AppConfig$Builder;
    .locals 0

    .line 1
    return-object p1
.end method

.method public setNetworkBuilder(Ljava/lang/String;Lcom/oplus/aiunit/vision/loq$a;)Lcom/oplus/aiunit/vision/loq$a;
    .locals 0

    .line 1
    return-object p2
.end method
