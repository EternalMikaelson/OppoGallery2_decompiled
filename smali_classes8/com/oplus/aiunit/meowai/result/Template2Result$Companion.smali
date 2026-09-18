.class public final Lcom/oplus/aiunit/meowai/result/Template2Result$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/result/Template2Result;
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
        "Lcom/oplus/aiunit/meowai/result/Template2Result$Companion;",
        "",
        "",
        "jsonStr",
        "Lcom/oplus/aiunit/meowai/result/Template2Result;",
        "fromJson",
        "(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/Template2Result;",
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
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/Template2Result$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/Template2Result;
    .locals 6
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
    const-string v1, "Template2Result(code = "

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
    new-instance p0, Lcom/oplus/aiunit/meowai/result/Template2Result;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/Template2Result;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/meowai/result/Template2Result;->setCode(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/meowai/result/Template2Result;->setSpecificCode(I)V

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/result/Template2Result;->getCode()I

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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/Template2Result;->setMsg(Ljava/lang/String;)V

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
    if-nez v3, :cond_2

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
    const/4 v5, 0x0

    .line 99
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v5, Lcom/oplus/aiunit/meowai/result/Template2Result;

    .line 104
    .line 105
    invoke-direct {v5}, Lcom/oplus/aiunit/meowai/result/Template2Result;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/meowai/result/Template2Result;->setCode(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/meowai/result/Template2Result;->setSpecificCode(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Lcom/oplus/aiunit/meowai/result/Template2Result;->setJsonStr(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/meowai/result/Template2Result;->setButtonJson(Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/meowai/result/Template2Result;->setMsg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :catch_0
    move-exception p0

    .line 125
    move p1, v2

    .line 126
    move v2, v3

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception p0

    .line 129
    move p1, v2

    .line 130
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "fromJson err. "

    .line 133
    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "Template2Result"

    .line 149
    .line 150
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    move v3, v2

    .line 154
    move v2, p1

    .line 155
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/meowai/result/Template2Result;

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/Template2Result;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/meowai/result/Template2Result;->setCode(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/meowai/result/Template2Result;->setSpecificCode(I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/result/Template2Result;->getCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/Template2Result;->setMsg(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p0
.end method
