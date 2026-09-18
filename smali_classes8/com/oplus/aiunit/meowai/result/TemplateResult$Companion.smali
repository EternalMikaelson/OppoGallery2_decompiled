.class public final Lcom/oplus/aiunit/meowai/result/TemplateResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/result/TemplateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/result/TemplateResult$Companion;",
        "",
        "",
        "jsonStr",
        "Lcom/oplus/aiunit/meowai/result/TemplateResult;",
        "fromJson",
        "(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/TemplateResult;",
        "KEY_FUNCNAME",
        "Ljava/lang/String;",
        "TAG",
        "TYPE_AILIGHT",
        "TYPE_AISTYLE",
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
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/TemplateResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/TemplateResult;
    .locals 12
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
    const-string v1, "TemplateResult(code = "

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
    new-instance p0, Lcom/oplus/aiunit/meowai/result/TemplateResult;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/TemplateResult;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->setCode(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->setSpecificCode(I)V

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->getCode()I

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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->setMsg(Ljava/lang/String;)V

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
    if-nez v3, :cond_5

    .line 78
    .line 79
    const-string v4, "message"

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "data"

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v5, "null cannot be cast to non-null type org.json.JSONArray"

    .line 92
    .line 93
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p0, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    move v8, v7

    .line 105
    move-object v7, v6

    .line 106
    :goto_1
    if-ge v8, v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->access$getKEY_FUNCNAME$cp()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->access$getTYPE_AILIGHT$cp()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    move-object v6, v9

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->access$getTYPE_AISTYLE$cp()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    move-object v7, v9

    .line 143
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception p0

    .line 147
    move p1, v2

    .line 148
    move v2, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/meowai/result/TemplateResult;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/TemplateResult;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->setCode(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->setSpecificCode(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->setJsonStr(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->setLightingJson(Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->setStyleJson(Lorg/json/JSONObject;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->setMsg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :catch_1
    move-exception p0

    .line 175
    move p1, v2

    .line 176
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "fromJson err. "

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "TemplateResult"

    .line 195
    .line 196
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    move v3, v2

    .line 200
    move v2, p1

    .line 201
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/meowai/result/TemplateResult;

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/TemplateResult;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->setCode(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->setSpecificCode(I)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->getCode()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->setMsg(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object p0
.end method
