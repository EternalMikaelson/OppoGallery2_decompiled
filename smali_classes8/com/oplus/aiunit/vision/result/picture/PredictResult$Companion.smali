.class public final Lcom/oplus/aiunit/vision/result/picture/PredictResult$Companion;
.super Ljava/lang/Object;
.source "PredictResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/result/picture/PredictResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/result/picture/PredictResult$Companion;",
        "",
        "()V",
        "fromJsonObject",
        "Lcom/oplus/aiunit/vision/result/picture/PredictResult;",
        "jsonObj",
        "Lorg/json/JSONObject;",
        "aiunit.sdk.vision_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/result/picture/PredictResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonObject(Lorg/json/JSONObject;)Lcom/oplus/aiunit/vision/result/picture/PredictResult;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    :try_start_0
    const-string/jumbo v0, "width"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 12
    const-string/jumbo v1, "height"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 19
    const-string/jumbo v2, "left"

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 27
    const-string/jumbo v3, "top"

    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 35
    const-string/jumbo v4, "right"

    .line 38
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 43
    const-string v5, "bottom"

    .line 45
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float p1, v5

    .line 50
    new-instance v5, Lcom/oplus/aiunit/vision/result/picture/PredictResult;

    .line 52
    new-instance v6, Landroid/graphics/RectF;

    .line 54
    invoke-direct {v6, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    invoke-direct {v5, v6, v0, v1}, Lcom/oplus/aiunit/vision/result/picture/PredictResult;-><init>(Landroid/graphics/RectF;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    return-object p0
.end method
