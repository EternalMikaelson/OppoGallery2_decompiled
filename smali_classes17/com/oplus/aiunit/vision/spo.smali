.class public final Lcom/oplus/aiunit/vision/spo;
.super Lcom/oplus/aiunit/vision/dd5;
.source "MeicamVideoClipEffect.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dd5;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ed5;->c(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/dd5;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ed5;->c(I)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/VideoClipEffectAdapter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/VideoClipEffectAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/oplus/aiunit/vision/dd5;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "create(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    const-class v3, Lcom/oplus/aiunit/vision/spo;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/oplus/aiunit/vision/spo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    move-object v2, v1

    .line 57
    :goto_0
    const-string v3, "clone, json = "

    .line 58
    .line 59
    const-string v4, ", failed:"

    .line 60
    .line 61
    const-string v5, "MeicamVideoClipEffect"

    .line 62
    .line 63
    invoke-static {v3, v2, v4, v5, v0}, Lcom/oplus/aiunit/vision/wul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-nez v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Lcom/oplus/aiunit/vision/spo;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ed5;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ed5;->b()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/spo;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v1
.end method
