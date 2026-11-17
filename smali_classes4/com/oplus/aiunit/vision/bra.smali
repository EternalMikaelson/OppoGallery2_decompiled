.class public final synthetic Lcom/oplus/aiunit/vision/bra;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ara;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ara;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bra;->a:Lcom/oplus/aiunit/vision/ara;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    check-cast p1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    check-cast p4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    check-cast p5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    check-cast p6, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    int-to-float p4, p4

    .line 39
    int-to-float p5, p5

    .line 40
    const/4 v5, 0x4

    .line 41
    new-array v5, v5, [F

    .line 42
    .line 43
    aput v4, v5, v3

    .line 44
    .line 45
    aput v4, v5, v2

    .line 46
    .line 47
    aput p4, v5, v1

    .line 48
    .line 49
    aput p5, v5, v0

    .line 50
    .line 51
    new-instance p4, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 60
    .line 61
    .line 62
    aget p1, v5, v1

    .line 63
    .line 64
    aget p4, v5, v3

    .line 65
    .line 66
    sub-float/2addr p1, p4

    .line 67
    aget p5, v5, v0

    .line 68
    .line 69
    aget v0, v5, v2

    .line 70
    .line 71
    sub-float/2addr p5, v0

    .line 72
    int-to-float v1, v1

    .line 73
    div-float v2, p1, v1

    .line 74
    .line 75
    add-float/2addr v2, p4

    .line 76
    div-float/2addr p5, v1

    .line 77
    add-float/2addr v0, p5

    .line 78
    new-instance p4, Landroid/graphics/Rect;

    .line 79
    .line 80
    mul-float/2addr p1, p6

    .line 81
    div-float/2addr p1, v1

    .line 82
    sub-float p6, v2, p1

    .line 83
    .line 84
    float-to-int p6, p6

    .line 85
    sub-float v4, v0, p5

    .line 86
    .line 87
    float-to-int v4, v4

    .line 88
    add-float/2addr v2, p1

    .line 89
    float-to-int p1, v2

    .line 90
    add-float/2addr v0, p5

    .line 91
    float-to-int p5, v0

    .line 92
    invoke-direct {p4, p6, v4, p1, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-gt p1, p3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 p5, 0x0

    .line 106
    const-string p6, "CropAlgorithm"

    .line 107
    .line 108
    if-le p1, p2, :cond_0

    .line 109
    .line 110
    int-to-float p0, p3

    .line 111
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-float p1, p1

    .line 116
    int-to-float p3, p2

    .line 117
    div-float/2addr p1, p3

    .line 118
    mul-float/2addr p1, p0

    .line 119
    new-instance p0, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    int-to-float p3, p3

    .line 126
    div-float v0, p1, v1

    .line 127
    .line 128
    sub-float/2addr p3, v0

    .line 129
    float-to-int p3, p3

    .line 130
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    int-to-float p4, p4

    .line 135
    add-float/2addr p4, v0

    .line 136
    float-to-int p4, p4

    .line 137
    invoke-direct {p0, v3, p3, p2, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p3, "case for width of image is less than crop rect, scale height to "

    .line 143
    .line 144
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, " to fit width"

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p6, p1, p5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_0
    iget p1, p4, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    neg-int p1, p1

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    sub-int/2addr p3, p2

    .line 177
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    neg-int p2, p2

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bra;->a:Lcom/oplus/aiunit/vision/ara;

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ara;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    new-instance p1, Landroid/graphics/Rect;

    .line 199
    .line 200
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    add-int/2addr p2, p0

    .line 203
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    add-int/2addr v0, p0

    .line 208
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    invoke-direct {p1, p2, p3, v0, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    const-string p2, "case for only one side of width need to offset: "

    .line 214
    .line 215
    invoke-static {p2, p0, p6, p5}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string p2, "crop area out of image, check transform matrix: "

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0
.end method
