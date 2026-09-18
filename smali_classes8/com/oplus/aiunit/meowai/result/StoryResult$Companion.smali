.class public final Lcom/oplus/aiunit/meowai/result/StoryResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/result/StoryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/result/StoryResult$Companion;",
        "",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "aiunitCode",
        "",
        "jsonStr",
        "Lcom/oplus/aiunit/meowai/result/StoryResult;",
        "fromJson",
        "(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/StoryResult;",
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
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/StoryResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/StoryResult;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "aiunitCode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "jsonStr"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/meowai/result/StoryResult;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/oplus/aiunit/meowai/result/StoryResult;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/meowai/result/StoryResult;->setCode(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/meowai/result/StoryResult;->setSpecificCode(I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "jsonStr was null, StoryResult(code = "

    .line 47
    .line 48
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/StoryResult;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/meowai/result/StoryResult;->setMsg(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "code"

    .line 75
    .line 76
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const-string p2, "specificCode"

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    const-string p2, "message"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v2, "data"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Lcom/oplus/aiunit/meowai/result/StoryResult;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/oplus/aiunit/meowai/result/StoryResult;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/meowai/result/StoryResult;->setCode(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/meowai/result/StoryResult;->setSpecificCode(I)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 p1, 0x0

    .line 121
    :goto_1
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/meowai/result/StoryResult;->setStoryStr(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p2}, Lcom/oplus/aiunit/meowai/result/StoryResult;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "fromJson err. "

    .line 131
    .line 132
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v2, "StoryResult"

    .line 147
    .line 148
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/meowai/result/StoryResult;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/oplus/aiunit/meowai/result/StoryResult;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/meowai/result/StoryResult;->setCode(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/meowai/result/StoryResult;->setSpecificCode(I)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p2, "StoryResult(code = "

    .line 165
    .line 166
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/StoryResult;->getCode()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/meowai/result/StoryResult;->setMsg(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method
