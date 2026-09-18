.class public Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;
.super Ljava/lang/Object;
.source "ColorParameters.java"


# instance fields
.field private mCardLineY:F

.field private mCardStartY:F

.field private mCircleRadius:F

.field private mDeviceTextLineY:F

.field private mDeviceTextSize:F

.field private mDirectorFirstDividerHeight:F

.field private mDirectorFirstDividerStrokeWidth:F

.field private mDirectorFirstPadding:F

.field private mDirectorSecondPadding:F

.field private mDirectorSecondRadius:F

.field private mDirectorShotTextSize:F

.field private mDirectorTitleTextSize:F

.field private mDistance:F

.field private mHyperImageIconHeight:F

.field private mHyperImageInterval:F

.field private mHyperImagePaddingTop:F

.field private mHyperImageShotTextSize:F

.field private mPadding:F

.field private mResources:Landroid/content/res/Resources;

.field private mScale:F

.field private mShotTextLineY:F

.field private mShotTextSize:F


# direct methods
.method public constructor <init>(FLandroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 7
    .line 8
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_color_device_text_size:I

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
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 16
    .line 17
    mul-float/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDeviceTextSize:F

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 21
    .line 22
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_color_shot_text_size:I

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
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 30
    .line 31
    mul-float/2addr p1, p2

    .line 32
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mShotTextSize:F

    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 35
    .line 36
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_color_director_title_text_size:I

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
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 44
    .line 45
    mul-float/2addr p1, p2

    .line 46
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorTitleTextSize:F

    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 49
    .line 50
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_color_director_shot_text_size:I

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
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 58
    .line 59
    mul-float/2addr p1, p2

    .line 60
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorShotTextSize:F

    .line 61
    .line 62
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 63
    .line 64
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_color_device_text_offset_y:I

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
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 72
    .line 73
    mul-float/2addr p1, p2

    .line 74
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDeviceTextLineY:F

    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 77
    .line 78
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_color_shot_text_offset_y:I

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
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 86
    .line 87
    mul-float/2addr p1, p2

    .line 88
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mShotTextLineY:F

    .line 89
    .line 90
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 91
    .line 92
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_color_director_first_divider_padding:I

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
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 100
    .line 101
    mul-float/2addr p1, p2

    .line 102
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorFirstPadding:F

    .line 103
    .line 104
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 105
    .line 106
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_color_director_second_divider_padding:I

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
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 114
    .line 115
    mul-float/2addr p1, p2

    .line 116
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorSecondPadding:F

    .line 117
    .line 118
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 119
    .line 120
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_color_director_second_divider_radius:I

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
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 128
    .line 129
    mul-float/2addr p1, p2

    .line 130
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorSecondRadius:F

    .line 131
    .line 132
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 133
    .line 134
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_color_padding:I

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
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 142
    .line 143
    mul-float/2addr p1, p2

    .line 144
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mPadding:F

    .line 145
    .line 146
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 147
    .line 148
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_color_director_first_divider_stroke_width:I

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
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 156
    .line 157
    mul-float/2addr p1, p2

    .line 158
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorFirstDividerStrokeWidth:F

    .line 159
    .line 160
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 161
    .line 162
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_color_director_first_divider_height:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    int-to-float p1, p1

    .line 169
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 170
    .line 171
    mul-float/2addr p1, p2

    .line 172
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorFirstDividerHeight:F

    .line 173
    .line 174
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 175
    .line 176
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_color_card_text_offset_y:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-float p1, p1

    .line 183
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 184
    .line 185
    mul-float/2addr p1, p2

    .line 186
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mCardLineY:F

    .line 187
    .line 188
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 189
    .line 190
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_color_card_distance:I

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    int-to-float p1, p1

    .line 197
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 198
    .line 199
    mul-float/2addr p1, p2

    .line 200
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDistance:F

    .line 201
    .line 202
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 203
    .line 204
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_color_card_circle_radius:I

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    int-to-float p1, p1

    .line 211
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 212
    .line 213
    mul-float/2addr p1, p2

    .line 214
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mCircleRadius:F

    .line 215
    .line 216
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 217
    .line 218
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_color_card_start_offset_y:I

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    int-to-float p1, p1

    .line 225
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 226
    .line 227
    mul-float/2addr p1, p2

    .line 228
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mCardStartY:F

    .line 229
    .line 230
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 231
    .line 232
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_color_hyper_image_interval:I

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    int-to-float p1, p1

    .line 239
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 240
    .line 241
    mul-float/2addr p1, p2

    .line 242
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mHyperImageInterval:F

    .line 243
    .line 244
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 245
    .line 246
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_color_hyper_image_shot_text_size:I

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    int-to-float p1, p1

    .line 253
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 254
    .line 255
    mul-float/2addr p1, p2

    .line 256
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mHyperImageShotTextSize:F

    .line 257
    .line 258
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 259
    .line 260
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_color_hyper_image_hight:I

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    int-to-float p1, p1

    .line 267
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 268
    .line 269
    mul-float/2addr p1, p2

    .line 270
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mHyperImageIconHeight:F

    .line 271
    .line 272
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 273
    .line 274
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_color_hyper_image_logo_offset_y:I

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    int-to-float p1, p1

    .line 281
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 282
    .line 283
    mul-float/2addr p1, p2

    .line 284
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mHyperImagePaddingTop:F

    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public copy(FLandroid/content/res/Resources;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;-><init>(FLandroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getCardLineY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mCardLineY:F

    .line 2
    .line 3
    return p0
.end method

.method public getCardStartY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mCardStartY:F

    .line 2
    .line 3
    return p0
.end method

.method public getCircleRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mCircleRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getDeviceTextLineY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDeviceTextLineY:F

    .line 2
    .line 3
    return p0
.end method

.method public getDeviceTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDeviceTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getDirectorFirstDividerHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorFirstDividerHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getDirectorFirstDividerStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorFirstDividerStrokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getDirectorFirstPadding()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorFirstPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public getDirectorSecondPadding()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorSecondPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public getDirectorSecondRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorSecondRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getDirectorShotTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorShotTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getDirectorTitleTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorTitleTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public getHyperImageIconHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mHyperImageIconHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getHyperImageInterval()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mHyperImageInterval:F

    .line 2
    .line 3
    return p0
.end method

.method public getHyperImagePaddingTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mHyperImagePaddingTop:F

    .line 2
    .line 3
    return p0
.end method

.method public getHyperImageShotTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mHyperImageShotTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getPadding()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getShotTextLineY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mShotTextLineY:F

    .line 2
    .line 3
    return p0
.end method

.method public getShotTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mShotTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public setCardLineY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mCardLineY:F

    .line 2
    .line 3
    return-void
.end method

.method public setCardStartY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mCardStartY:F

    .line 2
    .line 3
    return-void
.end method

.method public setCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mCircleRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceTextLineY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDeviceTextLineY:F

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDeviceTextSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setDirectorFirstDividerHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorFirstDividerHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setDirectorFirstDividerStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorFirstDividerStrokeWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setDirectorFirstPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorFirstPadding:F

    .line 2
    .line 3
    return-void
.end method

.method public setDirectorSecondPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorSecondPadding:F

    .line 2
    .line 3
    return-void
.end method

.method public setDirectorSecondRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorSecondRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setDirectorShotTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorShotTextSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setDirectorTitleTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDirectorTitleTextSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mDistance:F

    .line 2
    .line 3
    return-void
.end method

.method public setHyperImageIconHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mHyperImageIconHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setHyperImageInterval(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mHyperImageInterval:F

    .line 2
    .line 3
    return-void
.end method

.method public setHyperImagePaddingTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mHyperImagePaddingTop:F

    .line 2
    .line 3
    return-void
.end method

.method public setHyperImageShotTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mHyperImageShotTextSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mPadding:F

    .line 2
    .line 3
    return-void
.end method

.method public setResources(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setShotTextLineY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mShotTextLineY:F

    .line 2
    .line 3
    return-void
.end method

.method public setShotTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mShotTextSize:F

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
    const-string v1, "ColorParameters(scale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mScale:F

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
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->mResources:Landroid/content/res/Resources;

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
