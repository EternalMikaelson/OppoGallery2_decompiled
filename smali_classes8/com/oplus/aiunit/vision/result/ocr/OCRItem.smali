.class public Lcom/oplus/aiunit/vision/result/ocr/OCRItem;
.super Ljava/lang/Object;
.source "OCRItem.java"


# instance fields
.field public angle:I

.field public charBoxes:[[D

.field public charBoxesRect:[[D

.field public isEndOfLine:I

.field public itemId:I

.field public polygon:[D

.field public probabilities:[D

.field public rect:[D

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->angle:I

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->text:Ljava/lang/String;

    .line 4
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->probabilities:[D

    .line 5
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->polygon:[D

    .line 6
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->rect:[D

    .line 7
    new-array v1, v0, [[D

    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->charBoxes:[[D

    .line 8
    new-array v0, v0, [[D

    iput-object v0, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->charBoxesRect:[[D

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->itemId:I

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->isEndOfLine:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 13

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->angle:I

    .line 13
    const-string v1, ""

    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->text:Ljava/lang/String;

    .line 14
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->probabilities:[D

    .line 15
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->polygon:[D

    .line 16
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->rect:[D

    .line 17
    new-array v1, v0, [[D

    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->charBoxes:[[D

    .line 18
    new-array v1, v0, [[D

    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->charBoxesRect:[[D

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->itemId:I

    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->isEndOfLine:I

    .line 21
    const-string v2, "angle"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->angle:I

    .line 22
    const-string/jumbo v2, "text"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->text:Ljava/lang/String;

    .line 23
    const-string/jumbo v2, "item_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->itemId:I

    .line 24
    :try_start_0
    const-string/jumbo v2, "is_end_of_line"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->isEndOfLine:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    iput v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->isEndOfLine:I

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->probabilities:[D

    goto :goto_2

    .line 28
    :cond_0
    const-string/jumbo v1, "probabilities"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [D

    iput-object v2, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->probabilities:[D

    move v2, v0

    .line 30
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->probabilities:[D

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    const-string/jumbo v1, "polygon"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [D

    iput-object v2, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->polygon:[D

    move v2, v0

    move v3, v2

    .line 34
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const-string/jumbo v5, "y"

    const-string/jumbo v6, "x"

    if-ge v2, v4, :cond_2

    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 36
    iget-object v7, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->polygon:[D

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    aput-wide v9, v7, v3

    .line 37
    iget-object v6, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->polygon:[D

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 38
    :cond_2
    const-string/jumbo v1, "rect"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [D

    iput-object v2, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->rect:[D

    move v2, v0

    move v3, v2

    .line 40
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 42
    iget-object v7, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->rect:[D

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    aput-wide v9, v7, v3

    .line 43
    iget-object v7, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->rect:[D

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 44
    :cond_3
    const-string v1, "char_boxes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [[D

    iput-object v2, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->charBoxes:[[D

    move v2, v0

    .line 46
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [D

    move v7, v0

    move v8, v7

    .line 49
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_4

    .line 50
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    .line 51
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v4, v8

    add-int/lit8 v8, v8, 0x2

    .line 52
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v4, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 53
    :cond_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->charBoxes:[[D

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 54
    :cond_5
    const-string v1, "char_boxes_rect"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [[D

    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->charBoxesRect:[[D

    move v1, v0

    .line 56
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [D

    move v4, v0

    move v7, v4

    .line 59
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_6

    .line 60
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    .line 61
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    aput-wide v10, v3, v7

    add-int/lit8 v7, v7, 0x2

    .line 62
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    aput-wide v10, v3, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 63
    :cond_6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->charBoxesRect:[[D

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    return-void
.end method


# virtual methods
.method public getRect()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/protocol/common/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->rect:[D

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->rect:[D

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/oplus/aiunit/core/protocol/common/Point;

    .line 17
    .line 18
    aget-wide v4, v2, v1

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->rect:[D

    .line 33
    .line 34
    add-int/lit8 v5, v1, 0x1

    .line 35
    .line 36
    aget-wide v4, v4, v5

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v2, v4}, Lcom/oplus/aiunit/core/protocol/common/Point;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toJson([D)Lorg/json/JSONArray;
    .locals 6

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 6
    aget-wide v2, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget-wide v4, p1, v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->toJson(DD)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 7

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->angle:I

    const-string v2, "angle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->text:Ljava/lang/String;

    const-string/jumbo v2, "text"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->itemId:I

    const-string/jumbo v2, "item_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->isEndOfLine:I

    const-string/jumbo v2, "is_end_of_line"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->rect:[D

    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->toJson([D)Lorg/json/JSONArray;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "rect"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->polygon:[D

    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->toJson([D)Lorg/json/JSONArray;

    move-result-object v1

    .line 15
    const-string/jumbo v2, "polygon"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->charBoxes:[[D

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 18
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->toJson([D)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "char_boxes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->charBoxesRect:[[D

    array-length v3, v2

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 22
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->toJson([D)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 23
    :cond_1
    const-string v2, "char_boxes_rect"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->probabilities:[D

    if-eqz v1, :cond_3

    .line 25
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->probabilities:[D

    array-length v2, p0

    :goto_2
    if-ge v4, v2, :cond_2

    aget-wide v5, p0, v4

    .line 27
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 28
    :cond_2
    const-string/jumbo p0, "probabilities"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0
.end method

.method public toJson(DD)Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string/jumbo v0, "x"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3
    const-string/jumbo p1, "y"

    invoke-virtual {p0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object p0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string/jumbo v1, "polygon"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 13
    const-string v2, ","

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 18
    const-string/jumbo v1, "poly"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    const-string/jumbo v1, "rect"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->rect:[D

    .line 39
    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_3

    .line 42
    aget-wide v4, p1, v3

    double-to-int v4, v4

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->polygon:[D

    .line 56
    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_2

    .line 59
    aget-wide v4, p1, v3

    double-to-int v4, v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 71
    :cond_2
    const-string p1, "@@##$$,"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->text:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
