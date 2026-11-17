.class public final synthetic Lcom/oplus/aiunit/vision/tp70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xwk;

.field public final synthetic b:Lcom/oplus/aiunit/vision/hq70;

.field public final synthetic c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xwk;Lcom/oplus/aiunit/vision/hq70;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tp70;->a:Lcom/oplus/aiunit/vision/xwk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tp70;->b:Lcom/oplus/aiunit/vision/hq70;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tp70;->c:Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tp70;->b:Lcom/oplus/aiunit/vision/hq70;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hq70;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tp70;->c:Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tp70;->a:Lcom/oplus/aiunit/vision/xwk;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/xwk;->f(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/aiunit/vision/r5l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v4, v1, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    iget-object v5, v0, Lcom/oplus/aiunit/vision/hq70;->i:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-object v5, v0, Lcom/oplus/aiunit/vision/hq70;->j:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xwk;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xwk;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-direct {v5, v3, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hq70;->e:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, v0, Lcom/oplus/aiunit/vision/hq70;->a:Lcom/oplus/aiunit/vision/ieo;

    .line 85
    .line 86
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/ieo;->g:Z

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-static {v4}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    const/4 v5, 0x1

    .line 103
    iget v0, v0, Lcom/oplus/aiunit/vision/hq70;->d:I

    .line 104
    .line 105
    shl-int v0, v5, v0

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xwk;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    sub-int/2addr v5, v6

    .line 114
    div-int/2addr v5, v0

    .line 115
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xwk;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    sub-int/2addr p0, v3

    .line 130
    div-int/2addr p0, v0

    .line 131
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {v5, p0, v4}, Lcom/oplus/aiunit/vision/hq70;->b(IILandroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    mul-int/2addr v2, v5

    .line 176
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    div-int/2addr v2, v3

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    mul-int/2addr v3, p0

    .line 194
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    div-int/2addr v3, p0

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {v3, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/hq70;->b(IILandroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_3
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/yp70;

    .line 212
    .line 213
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/yp70;-><init>(Landroid/graphics/Bitmap;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "TileDecoder"

    .line 217
    .line 218
    const/4 v3, 0x4

    .line 219
    const/4 v4, 0x3

    .line 220
    invoke-static {v0, v4, v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_1
    return-object v1

    .line 224
    :cond_5
    return-object v2
.end method
