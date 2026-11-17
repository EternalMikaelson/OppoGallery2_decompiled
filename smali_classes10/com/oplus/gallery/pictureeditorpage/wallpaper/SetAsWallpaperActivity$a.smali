.class public final Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$a;
.super Ljava/lang/Object;
.source "SetAsWallpaperActivity.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$a;->a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$a;->a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->H0:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->E0:I

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->D0:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->K0:Lcom/oplus/aiunit/vision/keo;

    .line 10
    .line 11
    new-instance v2, Landroid/graphics/RectF;

    .line 12
    .line 13
    const/high16 v3, 0x3e800000    # 0.25f

    .line 14
    .line 15
    const/high16 v4, 0x3f400000    # 0.75f

    .line 16
    .line 17
    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float v3, v3

    .line 42
    int-to-float p0, p0

    .line 43
    div-float/2addr v3, p0

    .line 44
    int-to-float v4, v4

    .line 45
    div-float v5, v4, p0

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v6, 0x40000000    # 2.0f

    .line 49
    .line 50
    mul-float/2addr v0, v6

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v0, v1

    .line 53
    cmpl-float v1, v5, v0

    .line 54
    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/high16 v8, 0x3f000000    # 0.5f

    .line 59
    .line 60
    if-ltz v1, :cond_0

    .line 61
    .line 62
    mul-float/2addr v0, p0

    .line 63
    div-float/2addr v0, v4

    .line 64
    div-float/2addr v0, v6

    .line 65
    sub-float v1, v8, v0

    .line 66
    .line 67
    add-float/2addr v0, v8

    .line 68
    invoke-virtual {v2, v1, v7, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    div-float v0, v4, v0

    .line 73
    .line 74
    div-float/2addr v0, p0

    .line 75
    div-float/2addr v0, v6

    .line 76
    sub-float v1, v8, v0

    .line 77
    .line 78
    add-float/2addr v0, v8

    .line 79
    invoke-virtual {v2, v7, v1, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    mul-float/2addr v1, v4

    .line 87
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    mul-float/2addr v5, p0

    .line 90
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    mul-float/2addr v6, v4

    .line 93
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    mul-float/2addr v2, p0

    .line 96
    invoke-direct {v0, v1, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    mul-float/2addr v1, v3

    .line 104
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    mul-float/2addr v2, v3

    .line 107
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    mul-float/2addr v4, v3

    .line 110
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    mul-float/2addr v0, v3

    .line 113
    invoke-direct {p0, v1, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-lez p0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-lez p0, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    if-ge p0, v2, :cond_1

    .line 168
    .line 169
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    if-ge v1, p0, :cond_2

    .line 174
    .line 175
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    :cond_2
    invoke-static {p1, v0}, Lcom/oplus/wallpaper/sdk/ImageProcess;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/4 p0, -0x1

    .line 183
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method
