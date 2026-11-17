.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AiPicGenieGeneratingOptionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "a",
        "b",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter;->a:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter;->b:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    .line 6
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter;->c:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/pci;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pci;->e:Z

    .line 10
    .line 11
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter;->c:I

    .line 14
    .line 15
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const v5, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v3

    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter;->c:I

    .line 30
    .line 31
    add-int/lit8 v5, v0, -0x3

    .line 32
    .line 33
    if-lt p2, v5, :cond_2

    .line 34
    .line 35
    if-gt p2, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_0
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;

    .line 41
    .line 42
    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/oplus/aiunit/vision/pci;

    .line 47
    .line 48
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter;->c:I

    .line 49
    .line 50
    if-eq p2, p0, :cond_5

    .line 51
    .line 52
    add-int/lit8 v5, p2, 0x1

    .line 53
    .line 54
    if-ne v5, p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ge p2, p0, :cond_4

    .line 58
    .line 59
    move p0, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move p0, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    :goto_1
    move p0, v3

    .line 64
    :goto_2
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->r()Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget v5, v4, Lcom/oplus/aiunit/vision/pci;->d:I

    .line 75
    .line 76
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->s()Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget v5, v4, Lcom/oplus/aiunit/vision/pci;->d:I

    .line 84
    .line 85
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->s()Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    invoke-virtual {p2, v6, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->t()Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/RainbowGradientTextView;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget v4, v4, Lcom/oplus/aiunit/vision/pci;->c:I

    .line 103
    .line 104
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 108
    .line 109
    new-instance v4, Lcom/oplus/aiunit/vision/yt1;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v4, 0xdc

    .line 118
    .line 119
    const/16 p2, 0x8

    .line 120
    .line 121
    const/high16 v7, 0x3f800000    # 1.0f

    .line 122
    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    if-eq p0, v3, :cond_8

    .line 126
    .line 127
    if-eq p0, v2, :cond_7

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->r()Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->s()Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->s()Landroid/widget/ImageView;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const p2, 0x3f0a3d71    # 0.54f

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->t()Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/RainbowGradientTextView;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v6, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/RainbowGradientTextView;->b(IZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->t()Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/RainbowGradientTextView;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->g:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 175
    .line 176
    .line 177
    :cond_9
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->s()Landroid/widget/ImageView;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->r()Landroid/widget/ImageView;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-array v2, v2, [F

    .line 192
    .line 193
    fill-array-data v2, :array_0

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 204
    .line 205
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lcom/oplus/aiunit/vision/du1;

    .line 212
    .line 213
    invoke-direct {v4, p2, p0, v0}, Lcom/oplus/aiunit/vision/du1;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/oplus/aiunit/vision/hu1;

    .line 223
    .line 224
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/hu1;-><init>(Landroid/widget/ImageView;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    .line 229
    .line 230
    new-instance p2, Lcom/oplus/aiunit/vision/gu1;

    .line 231
    .line 232
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/gu1;-><init>(Landroid/widget/ImageView;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 239
    .line 240
    .line 241
    iput-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->g:Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->r()Landroid/widget/ImageView;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->s()Landroid/widget/ImageView;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->r()Landroid/widget/ImageView;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->t()Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/RainbowGradientTextView;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0, v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/RainbowGradientTextView;->b(IZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->t()Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/RainbowGradientTextView;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_b
    const p0, 0x3f666666    # 0.9f

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->g:Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    if-eqz p2, :cond_c

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->s()Landroid/widget/ImageView;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->r()Landroid/widget/ImageView;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-array v2, v2, [F

    .line 301
    .line 302
    fill-array-data v2, :array_1

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 310
    .line 311
    .line 312
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 313
    .line 314
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lcom/oplus/aiunit/vision/cu1;

    .line 321
    .line 322
    invoke-direct {v3, p2, v0}, Lcom/oplus/aiunit/vision/cu1;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Lcom/oplus/aiunit/vision/fu1;

    .line 332
    .line 333
    invoke-direct {v3, p2}, Lcom/oplus/aiunit/vision/fu1;-><init>(Landroid/widget/ImageView;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 337
    .line 338
    .line 339
    new-instance p2, Lcom/oplus/aiunit/vision/eu1;

    .line 340
    .line 341
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/eu1;-><init>(Landroid/widget/ImageView;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 348
    .line 349
    .line 350
    iput-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->g:Landroid/animation/ValueAnimator;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->t()Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/RainbowGradientTextView;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p2, v6, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/RainbowGradientTextView;->b(IZ)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->t()Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/RainbowGradientTextView;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_d
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->r()Landroid/widget/ImageView;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->s()Landroid/widget/ImageView;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->s()Landroid/widget/ImageView;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->t()Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/RainbowGradientTextView;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p2, v6, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/RainbowGradientTextView;->b(IZ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;->t()Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/RainbowGradientTextView;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_e
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$b;

    .line 404
    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$b;

    .line 408
    .line 409
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter;->c:I

    .line 410
    .line 411
    if-eq p2, p0, :cond_11

    .line 412
    .line 413
    add-int/lit8 v0, p2, 0x1

    .line 414
    .line 415
    if-ne v0, p0, :cond_f

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_f
    if-ge p2, p0, :cond_10

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_10
    move v1, v2

    .line 422
    goto :goto_5

    .line 423
    :cond_11
    :goto_4
    move v1, v3

    .line 424
    :goto_5
    const-string p0, "getValue(...)"

    .line 425
    .line 426
    if-eqz v1, :cond_14

    .line 427
    .line 428
    if-eq v1, v3, :cond_13

    .line 429
    .line 430
    if-eq v1, v2, :cond_12

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_12
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$b;->d:Lkotlin/Lazy;

    .line 437
    .line 438
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    check-cast p1, Landroid/widget/ImageView;

    .line 446
    .line 447
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->ai_pic_result_path_todo:I

    .line 448
    .line 449
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_13
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$b;->d:Lkotlin/Lazy;

    .line 454
    .line 455
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    check-cast p1, Landroid/widget/ImageView;

    .line 463
    .line 464
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->ai_pic_result_path_executing:I

    .line 465
    .line 466
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_14
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$b;->d:Lkotlin/Lazy;

    .line 471
    .line 472
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    check-cast p1, Landroid/widget/ImageView;

    .line 480
    .line 481
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->ai_pic_result_path_executed:I

    .line 482
    .line 483
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 484
    .line 485
    .line 486
    :cond_15
    :goto_6
    return-void

    .line 487
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string/jumbo v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 16
    sget p2, Lcom/oplus/gallery/photoeditor/R$layout;->ai_pic_genie_generating_options_path_item:I

    .line 18
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 22
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$b;

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$b;-><init>(Landroid/view/View;)V

    return-object p1

    .line 31
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 35
    sget p2, Lcom/oplus/gallery/photoeditor/R$layout;->ai_pic_genie_generating_options_item:I

    .line 37
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 41
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGeneratingOptionsAdapter$a;-><init>(Landroid/view/View;)V

    .line 49
    new-instance p2, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 51
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->ai_pic_genie_generating_options_item_root:I

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-direct {p2, v0, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 61
    invoke-static {v0, p0, p2}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    return-object p1
.end method
