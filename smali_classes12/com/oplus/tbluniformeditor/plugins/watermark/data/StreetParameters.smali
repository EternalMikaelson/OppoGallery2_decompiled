.class public Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;
.super Ljava/lang/Object;
.source "StreetParameters.java"


# instance fields
.field private mCircleRadius:F

.field private mCircleStrokeWidth:F

.field private mFilterDeviceTextSize:F

.field private mFirstCircleY:F

.field private mFirstLineY:F

.field private mLogoFilterGapX:F

.field private mPaddingLeft:F

.field private mPaddingRight:F

.field private mResources:Landroid/content/res/Resources;

.field private mScale:F

.field private mSecondCircleY:F

.field private mSecondLineY:F

.field private mShotTextSize:F


# direct methods
.method public constructor <init>(FLandroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mScale:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mResources:Landroid/content/res/Resources;

    .line 7
    .line 8
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_street_filter_device_text_size:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mScale:F

    .line 16
    .line 17
    mul-float/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mFilterDeviceTextSize:F

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mResources:Landroid/content/res/Resources;

    .line 21
    .line 22
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_street_shooting_text_size:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mScale:F

    .line 30
    .line 31
    mul-float/2addr p1, p2

    .line 32
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mShotTextSize:F

    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mResources:Landroid/content/res/Resources;

    .line 35
    .line 36
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_street_padding_left:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mScale:F

    .line 44
    .line 45
    mul-float/2addr p1, p2

    .line 46
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mPaddingLeft:F

    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mResources:Landroid/content/res/Resources;

    .line 49
    .line 50
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_street_padding_right:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mScale:F

    .line 58
    .line 59
    mul-float/2addr p1, p2

    .line 60
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mPaddingRight:F

    .line 61
    .line 62
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mResources:Landroid/content/res/Resources;

    .line 63
    .line 64
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_street_first_line_y:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mScale:F

    .line 72
    .line 73
    mul-float/2addr p1, p2

    .line 74
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mFirstLineY:F

    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mResources:Landroid/content/res/Resources;

    .line 77
    .line 78
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_street_second_line_y:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-float p1, p1

    .line 85
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mScale:F

    .line 86
    .line 87
    mul-float/2addr p1, p2

    .line 88
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mSecondLineY:F

    .line 89
    .line 90
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mResources:Landroid/content/res/Resources;

    .line 91
    .line 92
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_street_logo_filter_gap_x:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mScale:F

    .line 100
    .line 101
    mul-float/2addr p1, p2

    .line 102
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mLogoFilterGapX:F

    .line 103
    .line 104
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mResources:Landroid/content/res/Resources;

    .line 105
    .line 106
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_street_circle_radius:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p1, p1

    .line 113
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mScale:F

    .line 114
    .line 115
    mul-float/2addr p1, p2

    .line 116
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mCircleRadius:F

    .line 117
    .line 118
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mResources:Landroid/content/res/Resources;

    .line 119
    .line 120
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_street_circle_stroke_width:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-float p1, p1

    .line 127
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mScale:F

    .line 128
    .line 129
    mul-float/2addr p1, p2

    .line 130
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mCircleStrokeWidth:F

    .line 131
    .line 132
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mResources:Landroid/content/res/Resources;

    .line 133
    .line 134
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_street_first_circle_y:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-float p1, p1

    .line 141
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mScale:F

    .line 142
    .line 143
    mul-float/2addr p1, p2

    .line 144
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mFirstCircleY:F

    .line 145
    .line 146
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mResources:Landroid/content/res/Resources;

    .line 147
    .line 148
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_street_second_circle_y:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-float p1, p1

    .line 155
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mScale:F

    .line 156
    .line 157
    mul-float/2addr p1, p2

    .line 158
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mSecondCircleY:F

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public copy(FLandroid/content/res/Resources;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;-><init>(FLandroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getCircleRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mCircleRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getCircleStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mCircleStrokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getFilterDeviceTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mFilterDeviceTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getFirstCircleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mFirstCircleY:F

    .line 2
    .line 3
    return p0
.end method

.method public getFirstLineY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mFirstLineY:F

    .line 2
    .line 3
    return p0
.end method

.method public getLogoFilterGapX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mLogoFilterGapX:F

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mPaddingLeft:F

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingRight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mPaddingRight:F

    .line 2
    .line 3
    return p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getSecondCircleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mSecondCircleY:F

    .line 2
    .line 3
    return p0
.end method

.method public getSecondLineY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mSecondLineY:F

    .line 2
    .line 3
    return p0
.end method

.method public getShotTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mShotTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public setCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mCircleRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setCircleStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mCircleStrokeWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setFilterDeviceTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mFilterDeviceTextSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setFirstCircleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mFirstCircleY:F

    .line 2
    .line 3
    return-void
.end method

.method public setFirstLineY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mFirstLineY:F

    .line 2
    .line 3
    return-void
.end method

.method public setLogoFilterGapX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mLogoFilterGapX:F

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mPaddingLeft:F

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mPaddingRight:F

    .line 2
    .line 3
    return-void
.end method

.method public setResources(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setSecondCircleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mSecondCircleY:F

    .line 2
    .line 3
    return-void
.end method

.method public setSecondLineY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mSecondLineY:F

    .line 2
    .line 3
    return-void
.end method

.method public setShotTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mShotTextSize:F

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
    const-string v1, "StreetParameters(scale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mScale:F

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
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->mResources:Landroid/content/res/Resources;

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
