.class public final Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult$Companion;",
        "",
        "",
        "jsonStr",
        "Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;",
        "fromJson",
        "(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;",
        "TAG",
        "Ljava/lang/String;",
        "Detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "data"

    .line 2
    .line 3
    const-string v0, "jsonStr"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    const-string v2, "AIAutoReplyResult(code = "

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;->setCode(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;->setSpecificCode(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;->setMsg(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "code"

    .line 68
    .line 69
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :try_start_1
    const-string v6, "specificCode"

    .line 74
    .line 75
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    const-string v8, "request_id"

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    move-object v6, v7

    .line 97
    :goto_1
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    const-string v9, "session_id"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v8, v7

    .line 111
    :goto_2
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    const-string v10, "msg"

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v9, v7

    .line 125
    :goto_3
    const-string v10, "refuseCode"

    .line 126
    .line 127
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_6

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;->setCode(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;->setSpecificCode(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;->setMsg(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;->setRequestId(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;->setSessionId(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;->setReplyList(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;->setRefuseCode(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;->setJsonStr(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :catch_1
    move-exception p0

    .line 203
    move v5, v3

    .line 204
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v0, "fromJson err. "

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "AIAutoReplyResult"

    .line 223
    .line 224
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    new-instance p0, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;->setCode(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;->setSpecificCode(I)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;->getCode()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;->setMsg(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object p0
.end method
