.class public Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;
.super Ljava/lang/Object;
.source "AiWatermarkMasterParams.java"


# instance fields
.field private mImageDisplayRect:Landroid/graphics/RectF;

.field private mOverlayDisplayRect:Landroid/graphics/RectF;

.field private mPluginName:Ljava/lang/String;

.field private mStyleId:Ljava/lang/String;

.field private mStyleJsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mPluginName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mStyleId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mStyleJsonObject:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mOverlayDisplayRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mImageDisplayRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getImageDisplayRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mImageDisplayRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlayDisplayRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mOverlayDisplayRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mPluginName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStyleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mStyleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmStyleJsonObject()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mStyleJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAiMasterWatermark()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mStyleId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isValidParamsForAddWatermark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mStyleId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mStyleJsonObject:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isValidParamsForRemoveWatermark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mStyleId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mStyleJsonObject:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mImageDisplayRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mOverlayDisplayRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public setImageDisplayRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mImageDisplayRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayDisplayRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mOverlayDisplayRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public setPluginName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mPluginName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStyleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mStyleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStyleJsonObject(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mStyleJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AiWatermarkMasterParams{pluginName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mPluginName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', styleId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mStyleId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', styleJsonObject="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mStyleJsonObject:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", imageDisplayRect="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->mImageDisplayRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
