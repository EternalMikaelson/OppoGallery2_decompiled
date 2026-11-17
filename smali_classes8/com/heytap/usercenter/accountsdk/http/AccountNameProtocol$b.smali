.class Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;
.super Ljava/lang/Object;
.source "AccountNameProtocol.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/yz6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol;->requestTask(Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/yz6<",
        "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
        "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;->a:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;->c:Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/oplus/aiunit/vision/az6;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b$b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b$b;-><init>(Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->setSuccess(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->error:Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;->message:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;->a:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;->c:Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const-string p1, "onFailure"

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->putInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->statistics()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onResponse(Lcom/oplus/aiunit/vision/az6;Lcom/oplus/aiunit/vision/iz00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;",
            "Lcom/oplus/aiunit/vision/iz00<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b$a;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b$a;-><init>(Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;Lcom/oplus/aiunit/vision/iz00;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p2, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/oplus/aiunit/vision/iz00;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->isSuccess()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->setSuccess(Z)V

    .line 28
    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->data:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->data:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->error:Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    .line 50
    .line 51
    move-object v2, p2

    .line 52
    check-cast v2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    .line 55
    .line 56
    iget v2, v2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->code:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;->code:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->error:Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->message:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;->message:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->setSuccess(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->error:Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;->code:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->error:Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    .line 94
    .line 95
    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;->message:Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;->a:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->error:Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;->code:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "3040"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    const-string p1, "AccountNameProtocol"

    .line 121
    .line 122
    const-string v0, "token invalid, cache authToken"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/platform/usercenter/tools/algorithm/MD5Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "op_invalid_token_md5"

    .line 136
    .line 137
    invoke-static {p1, v2, v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const-string v0, "response"

    .line 145
    .line 146
    const-string v2, "  "

    .line 147
    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;->c:Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, v0, p1}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->putInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->statistics()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    if-eqz p2, :cond_4

    .line 187
    .line 188
    move-object p1, p2

    .line 189
    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;->c:Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    move-object v1, p2

    .line 203
    check-cast v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    .line 206
    .line 207
    iget v1, v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->code:I

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    check-cast p2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 216
    .line 217
    iget-object p2, p2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    .line 218
    .line 219
    iget-object p2, p2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->message:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->putInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->statistics()V

    .line 233
    .line 234
    .line 235
    :cond_4
    return-void
.end method
