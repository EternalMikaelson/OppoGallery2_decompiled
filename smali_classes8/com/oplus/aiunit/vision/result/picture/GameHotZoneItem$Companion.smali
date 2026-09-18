.class public final Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem$Companion;
.super Ljava/lang/Object;
.source "GameHotZoneItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;
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
        "Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem$Companion;",
        "",
        "()V",
        "fromJsonObject",
        "Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;",
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
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonObject(Lorg/json/JSONObject;)Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    :try_start_0
    const-string/jumbo v0, "labelId"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 12
    const-string/jumbo v1, "text"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "score"

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    .line 34
    const-string v3, "bbox"

    .line 36
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 40
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    const/4 v5, 0x1

    .line 56
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    const/4 v6, 0x2

    .line 69
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/math/BigDecimal;->floatValue()F

    move-result v6

    const/4 v7, 0x3

    .line 82
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    .line 86
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    .line 94
    invoke-direct {v3, v4, v5, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    new-instance p1, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;-><init>(ILjava/lang/String;FLandroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method
