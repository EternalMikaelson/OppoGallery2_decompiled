.class public final Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;
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
        "Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult$Companion;",
        "",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "aiunitCode",
        "",
        "jsonStr",
        "Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;",
        "fromJson",
        "(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;",
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
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;
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
    new-instance p1, Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;->setCode(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;->setSpecificCode(I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "jsonStr was null, IsRegionSupportedResult(code = "

    .line 47
    .line 48
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;->getCode()I

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
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;->setMsg(Ljava/lang/String;)V

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
    if-nez p0, :cond_2

    .line 87
    .line 88
    const-string v2, "message"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;->setCode(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;->setSpecificCode(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;->setJsonStr(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "fromJson err. "

    .line 116
    .line 117
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v2, "IsRegionSupportedResult"

    .line 132
    .line 133
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;

    .line 137
    .line 138
    invoke-direct {p1}, Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;->setCode(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;->setSpecificCode(I)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p2, "IsRegionSupportedResult(code = "

    .line 150
    .line 151
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;->getCode()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;->setMsg(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method
