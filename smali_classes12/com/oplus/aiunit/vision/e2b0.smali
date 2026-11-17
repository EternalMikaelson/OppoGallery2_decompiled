.class public final Lcom/oplus/aiunit/vision/e2b0;
.super Ljava/lang/Object;
.source "WatermarkDimenUtil.java"


# direct methods
.method public static a(FI)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-float/2addr p1, p0

    .line 6
    float-to-int p0, p1

    .line 7
    return p0
.end method

.method public static b(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isHasselbladXpanType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 v2, 0x44870000    # 1080.0f

    .line 25
    .line 26
    if-le v1, p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_1
    int-to-float p0, p0

    .line 33
    div-float/2addr p0, v2

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_1
.end method
