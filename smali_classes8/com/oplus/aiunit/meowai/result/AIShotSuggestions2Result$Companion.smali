.class public final Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;
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
        "Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result$Companion;",
        "",
        "",
        "jsonStr",
        "Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;",
        "fromJson",
        "(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;",
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
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "AIShotSuggestions2Result"

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
    const-string v2, "AIShotSuggestions2Result(code = "

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
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;->setCode(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;->getCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;->setMsg(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "code"

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    const-string v5, "message"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "suggestionsResult"

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    new-array v7, v6, [F

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move v9, v8

    .line 90
    :goto_1
    if-ge v9, v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getDouble(I)D

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    double-to-float v10, v10

    .line 97
    aput v10, v7, v9

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    move v3, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const/4 v0, 0x4

    .line 106
    if-lt v6, v0, :cond_3

    .line 107
    .line 108
    aget v0, v7, v8

    .line 109
    .line 110
    float-to-int v3, v0

    .line 111
    const/4 v0, 0x1

    .line 112
    aget v0, v7, v0

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    aget v6, v7, v6

    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    aget v7, v7, v8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v6, "suggestionsResult error, jsonStr: "

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, -0x40800000    # -1.0f

    .line 142
    .line 143
    move v6, v0

    .line 144
    move v7, v6

    .line 145
    :goto_2
    new-instance v8, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;

    .line 146
    .line 147
    invoke-direct {v8}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v4}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;->setCode(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;->setMsg(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v3}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;->setPhotoType(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;->setZoom(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;->setCenterX(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;->setCenterY(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, p1}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;->setJsonStr(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .line 170
    .line 171
    return-object v8

    .line 172
    :catch_1
    move-exception p1

    .line 173
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "fromJson err. "

    .line 176
    .line 177
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;->setCode(I)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;->getCode()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;->setMsg(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object p0
.end method
