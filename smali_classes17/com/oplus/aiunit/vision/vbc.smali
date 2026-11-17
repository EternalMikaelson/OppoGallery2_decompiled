.class public final Lcom/oplus/aiunit/vision/vbc;
.super Ljava/lang/Object;
.source "DriverChecker.kt"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/whk;)Z
    .locals 11

    .line 1
    const-string/jumbo v0, "frame"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    sub-int/2addr v3, v4

    .line 21
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    div-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    div-int/lit8 v6, v6, 0x2

    .line 37
    .line 38
    invoke-direct {v3, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-int/2addr v6, v4

    .line 48
    invoke-direct {v5, v1, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sub-int/2addr v7, v4

    .line 58
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-int/2addr v8, v4

    .line 63
    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v0, v2, v3, v5, v6}, [Landroid/graphics/Point;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v2, p0, Lcom/oplus/aiunit/vision/rik;

    .line 71
    .line 72
    const-string v3, "<this>"

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    move v2, v1

    .line 78
    :goto_0
    if-ge v2, v5, :cond_1

    .line 79
    .line 80
    aget-object v6, v0, v2

    .line 81
    .line 82
    move-object v7, p0

    .line 83
    check-cast v7, Lcom/oplus/aiunit/vision/rik;

    .line 84
    .line 85
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/whk;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/oplus/aiunit/vision/la70;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/la70;->n()Landroid/hardware/HardwareBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 100
    .line 101
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v10, "colorSpace"

    .line 109
    .line 110
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8, v6, v9}, Lcom/oplus/gallery/sdk/buffer/NativeHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/graphics/Color;->toArgb()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_2

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    instance-of v2, p0, Lcom/oplus/aiunit/vision/tek;

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    move v2, v1

    .line 133
    :goto_1
    if-ge v2, v5, :cond_1

    .line 134
    .line 135
    aget-object v6, v0, v2

    .line 136
    .line 137
    move-object v7, p0

    .line 138
    check-cast v7, Lcom/oplus/aiunit/vision/tek;

    .line 139
    .line 140
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/whk;->e()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Landroid/graphics/Bitmap;

    .line 145
    .line 146
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 147
    .line 148
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 149
    .line 150
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v6, v7}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->e(IILandroid/graphics/Bitmap;)Landroid/graphics/Color;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/graphics/Color;->toArgb()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_2

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    return v4

    .line 169
    :cond_2
    return v1
.end method
