.class public final Lcom/oplus/aiunit/vision/slot/picture/DupOutputSlot;
.super Lcom/oplus/aiunit/core/base/FrameOutputSlot;
.source "DupOutputSlot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/slot/picture/DupOutputSlot$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/slot/picture/DupOutputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "aiContext",
        "Lcom/oplus/aiunit/core/base/AIContext;",
        "(Lcom/oplus/aiunit/core/base/AIContext;)V",
        "getResult",
        "Lcom/oplus/aiunit/vision/result/picture/DupResult;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/aiunit/vision/slot/picture/DupOutputSlot$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/slot/picture/DupOutputSlot$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/slot/picture/DupOutputSlot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/slot/picture/DupOutputSlot;->Companion:Lcom/oplus/aiunit/vision/slot/picture/DupOutputSlot$Companion;

    .line 8
    .line 9
    return-void
.end method

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
.method public final getResult()Lcom/oplus/aiunit/vision/result/picture/DupResult;
    .locals 15

    .line 1
    const-string v0, "DupOutputSlot"

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string/jumbo p0, "threshold"

    .line 19
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float p0, v3

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    .line 35
    :try_start_1
    const-string v6, "featureList"

    .line 37
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 43
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_2

    .line 50
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    .line 54
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 58
    new-array v10, v10, [F

    .line 60
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_1

    .line 67
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v13

    double-to-float v13, v13

    .line 72
    aput v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 85
    :goto_2
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string/jumbo v8, "getResult parse featureList failed! "

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-static {v0, v6}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    :cond_2
    :try_start_3
    const-string v6, "dupList"

    .line 112
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 118
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_4

    .line 125
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v11, v5

    :goto_4
    if-ge v11, v10, :cond_3

    .line 141
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    .line 145
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_5

    .line 153
    :cond_3
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 159
    :goto_5
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string/jumbo v6, "getResult parse dupList failed! "

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v0, v2}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/result/picture/DupResult;

    .line 186
    invoke-direct {v0, p0, v3, v4}, Lcom/oplus/aiunit/vision/result/picture/DupResult;-><init>(FLjava/util/List;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v1, v0

    :catch_2
    return-object v1
.end method
