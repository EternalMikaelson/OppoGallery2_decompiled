.class public final Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;
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
    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(ILjava/lang/String;)Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "jsonStr"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "code"

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string v1, "specificCode"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "msg"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;->setCode(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;->setSpecificCode(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;->setMsg(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;->setJsonStr(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "fromJson err. "

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p2, "ImageInteractiveSegmentationResult"

    .line 72
    .line 73
    invoke-static {p2, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;->setCode(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;->getCode()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "ImageInteractiveSegmentationResult(code = "

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ")"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;->setMsg(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
