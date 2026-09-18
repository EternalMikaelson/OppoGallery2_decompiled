.class public final Lcom/oplus/aiunit/vision/g0a;
.super Ljava/lang/Object;
.source "ColorStandards.kt"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/d0a;->a:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/r6b;->a:Lcom/oplus/aiunit/vision/r6b;

    .line 24
    .line 25
    const-string v0, "colorSpace"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/d0a;->b:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/high16 p0, 0x8810000

    .line 45
    .line 46
    return p0

    .line 47
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/d0a;->c:Lkotlin/Lazy;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/high16 p0, 0x8410000

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/d0a;->d:Lkotlin/Lazy;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/high16 p0, 0x18810000

    .line 79
    .line 80
    return p0

    .line 81
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/d0a;->e:Lkotlin/Lazy;

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 88
    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/high16 p0, 0x18410000

    .line 96
    .line 97
    return p0

    .line 98
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/d0a;->c()Landroid/graphics/ColorSpace$Rgb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/high16 p0, 0x88a0000

    .line 109
    .line 110
    return p0

    .line 111
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/d0a;->g:Lkotlin/Lazy;

    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 118
    .line 119
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget p0, Lcom/oplus/aiunit/vision/r6b;->b:I

    .line 126
    .line 127
    return p0

    .line 128
    :cond_6
    sget-object v0, Lcom/oplus/aiunit/vision/d0a;->h:Lkotlin/Lazy;

    .line 129
    .line 130
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 135
    .line 136
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    sget p0, Lcom/oplus/aiunit/vision/r6b;->d:I

    .line 143
    .line 144
    return p0

    .line 145
    :cond_7
    sget-object v0, Lcom/oplus/aiunit/vision/d0a;->i:Lkotlin/Lazy;

    .line 146
    .line 147
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 152
    .line 153
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    sget p0, Lcom/oplus/aiunit/vision/r6b;->c:I

    .line 160
    .line 161
    return p0

    .line 162
    :cond_8
    sget-object v0, Lcom/oplus/aiunit/vision/d0a;->j:Lkotlin/Lazy;

    .line 163
    .line 164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 169
    .line 170
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    const/high16 p0, 0x10c40000

    .line 177
    .line 178
    return p0

    .line 179
    :cond_9
    sget-object v0, Lcom/oplus/aiunit/vision/d0a;->k:Lkotlin/Lazy;

    .line 180
    .line 181
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 186
    .line 187
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    const/high16 p0, 0x10c20000

    .line 194
    .line 195
    return p0

    .line 196
    :cond_a
    sget-object v0, Lcom/oplus/aiunit/vision/d0a;->l:Lkotlin/Lazy;

    .line 197
    .line 198
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 203
    .line 204
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    const/high16 p0, 0x10c10000

    .line 211
    .line 212
    return p0

    .line 213
    :cond_b
    invoke-static {}, Lcom/oplus/aiunit/vision/d0a;->b()Landroid/graphics/ColorSpace$Rgb;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    const/high16 p0, 0x8c60000

    .line 224
    .line 225
    return p0

    .line 226
    :cond_c
    sget-object v0, Lcom/oplus/aiunit/vision/d0a;->o:Lkotlin/Lazy;

    .line 227
    .line 228
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 233
    .line 234
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    sget p0, Lcom/oplus/aiunit/vision/r6b;->e:I

    .line 241
    .line 242
    return p0

    .line 243
    :cond_d
    sget-object v0, Lcom/oplus/aiunit/vision/d0a;->p:Lkotlin/Lazy;

    .line 244
    .line 245
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 250
    .line 251
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    sget p0, Lcom/oplus/aiunit/vision/r6b;->f:I

    .line 258
    .line 259
    return p0

    .line 260
    :cond_e
    sget-object v0, Lcom/oplus/aiunit/vision/d0a;->n:Lkotlin/Lazy;

    .line 261
    .line 262
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 267
    .line 268
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    sget p0, Lcom/oplus/aiunit/vision/r6b;->g:I

    .line 275
    .line 276
    return p0

    .line 277
    :cond_f
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getDataSpace()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    return p0
.end method

.method public static final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
