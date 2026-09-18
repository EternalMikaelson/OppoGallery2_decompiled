.class public Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;
.super Lcom/oplus/aiunit/vision/c45;
.source "WatermarkProcessResult.java"


# instance fields
.field private mResultBitmap:Landroid/graphics/Bitmap;

.field private mResultWatermarkBufferBitmap:Landroid/graphics/Bitmap;

.field private mWatermarkBitmapHold:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/c45;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getResultBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->mResultBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResultWatermarkBufferBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->mResultWatermarkBufferBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->mWatermarkBitmapHold:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->mResultBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setResultWatermarkBufferBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->mResultWatermarkBufferBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkBitmapHold(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->mWatermarkBitmapHold:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 2
    .line 3
    return-void
.end method
