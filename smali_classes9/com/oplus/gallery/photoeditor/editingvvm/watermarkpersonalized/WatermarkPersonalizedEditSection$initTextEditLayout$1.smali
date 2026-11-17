.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initTextEditLayout$1;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;
.source "WatermarkPersonalizedEditSection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter<",
        "Lcom/oplus/aiunit/vision/mib0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initTextEditLayout$1",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;",
        "Lcom/oplus/aiunit/vision/mib0;",
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
.field public final synthetic o:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initTextEditLayout$1;->o:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    move-object/from16 v10, p3

    .line 14
    check-cast v10, Lcom/oplus/aiunit/vision/mib0;

    .line 16
    const-string/jumbo v11, "viewHolder"

    .line 19
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v11, "item"

    .line 24
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    const-string/jumbo v12, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.editingvvm.watermarkpersonalized.widget.WatermarkPersonalizedEditTextItemView"

    .line 31
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView;

    .line 36
    iget-object v12, v10, Lcom/oplus/aiunit/vision/mib0;->b:Ljava/lang/String;

    .line 38
    sget v13, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->W1:I

    move-object/from16 v13, p0

    .line 42
    iget-object v13, v13, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initTextEditLayout$1;->o:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 44
    iget-object v14, v13, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    const/4 v15, 0x0

    const/16 p2, 0x7

    if-eqz v14, :cond_0

    .line 51
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_none:I

    .line 53
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v15

    .line 59
    :goto_0
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 63
    const-string v12, "<set-?>"

    if-eqz v1, :cond_1

    .line 67
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;->SIMPLE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;

    .line 69
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object v1, v10, Lcom/oplus/aiunit/vision/mib0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;

    .line 74
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_personalise_text_list_simple_item_description_string:I

    .line 76
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/mib0;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_1
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;->NORMAL:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;

    .line 86
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object v1, v10, Lcom/oplus/aiunit/vision/mib0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;

    .line 91
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/jib0;

    .line 93
    invoke-direct {v1, v13, v0}, Lcom/oplus/aiunit/vision/jib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView;)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    iget-object v1, v13, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->C1:Ljava/lang/String;

    .line 101
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v11, "greetingTitle"

    .line 106
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v11, v10, Lcom/oplus/aiunit/vision/mib0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;

    .line 111
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView$b;->a:[I

    .line 113
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 117
    aget v11, v12, v11

    if-eq v11, v9, :cond_4

    if-eq v11, v8, :cond_4

    if-eq v11, v7, :cond_2

    goto/16 :goto_2

    .line 127
    :cond_2
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;

    .line 129
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;->LOADING:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;

    if-eq v1, v11, :cond_3

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 144
    sget v11, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_personalise_text_list_loading_item:I

    .line 146
    invoke-virtual {v1, v11, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView;->c:I

    .line 151
    sget v11, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView;->d:I

    .line 153
    filled-new-array {v1, v11}, [I

    move-result-object v1

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 161
    sget v12, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_personalise_text_list_menu_bg_radius:I

    .line 163
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 172
    sget v13, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_personalise_text_list_menu_bg_stroke:I

    .line 174
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    .line 179
    new-array v13, v6, [F

    .line 181
    aput v11, v13, v5

    .line 183
    aput v11, v13, v9

    .line 185
    aput v11, v13, v8

    .line 187
    aput v11, v13, v7

    .line 189
    aput v11, v13, v4

    .line 191
    aput v11, v13, v3

    .line 193
    aput v11, v13, v2

    .line 195
    aput v11, v13, p2

    .line 197
    new-instance v14, Landroid/graphics/RectF;

    .line 199
    invoke-direct {v14, v12, v12, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float/2addr v11, v12

    .line 203
    new-array v6, v6, [F

    .line 205
    aput v11, v6, v5

    .line 207
    aput v11, v6, v9

    .line 209
    aput v11, v6, v8

    .line 211
    aput v11, v6, v7

    .line 213
    aput v11, v6, v4

    .line 215
    aput v11, v6, v3

    .line 217
    aput v11, v6, v2

    .line 219
    aput v11, v6, p2

    .line 221
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 223
    invoke-direct {v2, v13, v14, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 226
    new-instance v3, Lcom/oplus/aiunit/vision/nib0;

    .line 228
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/nib0;-><init>([I)V

    .line 231
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 233
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 236
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    :cond_3
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->tv_loading_item_description:I

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 248
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_14

    .line 252
    iget-object v2, v10, Lcom/oplus/aiunit/vision/mib0;->c:Ljava/lang/String;

    .line 254
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 259
    :cond_4
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;

    .line 261
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;

    if-eq v2, v3, :cond_5

    .line 265
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;->LOADING:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;

    if-ne v2, v3, :cond_6

    .line 269
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 276
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 280
    sget v3, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_personalise_text_list_normal_item:I

    .line 282
    invoke-virtual {v2, v3, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 285
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView;->a:Landroid/graphics/drawable/Drawable;

    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->ll_btn_area:I

    .line 292
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 296
    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    .line 300
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_6
    iget-object v2, v10, Lcom/oplus/aiunit/vision/mib0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;

    .line 305
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;->SIMPLE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;

    if-ne v2, v3, :cond_a

    .line 309
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->tv_item_simple_description:I

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 315
    check-cast v1, Landroid/widget/TextView;

    .line 317
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->rl_text_area:I

    .line 319
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 323
    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_7

    .line 327
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v1, :cond_8

    .line 332
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v1, :cond_9

    .line 337
    iget-object v2, v10, Lcom/oplus/aiunit/vision/mib0;->c:Ljava/lang/String;

    .line 339
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :cond_9
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->ll_btn_area:I

    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 348
    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_14

    .line 352
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 357
    :cond_a
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->rl_text_area:I

    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 363
    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_b

    .line 367
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :cond_b
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->tv_item_simple_description:I

    .line 372
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 376
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    .line 380
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :cond_c
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->tv_item_title:I

    .line 385
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 389
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 393
    iget-object v3, v10, Lcom/oplus/aiunit/vision/mib0;->b:Ljava/lang/String;

    .line 395
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :cond_d
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->tv_item_description:I

    .line 400
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 404
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_e

    .line 408
    iget-object v3, v10, Lcom/oplus/aiunit/vision/mib0;->c:Ljava/lang/String;

    .line 410
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    :cond_e
    iget-object v2, v10, Lcom/oplus/aiunit/vision/mib0;->b:Ljava/lang/String;

    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 421
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_custom:I

    .line 423
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 427
    :cond_f
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 433
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->ll_btn_area:I

    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 439
    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_10

    .line 443
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 446
    :cond_10
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->img_btn_edit:I

    .line 448
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 452
    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    .line 456
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->photoedit_personalise_text_list_edit:I

    .line 458
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 462
    :cond_11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 468
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->ll_btn_area:I

    .line 470
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 474
    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_12

    .line 478
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 481
    :cond_12
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->img_btn_edit:I

    .line 483
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 487
    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    .line 491
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->photoedit_personalise_text_list_refresh_gray:I

    .line 493
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 497
    :cond_13
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->ll_btn_area:I

    .line 499
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 503
    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_14

    .line 507
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 510
    :cond_14
    :goto_2
    iget-object v1, v10, Lcom/oplus/aiunit/vision/mib0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;

    .line 512
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;

    return-void
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_personalise_text_list_item:I

    .line 2
    .line 3
    return p0
.end method
