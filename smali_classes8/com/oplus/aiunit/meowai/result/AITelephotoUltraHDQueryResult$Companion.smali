.class public final Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;
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
        "Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult$Companion;",
        "",
        "",
        "jsonStr",
        "Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;",
        "fromJson",
        "(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;",
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
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "jsonStr"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x29

    .line 11
    .line 12
    const-string v1, "AITelephotoUltraHDQueryResult (code = "

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->setCode(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->setSpecificCode(I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->getCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->setMsg(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "code"

    .line 66
    .line 67
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :try_start_1
    const-string v4, "specificCode"

    .line 72
    .line 73
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v4, "requestId"

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "message"

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "refuseCode"

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const-string v7, "data"

    .line 96
    .line 97
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v7, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "sr_width"

    .line 107
    .line 108
    invoke-virtual {v7, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const-string v8, "sr_height"

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    new-instance v8, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;

    .line 119
    .line 120
    invoke-direct {v8}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v3}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->setCode(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->setSpecificCode(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->setMsg(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v4}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->setRequestId(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->setRefuseCode(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v8, p0}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->setSRWidth(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v8, p0}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->setSRHeight(Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, p1}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->setJsonStr(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    return-object v8

    .line 156
    :catch_0
    move-exception p0

    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move-exception p0

    .line 159
    move v3, v2

    .line 160
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "fromJson err. "

    .line 163
    .line 164
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v4, "AITelephotoUltraHDQueryResult"

    .line 179
    .line 180
    invoke-static {v4, p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->setCode(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->setSpecificCode(I)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->getCode()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->setMsg(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method
