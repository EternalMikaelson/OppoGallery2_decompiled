.class public final synthetic Lcom/oplus/aiunit/vision/w13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w13;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w13;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_halfimmersive_playback_seekbar_indicator_border:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/oplus/aiunit/vision/fu10;->j:F

    .line 22
    .line 23
    mul-float v3, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_halfimmersive_playback_seekbar_indicator_width:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v1, Lcom/oplus/aiunit/vision/fu10;->j:F

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v2, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_halfimmersive_playback_seekbar_indicator_height:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget v2, Lcom/oplus/aiunit/vision/fu10;->j:F

    .line 49
    .line 50
    mul-float/2addr v2, v0

    .line 51
    const/4 v0, 0x2

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v1, v0

    .line 55
    add-float/2addr v2, v0

    .line 56
    float-to-int v0, v1

    .line 57
    float-to-int v1, v2

    .line 58
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float v5, v1, v2

    .line 77
    .line 78
    new-instance v9, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    sget v1, Lcom/oplus/gallery/photo_page/R$color;->photopage_halfimmersive_playback_seekbar_indicator_border:I

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    shr-int/lit8 v1, v1, 0x18

    .line 97
    .line 98
    and-int/lit16 v1, v1, 0xff

    .line 99
    .line 100
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    sub-float v8, v6, v5

    .line 114
    .line 115
    move v6, v5

    .line 116
    move v7, v5

    .line 117
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-float v7, v6

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-float v8, v6

    .line 130
    move-object v11, v9

    .line 131
    move v9, v5

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    move v10, v9

    .line 135
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    sget v5, Lcom/oplus/gallery/photo_page/R$color;->photopage_halfimmersive_playback_seekbar_indicator:I

    .line 144
    .line 145
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {v9, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    int-to-float p0, p0

    .line 160
    sub-float/2addr p0, v3

    .line 161
    sub-float/2addr p0, v3

    .line 162
    div-float v7, p0, v2

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    int-to-float p0, p0

    .line 169
    sub-float v5, p0, v3

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    int-to-float p0, p0

    .line 176
    sub-float v6, p0, v3

    .line 177
    .line 178
    move-object v2, v4

    .line 179
    move v4, v3

    .line 180
    move v8, v7

    .line 181
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method
