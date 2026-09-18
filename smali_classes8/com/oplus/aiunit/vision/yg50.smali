.class public final synthetic Lcom/oplus/aiunit/vision/yg50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yg50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$a;

    .line 5
    const-string v0, "bean"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

    .line 12
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$c;->b:[I

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 18
    aget v1, v2, v1

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yg50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 22
    iget v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->h:I

    .line 24
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->d:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 26
    iget-boolean v4, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->j:Z

    .line 28
    iget v5, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->c:F

    .line 30
    iget v6, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->g:I

    const/4 v7, 0x0

    .line 33
    const-string v8, "StickerSection"

    const/4 v9, 0x1

    const/4 v10, 0x3

    packed-switch v1, :pswitch_data_0

    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/kh50;

    .line 42
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/kh50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;)V

    .line 45
    invoke-static {p0, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->e0()V

    goto/16 :goto_5

    .line 55
    :pswitch_1
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->l:Ljava/util/List;

    move-object v1, v0

    .line 58
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    if-eqz v1, :cond_5

    .line 74
    const-string/jumbo v2, "orderList"

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 86
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 88
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 99
    const-string/jumbo v4, "iterator(...)"

    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 114
    check-cast v4, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 120
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 139
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 155
    check-cast v3, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz v3, :cond_3

    .line 159
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object v4

    .line 163
    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 167
    check-cast v3, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 176
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->P0:Lcom/oplus/aiunit/vision/gy40;

    if-eqz v0, :cond_16

    .line 183
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 185
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/gy40;->f(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;)V

    goto/16 :goto_5

    .line 190
    :cond_6
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/qh50;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {p0, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 200
    :pswitch_2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->P0:Lcom/oplus/aiunit/vision/gy40;

    if-eqz v1, :cond_16

    .line 204
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/oplus/aiunit/vision/by40;

    .line 211
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/by40;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;)V

    .line 214
    const-string v8, "StickerEditPanel"

    .line 216
    invoke-static {v0, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 219
    invoke-virtual {v1, v4, v3}, Lcom/oplus/aiunit/vision/gy40;->j(ZLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;)V

    .line 222
    iget-object v0, v1, Lcom/oplus/aiunit/vision/gy40;->L:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;

    if-eqz v0, :cond_7

    .line 226
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->j(I)V

    .line 229
    :cond_7
    iget-object v0, v1, Lcom/oplus/aiunit/vision/gy40;->v:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;

    if-eqz v0, :cond_8

    .line 233
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;->setSelectedPosition(I)V

    .line 236
    :cond_8
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/gy40;->h(F)V

    .line 239
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    if-eq v3, v0, :cond_9

    move v7, v9

    .line 244
    :cond_9
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/gy40;->k(Z)V

    .line 247
    invoke-virtual {v1, p1, p0}, Lcom/oplus/aiunit/vision/gy40;->f(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;)V

    .line 250
    iget-object p0, v1, Lcom/oplus/aiunit/vision/gy40;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_a

    .line 254
    new-instance p1, Lcom/oplus/aiunit/vision/cy40;

    .line 256
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/cy40;-><init>(Lcom/oplus/aiunit/vision/gy40;)V

    .line 259
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262
    :cond_a
    iget-object p0, v1, Lcom/oplus/aiunit/vision/gy40;->v:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;

    if-eqz p0, :cond_b

    .line 266
    new-instance p1, Lcom/oplus/aiunit/vision/dy40;

    .line 268
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/dy40;-><init>(Lcom/oplus/aiunit/vision/gy40;)V

    .line 271
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 274
    :cond_b
    iget-object p0, v1, Lcom/oplus/aiunit/vision/gy40;->c:Landroid/view/View;

    if-eqz p0, :cond_16

    .line 278
    new-instance p1, Lcom/oplus/aiunit/vision/rx40;

    .line 280
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/rx40;-><init>(Lcom/oplus/aiunit/vision/gy40;)V

    .line 283
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 288
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->P0:Lcom/oplus/aiunit/vision/gy40;

    if-eqz p0, :cond_16

    .line 292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gy40;->L:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;

    if-eqz p1, :cond_c

    .line 299
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->j(I)V

    .line 302
    :cond_c
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gy40;->v:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;

    if-eqz p1, :cond_d

    .line 306
    invoke-virtual {p1, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;->setSelectedPosition(I)V

    .line 309
    :cond_d
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/gy40;->h(F)V

    .line 312
    invoke-virtual {p0, v4, v3}, Lcom/oplus/aiunit/vision/gy40;->j(ZLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;)V

    .line 315
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    if-eq v3, p1, :cond_e

    move v7, v9

    .line 320
    :cond_e
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/gy40;->k(Z)V

    goto/16 :goto_5

    .line 325
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->P0:Lcom/oplus/aiunit/vision/gy40;

    if-eqz p0, :cond_16

    .line 329
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/gy40;->M:Z

    if-nez p1, :cond_16

    .line 336
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/gy40;->h(F)V

    goto/16 :goto_5

    .line 341
    :pswitch_5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->P0:Lcom/oplus/aiunit/vision/gy40;

    if-eqz p0, :cond_16

    .line 345
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy40;->v:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;

    if-eqz p0, :cond_16

    .line 352
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;->setSelectedPosition(I)V

    goto/16 :goto_5

    .line 357
    :pswitch_6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->P0:Lcom/oplus/aiunit/vision/gy40;

    if-eqz v0, :cond_16

    .line 361
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 363
    const-string v1, "editUiBean"

    .line 365
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0, v4, v3}, Lcom/oplus/aiunit/vision/gy40;->j(ZLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;)V

    .line 371
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gy40;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 373
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v4

    .line 377
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 383
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 387
    sget v8, Lcom/oplus/gallery/photoeditor/R$array;->sticker_stroke_color:I

    .line 389
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    .line 393
    const-string/jumbo v8, "getIntArray(...)"

    .line 395
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v4

    .line 402
    iget-object v8, v0, Lcom/oplus/aiunit/vision/gy40;->v:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;

    if-eqz v8, :cond_10

    .line 406
    iget-object v10, v0, Lcom/oplus/aiunit/vision/gy40;->y:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerEditPanel$setupStrokeColorList$1$1$2;

    .line 408
    const-string/jumbo v11, "listener"

    .line 410
    iget-object v12, v8, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_f

    .line 414
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 420
    :cond_f
    new-instance v10, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerEditPanel$setupStrokeColorList$1$1$2;

    .line 422
    invoke-direct {v10, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerEditPanel$setupStrokeColorList$1$1$2;-><init>(Lcom/oplus/aiunit/vision/gy40;)V

    .line 425
    iput-object v10, v0, Lcom/oplus/aiunit/vision/gy40;->y:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerEditPanel$setupStrokeColorList$1$1$2;

    .line 427
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 433
    const-string v10, "colorList"

    .line 435
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v10, v8, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;->c:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;

    .line 440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    const-string/jumbo v11, "newColors"

    .line 445
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object v11, v10, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;->b:Ljava/util/ArrayList;

    .line 450
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 453
    check-cast v4, Ljava/util/Collection;

    .line 455
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458
    iput v6, v10, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;->e:I

    .line 460
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 463
    new-instance v4, Lcom/oplus/aiunit/vision/zx40;

    .line 465
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/zx40;-><init>(Lcom/oplus/aiunit/vision/gy40;)V

    .line 468
    invoke-virtual {v8, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;->setOnColorSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 471
    new-instance v4, Lcom/oplus/aiunit/vision/ay40;

    .line 473
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/ay40;-><init>(Lcom/oplus/aiunit/vision/gy40;)V

    .line 476
    invoke-virtual {v8, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 479
    :cond_10
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v1

    .line 483
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 489
    iget-object v4, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->i:Ljava/util/List;

    .line 491
    check-cast v4, Ljava/lang/Iterable;

    .line 493
    new-instance v6, Ljava/util/ArrayList;

    .line 495
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v8

    .line 499
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 506
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 512
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 516
    check-cast v8, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 518
    new-instance v10, Lcom/oplus/aiunit/vision/q060;

    .line 520
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/q060;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;)V

    .line 523
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 527
    :cond_11
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;

    .line 529
    invoke-direct {v4, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;-><init>(Landroid/content/Context;)V

    .line 532
    const-string/jumbo v1, "newItems"

    .line 534
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->b:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 542
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 545
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->j(I)V

    .line 548
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 551
    new-instance v1, Lcom/oplus/aiunit/vision/wx40;

    .line 553
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/wx40;-><init>(Lcom/oplus/aiunit/vision/gy40;)V

    .line 556
    iput-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->f:Lcom/oplus/aiunit/vision/wx40;

    .line 558
    iput-object v4, v0, Lcom/oplus/aiunit/vision/gy40;->L:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;

    .line 560
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gy40;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_14

    .line 564
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gy40;->t:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerEditPanel$setupStrokeStyleList$1$2$2;

    if-eqz v2, :cond_12

    .line 568
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 571
    :cond_12
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerEditPanel$setupStrokeStyleList$1$2$2;

    .line 573
    invoke-direct {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerEditPanel$setupStrokeStyleList$1$2$2;-><init>(Lcom/oplus/aiunit/vision/gy40;)V

    .line 576
    iput-object v2, v0, Lcom/oplus/aiunit/vision/gy40;->t:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerEditPanel$setupStrokeStyleList$1$2$2;

    .line 578
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 581
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 583
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 587
    invoke-direct {v2, v4, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 590
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 593
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-nez v2, :cond_13

    .line 599
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 603
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 607
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_stroke_style_item_spacing:I

    .line 609
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 613
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/SpacingItemDecoration;

    const/16 v6, 0x3c

    .line 617
    invoke-direct {v4, v2, v7, v7, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/SpacingItemDecoration;-><init>(IIII)V

    .line 620
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 623
    :cond_13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gy40;->L:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;

    .line 625
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 628
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gy40;->a()V

    .line 631
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 633
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 636
    invoke-virtual {v2, v7, v7}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 639
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 642
    new-instance v2, Lcom/oplus/aiunit/vision/xx40;

    .line 644
    invoke-direct {v2, v1, p1}, Lcom/oplus/aiunit/vision/xx40;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;)V

    .line 647
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 650
    :cond_14
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    if-eq v3, v1, :cond_15

    move v7, v9

    .line 655
    :cond_15
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/gy40;->k(Z)V

    .line 658
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/gy40;->h(F)V

    .line 661
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/gy40;->f(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;)V

    .line 664
    :cond_16
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
