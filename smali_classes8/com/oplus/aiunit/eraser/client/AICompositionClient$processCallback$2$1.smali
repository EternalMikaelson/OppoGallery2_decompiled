.class public final Lcom/oplus/aiunit/eraser/client/AICompositionClient$processCallback$2$1;
.super Lcom/oplus/aiunit/core/callback/IProcessCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/eraser/client/AICompositionClient$processCallback$2;->invoke()Lcom/oplus/aiunit/eraser/client/AICompositionClient$processCallback$2$1;
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
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/AICompositionClient$processCallback$2$1;->a:Lcom/oplus/aiunit/eraser/client/AICompositionClient;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/core/callback/IProcessCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "composition_process_callback"

    .line 2
    .line 3
    return-object p0
.end method

.method public onCallback(Lcom/oplus/aiunit/core/ParamPackage;)I
    .locals 8

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
    const-string v0, "key_error_code"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "key_json_result"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/AICompositionClient$processCallback$2$1;->a:Lcom/oplus/aiunit/eraser/client/AICompositionClient;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/AICompositionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/AICompositionClient;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "onCallback, errCode = "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/AICompositionClient$processCallback$2$1;->a:Lcom/oplus/aiunit/eraser/client/AICompositionClient;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/AICompositionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/AICompositionClient;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "onCallback, jsonResult length = "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "key_result_session_id"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/AICompositionClient$processCallback$2$1;->a:Lcom/oplus/aiunit/eraser/client/AICompositionClient;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AICompositionClient;->access$getSessionIdQueue$p(Lcom/oplus/aiunit/eraser/client/AICompositionClient;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "access$getSessionIdQueue$p(...)"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AICompositionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/AICompositionClient;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AICompositionClient;->access$getResultId$p(Lcom/oplus/aiunit/eraser/client/AICompositionClient;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "onSend, sessionId = "

    .line 106
    .line 107
    const-string v6, ", lastId = "

    .line 108
    .line 109
    const-string v7, ", resultId = "

    .line 110
    .line 111
    invoke-static {v5, p1, v6, v2, v7}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eq v0, v2, :cond_1

    .line 138
    .line 139
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AICompositionClient;->access$getAiCompositionCallback$p(Lcom/oplus/aiunit/eraser/client/AICompositionClient;)Lcom/oplus/aiunit/eraser/client/AICompositionCallback;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    new-instance v1, Lcom/oplus/aiunit/eraser/data/AICompositionResult;

    .line 146
    .line 147
    invoke-direct {v1}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setCode(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setSpecificCode(I)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "process failed for "

    .line 163
    .line 164
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setMessage(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/eraser/client/AICompositionCallback;->onComposeResult(Lcom/oplus/aiunit/eraser/data/AICompositionResult;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->Companion:Lcom/oplus/aiunit/eraser/data/AICompositionResult$Companion;

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/eraser/data/AICompositionResult$Companion;->fromJson(ILjava/lang/String;)Lcom/oplus/aiunit/eraser/data/AICompositionResult;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AICompositionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/AICompositionClient;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "process result = "

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AICompositionClient;->access$getAiCompositionCallback$p(Lcom/oplus/aiunit/eraser/client/AICompositionClient;)Lcom/oplus/aiunit/eraser/client/AICompositionCallback;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_2

    .line 216
    .line 217
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/eraser/client/AICompositionCallback;->onComposeResult(Lcom/oplus/aiunit/eraser/data/AICompositionResult;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0
.end method
