.class public final Lcom/oplus/aiunit/vision/wm5;
.super Ljava/lang/Object;
.source "BitmapFactory.kt"


# direct methods
.method public static final a(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const-string v3, " )"

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "( width="

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", height="

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", config="

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    iget-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 64
    .line 65
    iget-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 66
    .line 67
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 68
    .line 69
    iget-object v6, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    iget-object v7, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 72
    .line 73
    iget-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 74
    .line 75
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 76
    .line 77
    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 78
    .line 79
    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 80
    .line 81
    iget-boolean v12, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 82
    .line 83
    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 84
    .line 85
    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 86
    .line 87
    iget-object v15, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    iget-object v3, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 94
    .line 95
    move-object/from16 p0, v0

    .line 96
    .line 97
    const-string v0, "Options( inBitmap="

    .line 98
    .line 99
    move-object/from16 v17, v3

    .line 100
    .line 101
    const-string v3, ", inMutable="

    .line 102
    .line 103
    move/from16 v18, v14

    .line 104
    .line 105
    const-string v14, ", inJustDecodeBounds="

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v14, v2}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, ", inSampleSize="

    .line 112
    .line 113
    const-string v2, ", inPreferredConfig="

    .line 114
    .line 115
    invoke-static {v1, v2, v5, v4, v0}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", inPreferredColorSpace="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", inPremultiplied="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", inDensity="

    .line 135
    .line 136
    const-string v2, ", inTargetDensity="

    .line 137
    .line 138
    invoke-static {v1, v2, v9, v8, v0}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    const-string v1, ", inScreenDensity="

    .line 142
    .line 143
    const-string v2, ", inScaled="

    .line 144
    .line 145
    invoke-static {v10, v11, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    const-string v1, ", outWidth="

    .line 149
    .line 150
    const-string v2, ", outHeight="

    .line 151
    .line 152
    invoke-static {v1, v2, v13, v12, v0}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    const-string v1, ", outMimeType="

    .line 156
    .line 157
    const-string v2, ", outConfig="

    .line 158
    .line 159
    move/from16 v3, v18

    .line 160
    .line 161
    invoke-static {v3, v1, v15, v2, v0}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, v17

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", outColorSpace="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v16

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_1
    return-object v1
.end method
