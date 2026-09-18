.class public final Lcom/oplus/aiunit/meowai/result/ASRResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/result/ASRResult;
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
        "Lcom/oplus/aiunit/meowai/result/ASRResult$Companion;",
        "",
        "",
        "jsonStr",
        "Lcom/oplus/aiunit/meowai/result/ASRResult;",
        "fromJson",
        "(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ASRResult;",
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
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/ASRResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ASRResult;
    .locals 7
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
    const-string v1, "PicFixResult(code = "

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
    new-instance p0, Lcom/oplus/aiunit/meowai/result/ASRResult;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/ASRResult;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/meowai/result/ASRResult;->setCode(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/meowai/result/ASRResult;->setSpecificCode(I)V

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/result/ASRResult;->getCode()I

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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/ASRResult;->setMsg(Ljava/lang/String;)V

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
    if-nez v3, :cond_4

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
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    const-string v6, "source_text"

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    move p1, v2

    .line 103
    move v2, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v6, v5

    .line 106
    :goto_1
    if-eqz p0, :cond_3

    .line 107
    .line 108
    const-string v5, "translate_text"

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/meowai/result/ASRResult;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/ASRResult;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/meowai/result/ASRResult;->setCode(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/meowai/result/ASRResult;->setSpecificCode(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/ASRResult;->setJsonStr(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/meowai/result/ASRResult;->setSourceText(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/meowai/result/ASRResult;->setTranslateText(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/meowai/result/ASRResult;->setMsg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :catch_1
    move-exception p0

    .line 139
    move p1, v2

    .line 140
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "fromJson err. "

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "ASRResult"

    .line 159
    .line 160
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    move v3, v2

    .line 164
    move v2, p1

    .line 165
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/meowai/result/ASRResult;

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/ASRResult;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/meowai/result/ASRResult;->setCode(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/meowai/result/ASRResult;->setSpecificCode(I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/result/ASRResult;->getCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/ASRResult;->setMsg(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method
