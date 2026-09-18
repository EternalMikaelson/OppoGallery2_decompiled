.class public final Lcom/oplus/aiunit/eraser/client/AICompositionClient$messenger$2$1;
.super Lcom/oplus/aiunit/core/callback/IAIMessenger$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/eraser/client/AICompositionClient$messenger$2;->invoke()Lcom/oplus/aiunit/eraser/client/AICompositionClient$messenger$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/eraser/client/AICompositionClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/eraser/client/AICompositionClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/AICompositionClient$messenger$2$1;->a:Lcom/oplus/aiunit/eraser/client/AICompositionClient;

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
    .locals 9

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
    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/AICompositionClient$messenger$2$1;->a:Lcom/oplus/aiunit/eraser/client/AICompositionClient;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/oplus/aiunit/eraser/client/AICompositionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/AICompositionClient;)Ljava/lang/String;

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
    const-string v6, " errCode = "

    .line 41
    .line 42
    const-string v7, " jsonResult length = "

    .line 43
    .line 44
    invoke-static {v1, v5, v0, v6, v7}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "key_result_session_id"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/AICompositionClient$messenger$2$1;->a:Lcom/oplus/aiunit/eraser/client/AICompositionClient;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AICompositionClient;->access$getSessionIdQueue$p(Lcom/oplus/aiunit/eraser/client/AICompositionClient;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "access$getSessionIdQueue$p(...)"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AICompositionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/AICompositionClient;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AICompositionClient;->access$getResultId$p(Lcom/oplus/aiunit/eraser/client/AICompositionClient;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "onSend, sessionId = "

    .line 92
    .line 93
    const-string v7, ", lastId = "

    .line 94
    .line 95
    const-string v8, ", resultId = "

    .line 96
    .line 97
    invoke-static {v6, p1, v7, v3, v8}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v5}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const-string p1, "event:composition"

    .line 118
    .line 119
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    sget-object p1, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->Companion:Lcom/oplus/aiunit/eraser/data/AICompositionResult$Companion;

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Lcom/oplus/aiunit/eraser/data/AICompositionResult$Companion;->fromJson(ILjava/lang/String;)Lcom/oplus/aiunit/eraser/data/AICompositionResult;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AICompositionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/AICompositionClient;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "process result = "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AICompositionClient;->access$getAiCompositionCallback$p(Lcom/oplus/aiunit/eraser/client/AICompositionClient;)Lcom/oplus/aiunit/eraser/client/AICompositionCallback;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    :goto_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/eraser/client/AICompositionCallback;->onComposeResult(Lcom/oplus/aiunit/eraser/data/AICompositionResult;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AICompositionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/AICompositionClient;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v1, "onSend, invalid eventType."

    .line 170
    .line 171
    invoke-static {p1, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AICompositionClient;->access$getAiCompositionCallback$p(Lcom/oplus/aiunit/eraser/client/AICompositionClient;)Lcom/oplus/aiunit/eraser/client/AICompositionCallback;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_2

    .line 179
    .line 180
    new-instance p1, Lcom/oplus/aiunit/eraser/data/AICompositionResult;

    .line 181
    .line 182
    invoke-direct {p1}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setCode(I)V

    .line 192
    .line 193
    .line 194
    const v1, 0xc3503

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setSpecificCode(I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, "unknown event type = "

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setMessage(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    :goto_1
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    return p0
.end method
