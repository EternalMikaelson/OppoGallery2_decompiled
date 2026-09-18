.class public final Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$messenger$2$1;
.super Lcom/oplus/aiunit/core/callback/IAIMessenger$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$messenger$2;->invoke()Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$messenger$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$messenger$2$1;->a:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/core/callback/IAIMessenger$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public send(Lcom/oplus/aiunit/core/FramePackage;)I
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string v0, "key_event_type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "key_error_code"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/core/FramePackage;->getParamInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "key_json_result"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$messenger$2$1;->a:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "onSend, eventType = "

    .line 39
    .line 40
    const-string v6, "  errCode = "

    .line 41
    .line 42
    const-string v7, "  jsonResult = "

    .line 43
    .line 44
    invoke-static {v1, v5, v0, v6, v7}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, "  jsonResult length = "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "key_result_session_id"

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$messenger$2$1;->a:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getSessionIdQueue$p(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getSessionIdQueue$p(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "access$getSessionIdQueue$p(...)"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getResultId$p(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v9, "onSend, sessionId = "

    .line 104
    .line 105
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v9, " sessionIdQueue = "

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, " sessionIdQueue last item = "

    .line 120
    .line 121
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, " resultId = "

    .line 128
    .line 129
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3, v4}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getSessionIdQueue$p(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    const-string p1, "event:correction"

    .line 162
    .line 163
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    sget-object p1, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->Companion:Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult$Companion;

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1, v2}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult$Companion;->fromJson(ILjava/lang/String;)Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "process result = "

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getAutoCorrectionCallback$p(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_2

    .line 204
    .line 205
    :goto_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;->onCorrectionResult(Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v1, "onSend, invalid eventType."

    .line 214
    .line 215
    invoke-static {p1, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getAutoCorrectionCallback$p(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_2

    .line 223
    .line 224
    new-instance p1, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;

    .line 225
    .line 226
    invoke-direct {p1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setCode(I)V

    .line 236
    .line 237
    .line 238
    const v1, 0xc3503

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setSpecificCode(I)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, "unknown event type = "

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setMessage(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_2
    :goto_1
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    return p0
.end method
