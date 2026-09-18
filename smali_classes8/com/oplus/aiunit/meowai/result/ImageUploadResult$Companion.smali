.class public final Lcom/oplus/aiunit/meowai/result/ImageUploadResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/result/ImageUploadResult;
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
        "Lcom/oplus/aiunit/meowai/result/ImageUploadResult$Companion;",
        "",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "aiunitCode",
        "",
        "jsonStr",
        "Lcom/oplus/aiunit/meowai/result/ImageUploadResult;",
        "fromJson",
        "(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageUploadResult;",
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
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageUploadResult;
    .locals 9
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
    new-instance p1, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;->setCode(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;->setSpecificCode(I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "jsonStr was null, ImageUploadResult(code = "

    .line 47
    .line 48
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;->getCode()I

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
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;->setMsg(Ljava/lang/String;)V

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
    const-string v2, "code"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const-string v2, "specificCode"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    const-string v2, "message"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "data"

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const-string v3, "missing_hashes"

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    .line 114
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_2
    if-ge v6, v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 136
    .line 137
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;->setCode(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;->setSpecificCode(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;->setJsonStr(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;->setMissHashesList(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "fromJson err. "

    .line 178
    .line 179
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v2, "ImageUploadResult"

    .line 194
    .line 195
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;

    .line 199
    .line 200
    invoke-direct {p1}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;->setCode(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;->setSpecificCode(I)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string p2, "ImageUploadResult(code = "

    .line 212
    .line 213
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;->getCode()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;->setMsg(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object p1
.end method
