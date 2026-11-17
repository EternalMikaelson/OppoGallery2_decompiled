.class public final Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShareGalleryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->h:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/oplus/gallery/sharepage/R$id;->picture:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lcom/oplus/gallery/sharepage/R$id;->checkbox:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/widget/CheckBox;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->b:Landroid/widget/CheckBox;

    .line 38
    .line 39
    sget p1, Lcom/oplus/gallery/sharepage/R$id;->image_favorites:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget p1, Lcom/oplus/gallery/sharepage/R$id;->tv_duration:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    sget p1, Lcom/oplus/gallery/sharepage/R$id;->share_olive_layout:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->e:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget p1, Lcom/oplus/gallery/sharepage/R$id;->olive_photo_icon_tag:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget p1, Lcom/oplus/gallery/sharepage/R$id;->olive_photo_textview:I

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->g:Landroid/widget/TextView;

    .line 103
    .line 104
    return-void
.end method

.method public static s(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;Landroid/graphics/drawable/Drawable;FI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->h:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const p2, 0x3f0eb4d6

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x4

    .line 18
    and-int/2addr p3, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move p3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move p3, v0

    .line 26
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    iget-object v3, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->h:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 34
    .line 35
    iget-object v5, v3, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerAdapter;->a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v5, v1

    .line 45
    :goto_1
    if-nez v5, :cond_4

    .line 46
    .line 47
    const/16 p2, 0x168

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    int-to-float v6, v5

    .line 51
    mul-float/2addr p2, v6

    .line 52
    float-to-int p2, p2

    .line 53
    :goto_2
    iget-object v6, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->a:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getMinimumWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    if-eq p2, v9, :cond_7

    .line 66
    .line 67
    if-lt p2, v7, :cond_5

    .line 68
    .line 69
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    if-gt p2, v8, :cond_6

    .line 73
    .line 74
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    :goto_3
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    const-string v7, "itemView"

    .line 87
    .line 88
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->r()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    new-instance v7, Lcom/oplus/aiunit/vision/ee30;

    .line 108
    .line 109
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/ee30;-><init>(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    const-string v7, "ShareGalleryAdapter"

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz p3, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const-string p1, "[setImage] position: "

    .line 128
    .line 129
    const-string p2, " isRecycle, reset drawable"

    .line 130
    .line 131
    invoke-static {p0, p1, p2, v7, v4}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_a

    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iget-object v8, v3, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->h:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    const/4 v8, 0x3

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    invoke-static {v2}, Lcom/oplus/aiunit/vision/zac;->c(Landroid/graphics/drawable/Drawable;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-ne v9, v0, :cond_b

    .line 164
    .line 165
    new-instance p0, Lcom/oplus/aiunit/vision/zd30;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8, v4, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_b
    iget-object v0, v3, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->h:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_15

    .line 181
    .line 182
    instance-of v0, v2, Lcom/oplus/aiunit/vision/v910;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    move-object v9, v2

    .line 187
    check-cast v9, Lcom/oplus/aiunit/vision/v910;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    move-object v9, v4

    .line 191
    :goto_5
    if-eqz v9, :cond_d

    .line 192
    .line 193
    iget v10, v3, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->f:F

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/v910;->c(F)V

    .line 196
    .line 197
    .line 198
    :cond_d
    if-eqz v0, :cond_e

    .line 199
    .line 200
    move-object v0, v2

    .line 201
    check-cast v0, Lcom/oplus/aiunit/vision/v910;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    move-object v0, v4

    .line 205
    :goto_6
    if-eqz v0, :cond_f

    .line 206
    .line 207
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v910;->h:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_f
    move-object v0, v4

    .line 211
    :goto_7
    instance-of v9, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 212
    .line 213
    if-eqz v9, :cond_10

    .line 214
    .line 215
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_10
    move-object v0, v4

    .line 219
    :goto_8
    if-eqz v0, :cond_12

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_11

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_11
    new-instance v0, Lcom/oplus/aiunit/vision/ae30;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v8, v4, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 243
    .line 244
    .line 245
    :cond_12
    :goto_9
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->b:Landroid/widget/CheckBox;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->k:Lcom/oplus/aiunit/vision/me30;

    .line 251
    .line 252
    if-eqz v0, :cond_15

    .line 253
    .line 254
    iget-object v0, v0, Lcom/oplus/aiunit/vision/me30;->d:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    if-eqz v0, :cond_15

    .line 257
    .line 258
    iget-boolean v8, v3, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->l:Z

    .line 259
    .line 260
    if-eqz v8, :cond_13

    .line 261
    .line 262
    iput-boolean v1, v3, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->l:Z

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_14

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_a

    .line 286
    :cond_14
    move-object v0, v4

    .line 287
    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    :cond_15
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    if-eqz p3, :cond_16

    .line 294
    .line 295
    iget-object p1, v3, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->h:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_16

    .line 302
    .line 303
    move-object v4, v2

    .line 304
    :cond_16
    if-eqz v4, :cond_18

    .line 305
    .line 306
    iget-object p1, v3, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->m:Lkotlin/Lazy;

    .line 307
    .line 308
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_17

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_17
    new-instance p1, Lcom/oplus/aiunit/vision/ce30;

    .line 322
    .line 323
    invoke-direct {p1, p0, v3, v4}, Lcom/oplus/aiunit/vision/ce30;-><init>(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    const/16 p3, 0xff

    .line 327
    .line 328
    filled-new-array {v1, p3}, [I

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    const-wide/16 v0, 0xfa

    .line 337
    .line 338
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 339
    .line 340
    .line 341
    sget-object v0, Lcom/oplus/aiunit/vision/gl70;->a:Landroid/view/animation/PathInterpolator;

    .line 342
    .line 343
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/oplus/aiunit/vision/de30;

    .line 347
    .line 348
    invoke-direct {v0, p1, p3}, Lcom/oplus/aiunit/vision/de30;-><init>(Lcom/oplus/aiunit/vision/ce30;Landroid/animation/ValueAnimator;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcom/oplus/aiunit/vision/fe30;

    .line 358
    .line 359
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fe30;-><init>(Lcom/oplus/aiunit/vision/ce30;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 366
    .line 367
    .line 368
    :cond_18
    :goto_b
    new-instance v0, Lcom/oplus/aiunit/vision/be30;

    .line 369
    .line 370
    move-object v1, p0

    .line 371
    move v4, v5

    .line 372
    move v5, p2

    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/be30;-><init>(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;II)V

    .line 374
    .line 375
    .line 376
    const/4 p0, 0x2

    .line 377
    invoke-static {v0, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->h:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerAdapter;->a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->b:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerAdapter;->a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v4

    .line 32
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-int/2addr v5, v6

    .line 43
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    sub-int/2addr v5, v3

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v3, v6, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ge v3, v7, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr p0, v1

    .line 82
    sub-int/2addr p0, v0

    .line 83
    neg-int v0, v5

    .line 84
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-nez v6, :cond_4

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-le v3, v6, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr p0, v1

    .line 114
    sub-int/2addr p0, v0

    .line 115
    invoke-static {p0, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :cond_4
    :goto_2
    int-to-float p0, v4

    .line 120
    neg-float p0, p0

    .line 121
    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final t(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2, v2}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->u(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$OliveType;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->v(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v4, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$b;->b:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$b;->e:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$OliveType;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$b;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->u(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$OliveType;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iget v1, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$b;->c:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_5

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->v(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-wide v4, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$b;->d:J

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long p1, v4, v6

    .line 51
    .line 52
    if-lez p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->v(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/qb40;->c(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->h:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->k:Lcom/oplus/aiunit/vision/me30;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Lcom/oplus/aiunit/vision/me30;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->v(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->v(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final u(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$OliveType;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/4 v3, 0x2

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v4, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-ne v5, p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v5, p1

    .line 30
    .line 31
    if-eq p1, v1, :cond_3

    .line 32
    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_4k:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v5, Lcom/oplus/gallery/sharepage/R$string;->share_olive_title:I

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " "

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v1, Lcom/oplus/gallery/sharepage/R$string;->share_olive_title:I

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->h:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v1, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->p:Lkotlin/Lazy;

    .line 99
    .line 100
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/16 v0, 0x8

    .line 114
    .line 115
    :goto_2
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->e:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    iget-object v0, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->g:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/oplus/aiunit/vision/mir;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget-boolean p2, v1, Lcom/oplus/aiunit/vision/mir;->b:Z

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->k:Lcom/oplus/aiunit/vision/me30;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object v2, p1, Lcom/oplus/aiunit/vision/me30;->b:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->k:Lcom/oplus/aiunit/vision/me30;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object v2, p1, Lcom/oplus/aiunit/vision/me30;->c:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    new-instance v1, Lcom/oplus/aiunit/vision/mir;

    .line 159
    .line 160
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/mir;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v7, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;

    .line 171
    .line 172
    invoke-direct {v7, p2, p1, p0, v2}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;-><init>(Ljava/lang/String;Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v8, 0x2

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
