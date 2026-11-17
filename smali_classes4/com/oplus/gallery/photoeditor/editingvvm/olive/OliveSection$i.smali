.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$i;
.super Ljava/lang/Object;
.source "OliveSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/o8r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$i;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(FFFZ)V
    .locals 13

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$i;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 10
    .line 11
    long-to-float v1, v1

    .line 12
    mul-float v1, v1, p3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 23
    .line 24
    long-to-float v4, v4

    .line 25
    cmpl-float v4, v1, v4

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v2

    .line 32
    :goto_0
    if-nez p4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-wide v5, v5, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 39
    .line 40
    long-to-float v5, v5

    .line 41
    cmpg-float v1, v1, v5

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_1
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 49
    .line 50
    const-string v6, "OliveVM/UpdateSlidingTimeMsWithPercent"

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v5, v6, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-wide v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$i;->a:J

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v1, 0x3

    .line 76
    const-string v4, "OliveSection"

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    if-nez p0, :cond_c

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-wide v10, p0, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 94
    .line 95
    long-to-float p0, v10

    .line 96
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-wide v10, v10, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 101
    .line 102
    long-to-float v10, v10

    .line 103
    div-float/2addr p0, v10

    .line 104
    long-to-float v10, v7

    .line 105
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-wide v11, v11, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 110
    .line 111
    long-to-float v11, v11

    .line 112
    div-float/2addr v10, v11

    .line 113
    cmpg-float v11, p1, p0

    .line 114
    .line 115
    if-gtz v11, :cond_6

    .line 116
    .line 117
    cmpg-float p0, p0, p2

    .line 118
    .line 119
    if-gtz p0, :cond_6

    .line 120
    .line 121
    cmpg-float p0, p1, v10

    .line 122
    .line 123
    if-gtz p0, :cond_8

    .line 124
    .line 125
    cmpg-float p0, v10, p2

    .line 126
    .line 127
    if-gtz p0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-wide v11, p0, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 134
    .line 135
    cmp-long p0, v7, v11

    .line 136
    .line 137
    if-nez p0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 144
    .line 145
    invoke-virtual {v0, v7, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->b0(J)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v5, v6, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->f0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveCoverRecommendView;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_7

    .line 173
    .line 174
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;->e:Z

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iput-boolean v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;->e:Z

    .line 181
    .line 182
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v3, "PreviewVM/IsTouchable"

    .line 189
    .line 190
    invoke-static {v5, v3, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;->COVER:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;

    .line 194
    .line 195
    invoke-virtual {v0, p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->c0(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;Z)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_3
    if-eqz p4, :cond_9

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p1, "OliveVM/UpdateLeftHandleTimeMsWithPercent"

    .line 209
    .line 210
    invoke-static {v5, p1, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p1, "OliveVM/UpdateRightHandleTimeMsWithPercent"

    .line 223
    .line 224
    invoke-static {v5, p1, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/mur;->f:J

    .line 236
    .line 237
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    .line 238
    .line 239
    invoke-virtual {p0, v5, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->l(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->f0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    .line 257
    .line 258
    if-eqz p0, :cond_a

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->j0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-ne p0, v9, :cond_b

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->j0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->setPlayViewInvisible(Z)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Lcom/oplus/aiunit/vision/vpr;

    .line 288
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {p0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    :goto_5
    new-instance p0, Lcom/oplus/aiunit/vision/upr;

    .line 297
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    const/4 p1, 0x0

    .line 302
    invoke-static {v4, v1, p1, p0, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final D(FFZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$i;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->j0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->j0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->setPlayViewInvisible(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move p1, p2

    .line 42
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "OliveVM/UpdateSlidingTimeMsWithPercent"

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 55
    .line 56
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$i;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/mur;->f:J

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$i;->a:J

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    iput-boolean p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->y0:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->f0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/fsr;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "OliveSection"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$i;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "OliveVM/UpdateSlidingTimeMsWithPercent"

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/esr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OliveSection"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$i;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->y0:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->v0:Z

    .line 28
    .line 29
    return-void
.end method

.method public final t(F)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gsr;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$i;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/gsr;-><init>(FLcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OliveSection"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->v0:Z

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/hsr;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v2, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v3, "OliveVM/UpdateSlidingTimeMsWithPercent"

    .line 45
    .line 46
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 47
    .line 48
    invoke-static {v4, v3, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->u0:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->Z:Lkotlin/Lazy;

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/oplus/aiunit/vision/kzq;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kzq;->f:Lcom/oplus/aiunit/vision/eba;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v3, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string p1, "OliveVM/UiState"

    .line 76
    .line 77
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/oplus/aiunit/vision/mur;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance v4, Lcom/oplus/aiunit/vision/isr;

    .line 86
    .line 87
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/isr;-><init>(Lcom/oplus/aiunit/vision/mur;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/mur;->f:J

    .line 94
    .line 95
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 96
    .line 97
    cmp-long p1, v1, v4

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v3, v0

    .line 103
    :goto_0
    iput-boolean v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->y0:Z

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->f0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveCoverRecommendView;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void

    .line 117
    :cond_4
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->u0:Z

    .line 118
    .line 119
    return-void
.end method
