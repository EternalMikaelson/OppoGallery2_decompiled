.class public Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/RealmePrivacyWatermarkDrawConfig;
.super Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;
.source "RealmePrivacyWatermarkDrawConfig.java"


# static fields
.field private static final WATERMARK_DENSITY:F = 3.0f


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFloat(I)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x40400000    # 3.0f

    .line 6
    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method
