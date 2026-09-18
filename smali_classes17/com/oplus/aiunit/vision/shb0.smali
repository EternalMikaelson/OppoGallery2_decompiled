.class public final synthetic Lcom/oplus/aiunit/vision/shb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/oplus/aiunit/vision/mib0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;Ljava/lang/Integer;ZILcom/oplus/aiunit/vision/mib0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/shb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/shb0;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/shb0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/shb0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/shb0;->e:Lcom/oplus/aiunit/vision/mib0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    check-cast p2, Lcom/oplus/aiunit/vision/i1p;

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 15
    const-string/jumbo p3, "menuListPopupItem"

    .line 17
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/shb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 22
    iget-object p3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D1:Ljava/util/List;

    .line 24
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->s0(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 43
    :cond_0
    iget-boolean v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->M1:Z

    .line 45
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->E1:Lcom/oplus/aiunit/vision/k7b0;

    .line 47
    iget-object v5, p0, Lcom/oplus/aiunit/vision/shb0;->b:Ljava/lang/Integer;

    .line 49
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/shb0;->c:Z

    .line 51
    const-string v7, ""

    const/4 v8, 0x0

    .line 54
    iget-object v9, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    if-nez v5, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3

    .line 65
    iget-boolean v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->L1:Z

    if-eqz v5, :cond_3

    if-nez v6, :cond_3

    if-eqz v4, :cond_2

    .line 73
    iget-object v5, v4, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v5, :cond_2

    .line 77
    iget-object v5, v5, Lcom/oplus/aiunit/vision/c2b0;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v8

    .line 81
    :goto_0
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    :goto_2
    if-eqz v9, :cond_4

    .line 94
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_model:I

    .line 96
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 102
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 105
    :cond_5
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initTextEditLayout$1;

    move-object v10, v1

    .line 108
    iget v1, p0, Lcom/oplus/aiunit/vision/shb0;->d:I

    if-eqz v5, :cond_1d

    .line 112
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v5, :cond_1d

    .line 116
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 120
    check-cast v5, Lcom/oplus/aiunit/vision/mib0;

    if-eqz v5, :cond_1d

    if-eqz v6, :cond_a

    if-nez p1, :cond_a

    .line 128
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Number;

    .line 134
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 138
    sget v11, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_model:I

    if-ne v6, v11, :cond_a

    if-eqz v4, :cond_6

    .line 144
    iget-object v6, v4, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v6, :cond_6

    .line 148
    iget-object v6, v6, Lcom/oplus/aiunit/vision/c2b0;->e:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v6, v8

    .line 152
    :goto_3
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v2, :cond_a

    if-eqz v4, :cond_7

    .line 162
    iget-object p0, v4, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz p0, :cond_7

    .line 166
    iget-object v8, p0, Lcom/oplus/aiunit/vision/c2b0;->b:Ljava/lang/String;

    :cond_7
    if-eqz v8, :cond_8

    .line 170
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_9

    .line 176
    :cond_8
    iget-boolean p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->J1:Z

    if-nez p0, :cond_9

    .line 180
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_toast_model_not_acquired:I

    .line 182
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 185
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 188
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/shb0;->e:Lcom/oplus/aiunit/vision/mib0;

    if-eqz p1, :cond_c

    .line 192
    invoke-static {v0, v5, v3, v10, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->Z(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;Lcom/oplus/aiunit/vision/mib0;ILjava/lang/String;Lcom/oplus/aiunit/vision/mib0;)V

    .line 195
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->I0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p0, :cond_b

    .line 199
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 205
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 208
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 211
    :cond_c
    iget-boolean p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->L1:Z

    if-eqz p1, :cond_d

    .line 215
    iget-object p1, p2, Lcom/oplus/aiunit/vision/i1p;->b:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 219
    invoke-static {v0, v5, v3, v10, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->Z(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;Lcom/oplus/aiunit/vision/mib0;ILjava/lang/String;Lcom/oplus/aiunit/vision/mib0;)V

    goto/16 :goto_5

    .line 224
    :cond_d
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Number;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 234
    sget p2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_custom:I

    if-ne p1, p2, :cond_e

    .line 238
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result p0

    .line 242
    invoke-virtual {v0, v1, v3, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->C0(III)V

    goto/16 :goto_5

    .line 247
    :cond_e
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Number;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 257
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_site:I

    .line 259
    const-string v11, "<set-?>"

    if-ne p1, v6, :cond_10

    .line 263
    iget-object p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x:Lcom/oplus/aiunit/vision/nuq;

    if-eqz p1, :cond_1d

    .line 267
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object p2

    .line 271
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 275
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1d

    .line 279
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 283
    check-cast p2, Lkotlin/Pair;

    .line 285
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    .line 289
    check-cast p2, Ljava/lang/CharSequence;

    .line 291
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_f

    .line 297
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_toast_site_not_acquired:I

    .line 299
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto/16 :goto_5

    .line 304
    :cond_f
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iput-object v10, v5, Lcom/oplus/aiunit/vision/mib0;->b:Ljava/lang/String;

    .line 309
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 313
    check-cast p2, Lkotlin/Pair;

    .line 315
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    .line 319
    check-cast p2, Ljava/lang/String;

    .line 321
    invoke-virtual {v5, p2}, Lcom/oplus/aiunit/vision/mib0;->a(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result p0

    .line 328
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 332
    check-cast p1, Ljava/lang/Number;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 338
    invoke-static {v0, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->h0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;II)V

    goto/16 :goto_5

    .line 343
    :cond_10
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 347
    check-cast p1, Ljava/lang/Number;

    .line 349
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 353
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_time_and_site:I

    if-ne p1, v6, :cond_12

    .line 357
    iget-object p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x:Lcom/oplus/aiunit/vision/nuq;

    if-eqz p1, :cond_1d

    .line 361
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object p2

    .line 365
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 369
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1d

    .line 373
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 377
    check-cast p2, Lkotlin/Pair;

    .line 379
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    .line 383
    check-cast p2, Ljava/lang/CharSequence;

    .line 385
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_11

    .line 391
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_toast_time_and_site_acquired:I

    .line 393
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto/16 :goto_5

    .line 398
    :cond_11
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iput-object v10, v5, Lcom/oplus/aiunit/vision/mib0;->b:Ljava/lang/String;

    .line 403
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 407
    check-cast p2, Lkotlin/Pair;

    .line 409
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    .line 413
    check-cast p2, Ljava/lang/String;

    .line 415
    invoke-virtual {v5, p2}, Lcom/oplus/aiunit/vision/mib0;->a(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result p0

    .line 422
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 426
    check-cast p1, Ljava/lang/Number;

    .line 428
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 432
    invoke-static {v0, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->h0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;II)V

    goto/16 :goto_5

    .line 437
    :cond_12
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 441
    check-cast p1, Ljava/lang/Number;

    .line 443
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 447
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_time:I

    if-ne p1, v6, :cond_14

    .line 451
    iget-object p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x:Lcom/oplus/aiunit/vision/nuq;

    if-eqz p1, :cond_1d

    .line 455
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object p2

    .line 459
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 463
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1d

    .line 467
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 471
    check-cast p2, Lkotlin/Pair;

    .line 473
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    .line 477
    check-cast p2, Ljava/lang/CharSequence;

    .line 479
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_13

    .line 485
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_toast_time_not_acquired:I

    .line 487
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto/16 :goto_5

    .line 492
    :cond_13
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iput-object v10, v5, Lcom/oplus/aiunit/vision/mib0;->b:Ljava/lang/String;

    .line 497
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 501
    check-cast p2, Lkotlin/Pair;

    .line 503
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    .line 507
    check-cast p2, Ljava/lang/String;

    .line 509
    invoke-virtual {v5, p2}, Lcom/oplus/aiunit/vision/mib0;->a(Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result p0

    .line 516
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 520
    check-cast p1, Ljava/lang/Number;

    .line 522
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 526
    invoke-static {v0, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->h0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;II)V

    goto/16 :goto_5

    .line 531
    :cond_14
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 535
    check-cast p1, Ljava/lang/Number;

    .line 537
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 541
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_model:I

    if-ne p1, v6, :cond_18

    .line 545
    iget-object p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x:Lcom/oplus/aiunit/vision/nuq;

    if-eqz p1, :cond_1d

    .line 549
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object p2

    .line 553
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 557
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1d

    .line 561
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 565
    check-cast p2, Lkotlin/Pair;

    .line 567
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    .line 571
    check-cast p2, Ljava/lang/CharSequence;

    .line 573
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_15

    .line 579
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_toast_model_not_acquired:I

    .line 581
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto/16 :goto_5

    .line 586
    :cond_15
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iput-object v10, v5, Lcom/oplus/aiunit/vision/mib0;->b:Ljava/lang/String;

    .line 591
    iget-boolean p2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->L1:Z

    if-eqz p2, :cond_17

    if-eqz v2, :cond_17

    if-eqz v4, :cond_16

    .line 599
    iget-object p2, v4, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz p2, :cond_16

    .line 603
    iget-object v8, p2, Lcom/oplus/aiunit/vision/c2b0;->e:Ljava/lang/String;

    .line 605
    :cond_16
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 611
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->q0(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 616
    :cond_17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 620
    check-cast p2, Lkotlin/Pair;

    .line 622
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    .line 626
    check-cast p2, Ljava/lang/String;

    .line 628
    :goto_4
    invoke-virtual {v5, p2}, Lcom/oplus/aiunit/vision/mib0;->a(Ljava/lang/String;)V

    .line 631
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result p0

    .line 635
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 639
    check-cast p1, Ljava/lang/Number;

    .line 641
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 645
    invoke-static {v0, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->h0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;II)V

    goto/16 :goto_5

    .line 650
    :cond_18
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 654
    check-cast p1, Ljava/lang/Number;

    .line 656
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 660
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_image_parameters:I

    if-ne p1, v2, :cond_1a

    .line 664
    iget-object p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x:Lcom/oplus/aiunit/vision/nuq;

    if-eqz p1, :cond_1d

    .line 668
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object p2

    .line 672
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 676
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1d

    .line 680
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 684
    check-cast p2, Lkotlin/Pair;

    .line 686
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    .line 690
    check-cast p2, Ljava/lang/CharSequence;

    .line 692
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_19

    .line 698
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_toast_image_params_not_acquired:I

    .line 700
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto/16 :goto_5

    .line 705
    :cond_19
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    iput-object v10, v5, Lcom/oplus/aiunit/vision/mib0;->b:Ljava/lang/String;

    .line 710
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 714
    check-cast p2, Lkotlin/Pair;

    .line 716
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    .line 720
    check-cast p2, Ljava/lang/String;

    .line 722
    invoke-virtual {v5, p2}, Lcom/oplus/aiunit/vision/mib0;->a(Ljava/lang/String;)V

    .line 725
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result p0

    .line 729
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 733
    check-cast p1, Ljava/lang/Number;

    .line 735
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 739
    invoke-static {v0, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->h0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;II)V

    goto :goto_5

    .line 743
    :cond_1a
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 747
    check-cast p1, Ljava/lang/Number;

    .line 749
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 753
    sget p3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 755
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$b;->a()I

    move-result p3

    if-ne p1, p3, :cond_1c

    .line 761
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 765
    iget-object v2, v5, Lcom/oplus/aiunit/vision/mib0;->c:Ljava/lang/String;

    .line 767
    iget-object p0, v5, Lcom/oplus/aiunit/vision/mib0;->b:Ljava/lang/String;

    if-eqz v9, :cond_1b

    .line 771
    invoke-virtual {v9, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 775
    :cond_1b
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 779
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->e0(ILjava/lang/String;IIZ)V

    goto :goto_5

    .line 783
    :cond_1c
    iget-object p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x:Lcom/oplus/aiunit/vision/nuq;

    if-eqz p1, :cond_1d

    .line 787
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object p2

    .line 791
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 795
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1d

    .line 799
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    iput-object v10, v5, Lcom/oplus/aiunit/vision/mib0;->b:Ljava/lang/String;

    .line 804
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 808
    check-cast p2, Lkotlin/Pair;

    .line 810
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    .line 814
    check-cast p2, Ljava/lang/String;

    .line 816
    invoke-virtual {v5, p2}, Lcom/oplus/aiunit/vision/mib0;->a(Ljava/lang/String;)V

    .line 819
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result p0

    .line 823
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 827
    check-cast p1, Ljava/lang/Number;

    .line 829
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 833
    invoke-static {v0, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->h0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;II)V

    .line 836
    :cond_1d
    :goto_5
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->I0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p0, :cond_1e

    .line 840
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 846
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 849
    :cond_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
