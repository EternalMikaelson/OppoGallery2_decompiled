.class public final Lcom/oplus/aiunit/vision/slot/picture/ObjectOutputSlot;
.super Lcom/oplus/aiunit/core/base/FrameOutputSlot;
.source "ObjectOutputSlot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/slot/picture/ObjectOutputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "aiContext",
        "Lcom/oplus/aiunit/core/base/AIContext;",
        "(Lcom/oplus/aiunit/core/base/AIContext;)V",
        "getResult",
        "",
        "Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;",
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
.method public constructor <init>(Lcom/oplus/aiunit/core/base/AIContext;)V
    .locals 1

    .line 1
    const-string v0, "aiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getResult()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "y"

    .line 4
    const-string/jumbo v1, "x"

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 15
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    const-string/jumbo p0, "objectInfoList"

    .line 28
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 39
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 43
    const-string/jumbo v7, "objectId"

    .line 46
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 50
    const-string v8, "bbox"

    .line 52
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 56
    const-string/jumbo v9, "p1"

    .line 59
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 63
    new-instance v10, Lcom/oplus/aiunit/vision/result/picture/PointInfo;

    .line 65
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    .line 70
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v9, v12

    .line 75
    invoke-direct {v10, v11, v9}, Lcom/oplus/aiunit/vision/result/picture/PointInfo;-><init>(FF)V

    .line 78
    const-string/jumbo v9, "p2"

    .line 81
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 85
    new-instance v11, Lcom/oplus/aiunit/vision/result/picture/PointInfo;

    .line 87
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v12, v12

    .line 92
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v9, v13

    .line 97
    invoke-direct {v11, v12, v9}, Lcom/oplus/aiunit/vision/result/picture/PointInfo;-><init>(FF)V

    .line 100
    new-instance v9, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;

    .line 102
    const-string v12, "conf"

    .line 104
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v8, v12

    .line 109
    invoke-direct {v9, v10, v11, v8}, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;-><init>(Lcom/oplus/aiunit/vision/result/picture/PointInfo;Lcom/oplus/aiunit/vision/result/picture/PointInfo;F)V

    .line 112
    const-string/jumbo v8, "superCls"

    .line 115
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 119
    new-instance v8, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;

    .line 121
    invoke-direct {v8, v7, v9, v6}, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;-><init>(ILcom/oplus/aiunit/vision/result/picture/BoxInfo;I)V

    .line 124
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :catch_0
    return-object v2
.end method
