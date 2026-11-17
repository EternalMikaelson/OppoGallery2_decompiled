.class public final Lcom/oplus/aiunit/vision/hya;
.super Ljava/lang/Object;
.source "CvInpainting.java"


# instance fields
.field public a:J

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    filled-new-array {v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hya;->b:[I

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hya;->a:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/util/List;F)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/hya;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    const-string v3, "CV_INPAINTING"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Inpainting has not been init!"

    .line 15
    .line 16
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Bitmap has been recycled!\n"

    .line 28
    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    const-string v0, "Invalid pixel format!"

    .line 43
    .line 44
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "bitmap not mutable!"

    .line 56
    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v5, 0x1000

    .line 66
    .line 67
    if-gt v0, v5, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-le v0, v5, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v0, v4, :cond_5

    .line 81
    .line 82
    const-string v0, "Empty point list!"

    .line 83
    .line 84
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpg-float v0, p3, v0

    .line 91
    .line 92
    if-gez v0, :cond_6

    .line 93
    .line 94
    const-string v0, "Radius must above 1!"

    .line 95
    .line 96
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v0, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    :goto_1
    const-string v0, "bitmap resolution beyond 4096!"

    .line 103
    .line 104
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
    if-eqz v0, :cond_8

    .line 109
    .line 110
    return v0

    .line 111
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    mul-int/2addr v0, v4

    .line 116
    new-array v6, v0, [I

    .line 117
    .line 118
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/graphics/PointF;

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    float-to-int v0, v0

    .line 127
    aput v0, v6, v1

    .line 128
    .line 129
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/graphics/PointF;

    .line 134
    .line 135
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    float-to-int v0, v0

    .line 138
    const/4 v1, 0x1

    .line 139
    aput v0, v6, v1

    .line 140
    .line 141
    move v0, v1

    .line 142
    move v7, v0

    .line 143
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ge v0, v5, :cond_b

    .line 148
    .line 149
    mul-int/lit8 v5, v7, 0x2

    .line 150
    .line 151
    add-int/lit8 v8, v5, -0x2

    .line 152
    .line 153
    aget v8, v6, v8

    .line 154
    .line 155
    int-to-float v8, v8

    .line 156
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Landroid/graphics/PointF;

    .line 161
    .line 162
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    sub-float/2addr v8, v9

    .line 165
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/high16 v9, 0x40400000    # 3.0f

    .line 170
    .line 171
    cmpl-float v8, v8, v9

    .line 172
    .line 173
    if-gtz v8, :cond_9

    .line 174
    .line 175
    add-int/lit8 v5, v5, -0x1

    .line 176
    .line 177
    aget v5, v6, v5

    .line 178
    .line 179
    int-to-float v5, v5

    .line 180
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroid/graphics/PointF;

    .line 185
    .line 186
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 187
    .line 188
    sub-float/2addr v5, v8

    .line 189
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    cmpl-float v5, v5, v9

    .line 194
    .line 195
    if-lez v5, :cond_a

    .line 196
    .line 197
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    mul-int/lit8 v5, v7, 0x2

    .line 200
    .line 201
    add-int/lit8 v8, v5, -0x2

    .line 202
    .line 203
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Landroid/graphics/PointF;

    .line 208
    .line 209
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 210
    .line 211
    float-to-int v9, v9

    .line 212
    aput v9, v6, v8

    .line 213
    .line 214
    sub-int/2addr v5, v1

    .line 215
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Landroid/graphics/PointF;

    .line 220
    .line 221
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 222
    .line 223
    float-to-int v8, v8

    .line 224
    aput v8, v6, v5

    .line 225
    .line 226
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    if-ge v7, v4, :cond_c

    .line 230
    .line 231
    const-string p2, "Inpainting need more point!"

    .line 232
    .line 233
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_c
    if-ge v7, v4, :cond_d

    .line 237
    .line 238
    return v2

    .line 239
    :cond_d
    float-to-int v8, p3

    .line 240
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/hya;->a:J

    .line 241
    .line 242
    move-object v5, p1

    .line 243
    invoke-static/range {v5 .. v10}, Lcom/cvimage/cvinpainting/CvInpaintingJNILib;->doInpainting(Landroid/graphics/Bitmap;[IIIJ)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_e

    .line 248
    .line 249
    const-string p1, "Do inpainting fail, error code "

    .line 250
    .line 251
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/jz3;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    return p0
.end method
