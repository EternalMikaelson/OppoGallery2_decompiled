.class public Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;
.super Ljava/lang/Object;
.source "LonelyPlanetParameters.java"


# instance fields
.field private mDeviceTextMarginTop:F

.field private mDeviceTextSize:F

.field private mGapLineHeight:F

.field private mGapLineMarginTop:F

.field private mGapLineStrokeWidth:F

.field private mLogoHeight:F

.field private mLogoMarginTop:F

.field private mLonelyPlanetDrawableId:I

.field private mPadding:F

.field private mResources:Landroid/content/res/Resources;

.field private mScale:F


# direct methods
.method public constructor <init>(FLandroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mScale:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mResources:Landroid/content/res/Resources;

    .line 7
    .line 8
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$drawable;->ic_watermark_lonely_planet_logo:I

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mLonelyPlanetDrawableId:I

    .line 11
    .line 12
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_lonely_planet_device_text_size:I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mScale:F

    .line 20
    .line 21
    mul-float/2addr p1, p2

    .line 22
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mDeviceTextSize:F

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mResources:Landroid/content/res/Resources;

    .line 25
    .line 26
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_lonely_planet_device_text_margin_top:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mScale:F

    .line 34
    .line 35
    mul-float/2addr p1, p2

    .line 36
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mDeviceTextMarginTop:F

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mResources:Landroid/content/res/Resources;

    .line 39
    .line 40
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_lonely_planet_logo_height:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mScale:F

    .line 48
    .line 49
    mul-float/2addr p1, p2

    .line 50
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mLogoHeight:F

    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mResources:Landroid/content/res/Resources;

    .line 53
    .line 54
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_lonely_planet_logo_margin_top:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mScale:F

    .line 62
    .line 63
    mul-float/2addr p1, p2

    .line 64
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mLogoMarginTop:F

    .line 65
    .line 66
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mResources:Landroid/content/res/Resources;

    .line 67
    .line 68
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_lonely_planet_gap_line_stroke_width:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mScale:F

    .line 76
    .line 77
    mul-float/2addr p1, p2

    .line 78
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mGapLineStrokeWidth:F

    .line 79
    .line 80
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mResources:Landroid/content/res/Resources;

    .line 81
    .line 82
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_lonely_planet_gap_line_margin_top:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mScale:F

    .line 90
    .line 91
    mul-float/2addr p1, p2

    .line 92
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mGapLineMarginTop:F

    .line 93
    .line 94
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mResources:Landroid/content/res/Resources;

    .line 95
    .line 96
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_lonely_planet_gap_line_height:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mScale:F

    .line 104
    .line 105
    mul-float/2addr p1, p2

    .line 106
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mGapLineHeight:F

    .line 107
    .line 108
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mResources:Landroid/content/res/Resources;

    .line 109
    .line 110
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_lonely_planet_padding:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mScale:F

    .line 118
    .line 119
    mul-float/2addr p1, p2

    .line 120
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mPadding:F

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public copy(FLandroid/content/res/Resources;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;-><init>(FLandroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDeviceTextMarginTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mDeviceTextMarginTop:F

    .line 2
    .line 3
    return p0
.end method

.method public getDeviceTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mDeviceTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getGapLineHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mGapLineHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getGapLineMarginTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mGapLineMarginTop:F

    .line 2
    .line 3
    return p0
.end method

.method public getGapLineStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mGapLineStrokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getLogoHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mLogoHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getLogoMarginTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mLogoMarginTop:F

    .line 2
    .line 3
    return p0
.end method

.method public getLonelyPlanetDrawableId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mLonelyPlanetDrawableId:I

    .line 2
    .line 3
    return p0
.end method

.method public getPadding()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mScale:F

    .line 2
    .line 3
    return p0
.end method

.method public setDeviceTextMarginTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mDeviceTextMarginTop:F

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mDeviceTextSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setGapLineHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mGapLineHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setGapLineMarginTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mGapLineMarginTop:F

    .line 2
    .line 3
    return-void
.end method

.method public setGapLineStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mGapLineStrokeWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setLogoHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mLogoHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setLogoMarginTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mLogoMarginTop:F

    .line 2
    .line 3
    return-void
.end method

.method public setLonelyPlanetDrawableId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mLonelyPlanetDrawableId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mPadding:F

    .line 2
    .line 3
    return-void
.end method

.method public setResources(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mScale:F

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
    const-string v1, "LonelyPlanetParameters(mScale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mScale:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", resources="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->mResources:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
