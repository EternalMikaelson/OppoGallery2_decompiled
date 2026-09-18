.class public Lcom/oplus/aiunit/vision/result/ocr/OCRTextPreClassifyResult;
.super Ljava/lang/Object;
.source "OCRTextPreClassifyResult.java"

# interfaces
.implements Lcom/oplus/aiunit/core/protocol/ValueType;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRTextPreClassifyResult;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/ocr/OCRTextPreClassifyResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/result/ocr/OCRTextPreClassifyResult;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/result/ocr/OCRTextPreClassifyResult;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "result"

    .line 14
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 22
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/ocr/OCRTextPreClassifyResult;->a:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getResult()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRTextPreClassifyResult;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResult(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRTextPreClassifyResult;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string/jumbo v1, "result"

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRTextPreClassifyResult;->a:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
