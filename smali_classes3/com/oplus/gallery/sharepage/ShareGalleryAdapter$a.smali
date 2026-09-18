.class public final Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;
.super Ljava/lang/Object;
.source "ShareGalleryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/oplus/aiunit/vision/aj20;

.field public final c:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;ILcom/oplus/aiunit/vision/aj20;Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "lifecycleScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "selection"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "viewHolder"

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;->a:I

    .line 21
    .line 22
    iput-object p3, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;->b:Lcom/oplus/aiunit/vision/aj20;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;->c:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/rzl;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "viewData"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;->c:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    iget v6, v0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;->a:I

    .line 20
    .line 21
    if-ne v6, v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    const-string v7, "ShareGalleryAdapter"

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/ud30;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ud30;-><init>(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "<this>"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 55
    .line 56
    const-string v8, "mediaRotation"

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static {v3, v8, v4, v9, v10}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    rem-int/lit16 v8, v8, 0xb4

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    move v8, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v8, v4

    .line 71
    :goto_1
    const-string/jumbo v11, "width"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v11, v4, v9, v10}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "height"

    .line 79
    .line 80
    invoke-static {v3, v12, v4, v9, v10}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-gtz v11, :cond_3

    .line 85
    .line 86
    if-gtz v3, :cond_3

    .line 87
    .line 88
    new-instance v3, Landroid/util/Size;

    .line 89
    .line 90
    const/16 v4, 0x2d0

    .line 91
    .line 92
    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    if-eqz v8, :cond_4

    .line 97
    .line 98
    move v4, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v4, v11

    .line 101
    :goto_2
    if-eqz v8, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move v11, v3

    .line 105
    :goto_3
    new-instance v3, Landroid/util/Size;

    .line 106
    .line 107
    invoke-direct {v3, v4, v11}, Landroid/util/Size;-><init>(II)V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    div-float/2addr v4, v3

    .line 125
    const v3, 0x3e1cde3b

    .line 126
    .line 127
    .line 128
    const v5, 0x3fb07a02

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v4, v1, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    iget-object v8, v0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;->b:Lcom/oplus/aiunit/vision/aj20;

    .line 140
    .line 141
    invoke-interface {v8, v6}, Lcom/oplus/aiunit/vision/aj20;->isItemSelected(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v8, v2, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->b:Landroid/widget/CheckBox;

    .line 146
    .line 147
    invoke-virtual {v8, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v11, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$b;

    .line 151
    .line 152
    iget-object v6, v4, Lcom/oplus/gallery/basebiz/task/a;->m:Lcom/oplus/aiunit/vision/keo;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v12, "image/gif"

    .line 159
    .line 160
    invoke-static {v12, v8}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->V()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->u()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    move-object v15, v6

    .line 177
    int-to-long v5, v8

    .line 178
    invoke-static {v15}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_6

    .line 183
    .line 184
    move-object/from16 v17, v10

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    invoke-static {v15}, Lcom/oplus/aiunit/vision/seo;->p(Lcom/oplus/aiunit/vision/keo;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    sget-object v8, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$OliveType;->OLIVE_4K:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$OliveType;

    .line 194
    .line 195
    :goto_5
    move-object/from16 v17, v8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    sget-object v8, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$OliveType;->OLIVE:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$OliveType;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :goto_6
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-string v15, "getFilePath(...)"

    .line 206
    .line 207
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-wide v15, v5

    .line 211
    move-object/from16 v18, v8

    .line 212
    .line 213
    invoke-direct/range {v11 .. v18}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$b;-><init>(ZZIJLcom/oplus/gallery/sharepage/ShareGalleryAdapter$OliveType;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lcom/oplus/aiunit/vision/vd30;

    .line 217
    .line 218
    invoke-direct {v5, v1, v0, v3, v11}, Lcom/oplus/aiunit/vision/vd30;-><init>(Lcom/oplus/aiunit/vision/rzl;Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;FLcom/oplus/gallery/sharepage/ShareGalleryAdapter$b;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, v4, Lcom/oplus/aiunit/vision/ta5;->e:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->s(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;Landroid/graphics/drawable/Drawable;FI)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v11}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->t(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$b;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    const/4 v1, 0x5

    .line 238
    invoke-static {v2, v10, v3, v1}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->s(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;Landroid/graphics/drawable/Drawable;FI)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v10}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->t(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$b;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/oplus/aiunit/vision/wd30;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/wd30;-><init>(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v9, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    const/4 v1, 0x5

    .line 254
    invoke-static {v2, v10, v3, v1}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->s(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;Landroid/graphics/drawable/Drawable;FI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v10}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->t(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$b;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lcom/oplus/aiunit/vision/xd30;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/xd30;-><init>(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v9, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
