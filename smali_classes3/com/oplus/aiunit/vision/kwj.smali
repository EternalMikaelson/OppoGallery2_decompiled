.class public final synthetic Lcom/oplus/aiunit/vision/kwj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kwj;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    sget-object p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->W:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kwj;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    sub-int v3, p3, p5

    .line 14
    .line 15
    iget-boolean p0, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->y:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    if-gez p3, :cond_2

    .line 22
    .line 23
    :cond_1
    move p0, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move p0, p1

    .line 26
    :goto_0
    iput-boolean p0, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->y:Z

    .line 27
    .line 28
    iput p5, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->m:I

    .line 29
    .line 30
    iget-object v7, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->e:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v7, :cond_10

    .line 33
    .line 34
    iget-object p0, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, p3, :cond_3

    .line 44
    .line 45
    move v5, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v5, p1

    .line 48
    :goto_1
    iget-object p0, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    move p0, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move p0, p1

    .line 61
    :goto_2
    iget-object p4, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->x:Lcom/oplus/aiunit/vision/tc00;

    .line 62
    .line 63
    if-eqz p4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/tc00;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-ne p4, p2, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    if-nez p0, :cond_a

    .line 79
    .line 80
    :goto_3
    iget-boolean p0, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->y:Z

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    if-nez v5, :cond_a

    .line 85
    .line 86
    :cond_6
    iget-object p0, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    const/4 p4, 0x0

    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move-object p0, p4

    .line 97
    :goto_4
    instance-of p5, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 98
    .line 99
    if-eqz p5, :cond_8

    .line 100
    .line 101
    move-object p4, p0

    .line 102
    check-cast p4, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 103
    .line 104
    :cond_8
    if-eqz p4, :cond_9

    .line 105
    .line 106
    invoke-virtual {p4}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->u()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_9

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    move v1, p2

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    :goto_5
    move v1, p1

    .line 116
    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-gez v3, :cond_c

    .line 121
    .line 122
    iget p0, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->f:I

    .line 123
    .line 124
    if-gt v6, p0, :cond_b

    .line 125
    .line 126
    iget p0, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->m:I

    .line 127
    .line 128
    if-gtz p0, :cond_b

    .line 129
    .line 130
    :goto_7
    move v4, v3

    .line 131
    move v3, v5

    .line 132
    move v5, p2

    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move v4, v3

    .line 135
    move v3, v5

    .line 136
    move v5, p1

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    if-lez v6, :cond_b

    .line 139
    .line 140
    iget p0, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->f:I

    .line 141
    .line 142
    if-gt v6, p0, :cond_b

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/hwj;

    .line 146
    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/hwj;-><init>(ZLcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;ZIZILandroid/view/View;)V

    .line 148
    .line 149
    .line 150
    const-string p0, "HeaderTipScrollBehavior"

    .line 151
    .line 152
    const/4 p4, 0x5

    .line 153
    invoke-static {v0, p4, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    if-nez p5, :cond_10

    .line 161
    .line 162
    if-eqz v1, :cond_10

    .line 163
    .line 164
    iget p5, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->f:I

    .line 165
    .line 166
    if-lez p5, :cond_10

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result p5

    .line 172
    if-lt p5, p2, :cond_10

    .line 173
    .line 174
    if-eqz v5, :cond_10

    .line 175
    .line 176
    iget p5, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->n:I

    .line 177
    .line 178
    const/4 v0, -0x1

    .line 179
    if-ne p5, v0, :cond_d

    .line 180
    .line 181
    move p5, p1

    .line 182
    :cond_d
    if-gez v4, :cond_e

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    mul-int/lit8 v1, v4, 0x4

    .line 189
    .line 190
    sub-int/2addr v0, v1

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p5

    .line 199
    iget v1, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->f:I

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, p5, v1}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    check-cast p5, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p5

    .line 215
    :goto_9
    move v1, p5

    .line 216
    goto :goto_a

    .line 217
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    mul-int/lit8 v1, v4, 0x4

    .line 222
    .line 223
    sub-int/2addr v0, v1

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p5

    .line 236
    invoke-static {v0, v1, p5}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    check-cast p5, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p5

    .line 246
    goto :goto_9

    .line 247
    :goto_a
    iget p5, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->f:I

    .line 248
    .line 249
    div-int/2addr p5, p3

    .line 250
    invoke-static {p5, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    int-to-float p3, p3

    .line 255
    const/high16 p5, 0x3f800000    # 1.0f

    .line 256
    .line 257
    mul-float/2addr p3, p5

    .line 258
    int-to-float v0, v1

    .line 259
    sub-float v5, v0, p3

    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    div-float/2addr v5, p3

    .line 266
    cmpg-float p3, v0, p3

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    if-gtz p3, :cond_f

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_f
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object p5

    .line 284
    invoke-static {p3, v0, p5}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    check-cast p3, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    :goto_b
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lcom/oplus/aiunit/vision/rwj;

    .line 298
    .line 299
    move v5, v3

    .line 300
    move v3, v4

    .line 301
    move-object v4, v2

    .line 302
    move-object v2, v7

    .line 303
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rwj;-><init>(ILandroid/view/ViewGroup;ILcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;Z)V

    .line 304
    .line 305
    .line 306
    move-object v2, v4

    .line 307
    invoke-static {v0, p4, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-boolean p1, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->k:Z

    .line 311
    .line 312
    invoke-virtual {v2, v1, p2}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->h(IZ)V

    .line 313
    .line 314
    .line 315
    :cond_10
    :goto_c
    return-void
.end method
