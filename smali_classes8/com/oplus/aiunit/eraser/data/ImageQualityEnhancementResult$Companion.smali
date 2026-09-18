.class public final Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(ILjava/lang/String;)Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "ImageQualityEnhancementResult"

    .line 2
    .line 3
    const-string v0, "jsonStr = "

    .line 4
    .line 5
    const-string v1, "jsonStr"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "code"

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v3, "specificCode"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "msg"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->setCode(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->setSpecificCode(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->setMsg(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p2}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->setJsonStr(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :catch_0
    move-exception p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "fromJson err. "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p0, p2}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->setCode(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->getCode()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "ImageQualityEnhancementResult(code = "

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ")"

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->setMsg(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method
