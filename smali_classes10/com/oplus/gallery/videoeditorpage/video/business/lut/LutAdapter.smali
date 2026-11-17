.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EditorLutSubUIController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/oplus/aiunit/vision/wqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/wqd;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;->c:Lcom/oplus/aiunit/vision/wqd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;->b:Ljava/util/ArrayList;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/oplus/aiunit/vision/e8n;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "data"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;->a:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;->b:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/b;

    .line 33
    .line 34
    invoke-direct {v2, v1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/b;-><init>(Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;Lcom/oplus/aiunit/vision/e8n;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/b;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/b;

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p2, Lcom/oplus/aiunit/vision/e8n;->a:Z

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-boolean p1, p2, Lcom/oplus/aiunit/vision/e8n;->n:Z

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-boolean p1, p2, Lcom/oplus/aiunit/vision/e8n;->k:Z

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_lut_text_selected_color:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_lut_text_unselected_color:I

    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;->a:Landroid/content/Context;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p0, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-wide/16 v4, 0x6e

    .line 85
    .line 86
    invoke-virtual {p0, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder$a;->a:[I

    .line 90
    .line 91
    iget-object p1, p2, Lcom/oplus/aiunit/vision/e8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aget p0, p0, v2

    .line 98
    .line 99
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;->e:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    .line 103
    iget-object v5, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    iget-object v6, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;->k:Landroid/view/View;

    .line 106
    .line 107
    iget-object v7, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    iget-object v8, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    const/4 v10, 0x4

    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    const-string v12, "binding"

    .line 116
    .line 117
    if-eq p0, v9, :cond_c

    .line 118
    .line 119
    const/4 v9, 0x2

    .line 120
    if-eq p0, v9, :cond_c

    .line 121
    .line 122
    const/4 p1, 0x3

    .line 123
    if-eq p0, p1, :cond_6

    .line 124
    .line 125
    if-ne p0, v10, :cond_5

    .line 126
    .line 127
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/e8n;->a:Z

    .line 137
    .line 138
    invoke-virtual {v8, p0}, Landroid/view/View;->setSelected(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p2, Lcom/oplus/aiunit/vision/e8n;->c:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-virtual {v7, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/e8n;->n:Z

    .line 150
    .line 151
    if-eqz p0, :cond_2

    .line 152
    .line 153
    move p0, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move p0, v11

    .line 156
    :goto_1
    invoke-virtual {v6, p0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/e8n;->a:Z

    .line 160
    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/e8n;->g:Z

    .line 164
    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget p0, p2, Lcom/oplus/aiunit/vision/e8n;->f:I

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/e8n;->k:Z

    .line 184
    .line 185
    if-eqz p0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_6
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/e8n;->a:Z

    .line 214
    .line 215
    invoke-virtual {v8, p0}, Landroid/view/View;->setSelected(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p2, Lcom/oplus/aiunit/vision/e8n;->c:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    invoke-virtual {v7, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 224
    .line 225
    .line 226
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/e8n;->n:Z

    .line 227
    .line 228
    if-eqz p0, :cond_7

    .line 229
    .line 230
    move p0, v3

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    move p0, v11

    .line 233
    :goto_4
    invoke-virtual {v6, p0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/e8n;->h:Z

    .line 237
    .line 238
    if-nez p0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/e8n;->a:Z

    .line 244
    .line 245
    if-eqz p0, :cond_8

    .line 246
    .line 247
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/e8n;->g:Z

    .line 248
    .line 249
    if-eqz p0, :cond_8

    .line 250
    .line 251
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget p0, p2, Lcom/oplus/aiunit/vision/e8n;->f:I

    .line 255
    .line 256
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :goto_5
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/e8n;->k:Z

    .line 268
    .line 269
    if-eqz p0, :cond_9

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/e8n;->i:Z

    .line 289
    .line 290
    iget-object p1, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;->g:Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;

    .line 291
    .line 292
    if-eqz p0, :cond_b

    .line 293
    .line 294
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    iget p0, p2, Lcom/oplus/aiunit/vision/e8n;->j:I

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->setProgress(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    move v3, v11

    .line 307
    :goto_6
    iget-object p0, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 308
    .line 309
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_c
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;->NOT_LUT:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 320
    .line 321
    if-ne p1, p0, :cond_d

    .line 322
    .line 323
    move v10, v3

    .line 324
    :cond_d
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/e8n;->a:Z

    .line 328
    .line 329
    invoke-virtual {v8, p0}, Landroid/view/View;->setSelected(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p2, Lcom/oplus/aiunit/vision/e8n;->c:Landroid/graphics/Bitmap;

    .line 336
    .line 337
    invoke-virtual {v7, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/e8n;->n:Z

    .line 350
    .line 351
    if-eqz p0, :cond_e

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_e
    move v3, v11

    .line 355
    :goto_7
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_item_lut:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;

    .line 3
    const-string v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/b;

    if-eqz v0, :cond_2

    .line 12
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    iget-object v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;->a:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;

    .line 16
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 33
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string/jumbo v2, "removeOnGlobalLayoutListener : "

    .line 59
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "LutAdapter.viewTreeObserver extraction =: "

    .line 70
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v2, "[LutAdapter] error "

    .line 80
    const-string v3, " occurred: "

    .line 82
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "LutAdapter"

    const/4 v2, 0x3

    .line 89
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 93
    iput-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/b;

    .line 95
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
