.class public Lcom/oplus/aiunit/vision/result/ocr/OCRResult;
.super Ljava/lang/Object;
.source "OCRResult.java"


# instance fields
.field public angle:I

.field public items:[Lcom/oplus/aiunit/vision/result/ocr/OCRItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->angle:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->items:[Lcom/oplus/aiunit/vision/result/ocr/OCRItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->angle:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->items:[Lcom/oplus/aiunit/vision/result/ocr/OCRItem;

    if-nez p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string/jumbo p1, "items"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 9
    const-string v3, "angle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->angle:I

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lcom/oplus/aiunit/vision/result/ocr/OCRItem;

    iput-object v2, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->items:[Lcom/oplus/aiunit/vision/result/ocr/OCRItem;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->items:[Lcom/oplus/aiunit/vision/result/ocr/OCRItem;

    new-instance v3, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;-><init>(Lorg/json/JSONObject;)V

    aput-object v3, v2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "OcrResult"

    const-string/jumbo v0, "parse json failed."

    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->angle:I

    .line 15
    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->items:[Lcom/oplus/aiunit/vision/result/ocr/OCRItem;

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/result/ocr/OCRItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->items:[Lcom/oplus/aiunit/vision/result/ocr/OCRItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->items:[Lcom/oplus/aiunit/vision/result/ocr/OCRItem;

    .line 3
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v2, "angle"

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    new-instance v2, Lorg/json/JSONArray;

    .line 21
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->items:[Lcom/oplus/aiunit/vision/result/ocr/OCRItem;

    .line 26
    array-length v4, p0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 29
    aget-object v5, p0, v3

    if-eqz v5, :cond_1

    .line 33
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_2
    const-string/jumbo p0, "items"

    .line 49
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 57
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v2, "toJsonString - convert to json string failed: "

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    const-string v0, "OcrResult"

    .line 78
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->items:[Lcom/oplus/aiunit/vision/result/ocr/OCRItem;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "OcrResult"

    .line 7
    const-string/jumbo v1, "items is empty"

    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->items:[Lcom/oplus/aiunit/vision/result/ocr/OCRItem;

    if-eqz p0, :cond_2

    .line 22
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "\n"

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
