.class public final Lcom/oplus/aiunit/vision/result/layout/LayoutAnalysisResult$Companion;
.super Ljava/lang/Object;
.source "LayoutAnalysisResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/result/layout/LayoutAnalysisResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/result/layout/LayoutAnalysisResult$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/oplus/aiunit/vision/result/layout/LayoutAnalysisResult;",
        "jsonString",
        "",
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
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/result/layout/LayoutAnalysisResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/layout/LayoutAnalysisResult;
    .locals 23

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "jsonString"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string/jumbo v3, "result"

    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_1

    .line 34
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 38
    const-string/jumbo v8, "getJSONObject(...)"

    .line 41
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v8, "labelId"

    .line 47
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 51
    const-string/jumbo v8, "rect"

    .line 54
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 58
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v11

    double-to-float v9, v11

    const/4 v11, 0x1

    .line 64
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v11

    double-to-float v11, v11

    const/4 v12, 0x2

    .line 70
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    double-to-float v12, v12

    const/4 v13, 0x3

    .line 76
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v13

    double-to-float v8, v13

    .line 81
    new-instance v13, Landroid/graphics/RectF;

    .line 83
    invoke-direct {v13, v9, v11, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    const-string v8, "area"

    .line 88
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 92
    const-string v11, "filterIf"

    .line 94
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 98
    const-string/jumbo v11, "subBoxIds"

    .line 101
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 105
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    .line 109
    new-instance v15, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v5, v12, :cond_0

    .line 116
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v16

    .line 120
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 124
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 132
    :cond_0
    const-string/jumbo v1, "score"

    .line 135
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 139
    const-string/jumbo v1, "height"

    .line 142
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    .line 146
    const-string/jumbo v1, "width"

    .line 149
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    move-object v11, v13

    move-wide v12, v8

    .line 155
    new-instance v9, Lcom/oplus/aiunit/vision/result/layout/BoxItem;

    .line 157
    invoke-direct/range {v9 .. v21}, Lcom/oplus/aiunit/vision/result/layout/BoxItem;-><init>(ILandroid/graphics/RectF;DZLjava/util/List;DDD)V

    .line 160
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 168
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/result/layout/LayoutAnalysisResult;

    const/4 v2, 0x0

    .line 171
    invoke-direct {v1, v0, v4, v2}, Lcom/oplus/aiunit/vision/result/layout/LayoutAnalysisResult;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 175
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v22, 0x0

    return-object v22
.end method
