.class public final Lcom/oplus/gallery/searchpage/SearchResultFragment$a;
.super Landroid/os/Handler;
.source "SearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lcom/oplus/aiunit/vision/o420;

.field public b:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;

.field public final synthetic c:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a:Lcom/oplus/aiunit/vision/o420;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->b:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->O0:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lcom/oplus/aiunit/vision/o420;->d:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/oplus/aiunit/vision/o420;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->b:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->b:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->O0:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget v3, v1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X:Lcom/oplus/aiunit/vision/g460;

    .line 19
    .line 20
    const-string v6, "is_only_fuzzy_search_result"

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const-string v9, "SearchResultFragment"

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "suggest_labels_size"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    move v8, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "has_search_result"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v8, v10

    .line 59
    :goto_0
    iget-object v0, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v7, v8

    .line 69
    :goto_1
    iget-object v0, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 70
    .line 71
    if-eqz v0, :cond_16

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/searchpage/SearchActivity;->f1(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->b:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-boolean v3, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->d1:Z

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->c:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->b:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/d320;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v11, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a:Lcom/oplus/aiunit/vision/o420;

    .line 103
    .line 104
    if-eqz v1, :cond_16

    .line 105
    .line 106
    iget-boolean v2, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->d1:Z

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v1, Lcom/oplus/aiunit/vision/o420;->a:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a:Lcom/oplus/aiunit/vision/o420;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/oplus/aiunit/vision/e320;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v11, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v0, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 129
    .line 130
    iget-object v1, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->w0:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->v0:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v3, "ColorExpandableListView"

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    const-string v0, "scrollToLayoutGridContent, layoutGuide is null"

    .line 142
    .line 143
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v5

    .line 156
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v6, "scrollToLayoutGridContent,distance: "

    .line 163
    .line 164
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-lez v2, :cond_16

    .line 182
    .line 183
    new-instance v2, Lcom/oplus/aiunit/vision/dx9;

    .line 184
    .line 185
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/dx9;-><init>(Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;I)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v3, 0x5

    .line 189
    .line 190
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_3
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    instance-of v1, v0, Lcom/oplus/aiunit/vision/bs90;

    .line 197
    .line 198
    if-eqz v1, :cond_16

    .line 199
    .line 200
    check-cast v0, Lcom/oplus/aiunit/vision/bs90;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bs90;->a:Landroid/widget/ImageView;

    .line 203
    .line 204
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_RECT_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/g460;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Lcom/oplus/aiunit/vision/e460;

    .line 211
    .line 212
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bs90;->b:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    invoke-virtual {v3, v12, v0}, Lcom/oplus/aiunit/vision/e460;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v12}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_4
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    instance-of v5, v3, Ljava/util/List;

    .line 231
    .line 232
    if-eqz v5, :cond_16

    .line 233
    .line 234
    check-cast v3, Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v5, "need_new_adapter"

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 253
    .line 254
    .line 255
    :cond_6
    if-nez v5, :cond_8

    .line 256
    .line 257
    iget-object v1, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_7

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a:Lcom/oplus/aiunit/vision/o420;

    .line 267
    .line 268
    iget-boolean v2, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->d1:Z

    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v1, Lcom/oplus/aiunit/vision/o420;->a:Ljava/lang/Boolean;

    .line 275
    .line 276
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a:Lcom/oplus/aiunit/vision/o420;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/o420;->c(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a:Lcom/oplus/aiunit/vision/o420;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/oplus/aiunit/vision/b320;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v11, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a:Lcom/oplus/aiunit/vision/o420;

    .line 296
    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    iput-object v4, v1, Lcom/oplus/aiunit/vision/o420;->e:Landroid/view/LayoutInflater;

    .line 300
    .line 301
    iput-object v4, v1, Lcom/oplus/aiunit/vision/o420;->h:Landroid/content/Context;

    .line 302
    .line 303
    iput-object v4, v1, Lcom/oplus/aiunit/vision/o420;->f:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 304
    .line 305
    iput-object v4, v1, Lcom/oplus/aiunit/vision/o420;->i:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 306
    .line 307
    iput-object v4, v1, Lcom/oplus/aiunit/vision/o420;->g:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 308
    .line 309
    iget-object v5, v1, Lcom/oplus/aiunit/vision/o420;->d:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 312
    .line 313
    .line 314
    iput-object v4, v1, Lcom/oplus/aiunit/vision/o420;->d:Ljava/util/List;

    .line 315
    .line 316
    iput-object v4, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a:Lcom/oplus/aiunit/vision/o420;

    .line 317
    .line 318
    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    if-nez v11, :cond_a

    .line 323
    .line 324
    const-string v0, "handleSearchRecommendResult, context is null"

    .line 325
    .line 326
    invoke-static {v9, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_a
    new-instance v10, Lcom/oplus/aiunit/vision/o420;

    .line 331
    .line 332
    iget-object v12, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 333
    .line 334
    iget-object v13, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 335
    .line 336
    iget-boolean v1, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->d1:Z

    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    iget-object v15, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X:Lcom/oplus/aiunit/vision/g460;

    .line 343
    .line 344
    iget-object v14, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h1:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 345
    .line 346
    invoke-direct/range {v10 .. v16}, Lcom/oplus/aiunit/vision/o420;-><init>(Landroid/content/Context;Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;Lcom/oplus/gallery/searchpage/SearchActivity;Lcom/oplus/gallery/searchpage/SearchResultFragment$a;Lcom/oplus/aiunit/vision/f0l;Ljava/lang/Boolean;)V

    .line 347
    .line 348
    .line 349
    iput-object v10, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a:Lcom/oplus/aiunit/vision/o420;

    .line 350
    .line 351
    invoke-virtual {v10, v3}, Lcom/oplus/aiunit/vision/o420;->c(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a:Lcom/oplus/aiunit/vision/o420;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_5
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 363
    .line 364
    instance-of v4, v3, Ljava/util/List;

    .line 365
    .line 366
    if-eqz v4, :cond_16

    .line 367
    .line 368
    check-cast v3, Ljava/util/List;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, v6, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const-string v5, "multi_modal_result_count"

    .line 379
    .line 380
    invoke-virtual {v1, v5, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v4, :cond_b

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 387
    .line 388
    .line 389
    :cond_b
    iget-object v5, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 390
    .line 391
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-nez v5, :cond_c

    .line 396
    .line 397
    new-instance v5, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iget-boolean v7, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->d1:Z

    .line 404
    .line 405
    invoke-direct {v5, v2, v6, v7}, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Landroid/content/Context;Z)V

    .line 406
    .line 407
    .line 408
    iput-object v5, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->b:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;

    .line 409
    .line 410
    iput-object v3, v5, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->b:Ljava/util/List;

    .line 411
    .line 412
    iget-object v0, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 413
    .line 414
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_c
    iget-object v5, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->b:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;

    .line 419
    .line 420
    iget-boolean v6, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->d1:Z

    .line 421
    .line 422
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iput-object v6, v5, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->c:Ljava/lang/Boolean;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->b:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;

    .line 429
    .line 430
    iput-object v3, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->b:Ljava/util/List;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 433
    .line 434
    .line 435
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget v5, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_guide_layout_margin_top:I

    .line 440
    .line 441
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v4, :cond_d

    .line 446
    .line 447
    if-lez v1, :cond_d

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_d
    move v12, v0

    .line 451
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/c320;

    .line 452
    .line 453
    invoke-direct {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/c320;-><init>(ILjava/util/List;Z)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v11, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 466
    .line 467
    if-eqz v1, :cond_16

    .line 468
    .line 469
    move-object v1, v0

    .line 470
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 471
    .line 472
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 473
    .line 474
    iget-object v1, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_6
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 481
    .line 482
    instance-of v1, v0, Lcom/oplus/aiunit/vision/i420;

    .line 483
    .line 484
    if-eqz v1, :cond_16

    .line 485
    .line 486
    check-cast v0, Lcom/oplus/aiunit/vision/i420;

    .line 487
    .line 488
    iget v1, v0, Lcom/oplus/aiunit/vision/i420;->c:I

    .line 489
    .line 490
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    sget v4, Lcom/oplus/gallery/searchpage/R$plurals;->search_result_image_count:I

    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iget v4, v0, Lcom/oplus/aiunit/vision/i420;->d:I

    .line 509
    .line 510
    if-ne v1, v4, :cond_e

    .line 511
    .line 512
    if-lez v1, :cond_e

    .line 513
    .line 514
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    sget v6, Lcom/oplus/gallery/basebiz/R$plurals;->base_timer_shaft_only_have_video:I

    .line 519
    .line 520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v3, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :cond_e
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/i420;->g:Z

    .line 533
    .line 534
    if-eqz v4, :cond_10

    .line 535
    .line 536
    const-string v6, "debug.multimodal.result.display"

    .line 537
    .line 538
    invoke-static {v6, v12}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_f

    .line 543
    .line 544
    iget-object v6, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->B0:Landroid/widget/TextView;

    .line 545
    .line 546
    new-instance v7, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v8, "(\u591a\u6a21\u6001\u7ed3\u679c)"

    .line 555
    .line 556
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 567
    .line 568
    iget-object v7, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->B0:Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 582
    .line 583
    const/high16 v8, -0x10000

    .line 584
    .line 585
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    iget-object v8, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->B0:Landroid/widget/TextView;

    .line 593
    .line 594
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    const/16 v9, 0x21

    .line 603
    .line 604
    invoke-virtual {v6, v7, v3, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->B0:Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_f
    iget-object v6, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->B0:Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_10
    iget-object v6, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->B0:Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    :goto_5
    iput-object v0, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->N0:Lcom/oplus/aiunit/vision/i420;

    .line 625
    .line 626
    if-lez v1, :cond_11

    .line 627
    .line 628
    move v12, v10

    .line 629
    :cond_11
    invoke-virtual {v2, v12}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->w2(Z)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 633
    .line 634
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i420;->e:Ljava/util/ArrayList;

    .line 635
    .line 636
    if-eqz v1, :cond_12

    .line 637
    .line 638
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-nez v1, :cond_12

    .line 643
    .line 644
    new-instance v1, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;

    .line 645
    .line 646
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-direct {v1, v2, v3, v5}, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;)V

    .line 651
    .line 652
    .line 653
    iput-object v1, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->O0:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;

    .line 654
    .line 655
    new-instance v3, Lcom/oplus/aiunit/vision/fn00;

    .line 656
    .line 657
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    iput-object v3, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->h:Lcom/oplus/aiunit/vision/fn00;

    .line 661
    .line 662
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->O0:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;

    .line 666
    .line 667
    invoke-virtual {v1, v0, v4}, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->k(Ljava/util/ArrayList;Z)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 671
    .line 672
    iget-object v1, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->O0:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_12
    iget-object v1, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->O0:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;

    .line 679
    .line 680
    if-eqz v1, :cond_16

    .line 681
    .line 682
    invoke-virtual {v1, v0, v4}, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->k(Ljava/util/ArrayList;Z)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->O0:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;

    .line 686
    .line 687
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_7
    iget-object v0, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 692
    .line 693
    if-eqz v0, :cond_16

    .line 694
    .line 695
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;

    .line 700
    .line 701
    if-eqz v0, :cond_16

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->getItemCount()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-ne v1, v10, :cond_16

    .line 708
    .line 709
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->b:Ljava/util/List;

    .line 710
    .line 711
    if-eqz v0, :cond_13

    .line 712
    .line 713
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    move-object v4, v0

    .line 718
    check-cast v4, Lcom/oplus/aiunit/vision/k420;

    .line 719
    .line 720
    :cond_13
    invoke-static {v2, v4}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->j2(Lcom/oplus/gallery/searchpage/SearchResultFragment;Lcom/oplus/aiunit/vision/k420;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_8
    iput-object v4, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K0:Ljava/lang/String;

    .line 725
    .line 726
    iput-object v4, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->M0:[Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a()V

    .line 729
    .line 730
    .line 731
    iput-object v4, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->P0:Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 732
    .line 733
    invoke-virtual {v2}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->x2()V

    .line 734
    .line 735
    .line 736
    iget-object v0, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 737
    .line 738
    if-eqz v0, :cond_16

    .line 739
    .line 740
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/searchpage/SearchActivity;->f1(I)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_9
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 745
    .line 746
    instance-of v1, v0, Lcom/oplus/aiunit/vision/bs90;

    .line 747
    .line 748
    if-eqz v1, :cond_16

    .line 749
    .line 750
    check-cast v0, Lcom/oplus/aiunit/vision/bs90;

    .line 751
    .line 752
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bs90;->a:Landroid/widget/ImageView;

    .line 753
    .line 754
    iget v2, v0, Lcom/oplus/aiunit/vision/bs90;->c:I

    .line 755
    .line 756
    if-ne v2, v8, :cond_14

    .line 757
    .line 758
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_CIRCLE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 759
    .line 760
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/g460;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    goto :goto_6

    .line 765
    :cond_14
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 766
    .line 767
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/g460;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    :goto_6
    new-instance v3, Lcom/oplus/aiunit/vision/e460;

    .line 772
    .line 773
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bs90;->b:Landroid/graphics/Bitmap;

    .line 777
    .line 778
    invoke-virtual {v3, v12, v0}, Lcom/oplus/aiunit/vision/e460;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v12}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_a
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 790
    .line 791
    instance-of v3, v3, Ljava/util/List;

    .line 792
    .line 793
    if-eqz v3, :cond_17

    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a()V

    .line 796
    .line 797
    .line 798
    iget-object v0, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->u0:Landroid/view/ViewGroup;

    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 801
    .line 802
    .line 803
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Ljava/util/List;

    .line 806
    .line 807
    if-eqz v0, :cond_16

    .line 808
    .line 809
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-lez v1, :cond_16

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_16

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v1, :cond_15

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-nez v3, :cond_15

    .line 842
    .line 843
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    if-eqz v3, :cond_15

    .line 848
    .line 849
    iget-object v4, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->u0:Landroid/view/ViewGroup;

    .line 850
    .line 851
    if-eqz v4, :cond_15

    .line 852
    .line 853
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    sget v5, Lcom/oplus/gallery/searchpage/R$layout;->search_auto_recommend_text:I

    .line 858
    .line 859
    invoke-virtual {v3, v5, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    sget v4, Lcom/oplus/gallery/searchpage/R$id;->button_recommend_item:I

    .line 864
    .line 865
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Landroid/widget/TextView;

    .line 870
    .line 871
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    iget-object v5, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->H0:Lcom/oplus/aiunit/vision/f320;

    .line 878
    .line 879
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->u0:Landroid/view/ViewGroup;

    .line 886
    .line 887
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 888
    .line 889
    .line 890
    goto :goto_7

    .line 891
    :cond_16
    :goto_8
    return-void

    .line 892
    :cond_17
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a()V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
