.class public final synthetic Lcom/oplus/aiunit/vision/alb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/alb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v0, 0x2

    move-object/from16 v1, p1

    .line 4
    check-cast v1, Lcom/oplus/aiunit/vision/job0;

    .line 6
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->E0:Lcom/oplus/aiunit/vision/ld20;

    .line 8
    const-string/jumbo v2, "it"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, v1, Lcom/oplus/aiunit/vision/job0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v4, "watermarkObserver "

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "WatermarkSection"

    .line 32
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v2, v1, Lcom/oplus/aiunit/vision/job0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 37
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$f;->a:[I

    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 43
    aget v2, v5, v2

    move-object/from16 v5, p0

    .line 47
    iget-object v5, v5, Lcom/oplus/aiunit/vision/alb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 49
    iget-object v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 v7, 0x1

    if-eq v2, v7, :cond_7c

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v2, v0, :cond_10

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v3, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    .line 80
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/job0;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 84
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    .line 88
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->watermark_list:I

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 94
    check-cast v2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    goto :goto_0

    :cond_1
    move-object v2, v8

    .line 98
    :goto_0
    iput-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->z:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v2, :cond_2

    const/high16 v3, 0x40800000    # 4.0f

    .line 104
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 107
    :cond_2
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    .line 109
    invoke-direct {v2, v6, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 112
    iput-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    .line 114
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->z:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    :cond_3
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-eqz v0, :cond_4

    .line 125
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$e;

    .line 127
    invoke-direct {v2, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$e;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V

    .line 130
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 132
    :cond_4
    iget-object v0, v1, Lcom/oplus/aiunit/vision/job0;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 136
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    .line 140
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->watermark_info_list:I

    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 146
    check-cast v2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    goto :goto_1

    :cond_5
    move-object v2, v8

    .line 150
    :goto_1
    iput-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->W:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v2, :cond_6

    .line 154
    invoke-virtual {v2, v10}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOrientation(I)V

    .line 157
    :cond_6
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    .line 159
    invoke-direct {v2, v6, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 162
    iput-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    .line 164
    :cond_7
    iget-object v0, v1, Lcom/oplus/aiunit/vision/job0;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 168
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$initPositionData$1;

    .line 170
    invoke-direct {v2, v6, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 173
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$b;

    .line 175
    invoke-direct {v0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V

    .line 178
    iput-object v0, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 180
    iput-boolean v10, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 182
    iput-boolean v7, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->a:Z

    .line 184
    iput-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$initPositionData$1;

    .line 186
    :cond_8
    iget-object v0, v1, Lcom/oplus/aiunit/vision/job0;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 190
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$initFontSizeData$1;

    .line 192
    invoke-direct {v2, v6, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 195
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$b;

    .line 197
    invoke-direct {v0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V

    .line 200
    iput-object v0, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 202
    iput-boolean v10, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 204
    iput-boolean v7, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->a:Z

    .line 206
    iput-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$initFontSizeData$1;

    .line 208
    :cond_9
    iget-object v0, v1, Lcom/oplus/aiunit/vision/job0;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 212
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->B0:Lkotlin/Lazy;

    .line 214
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 224
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_a

    .line 228
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->privacy_watermark_list:I

    .line 230
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 234
    check-cast v3, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    goto :goto_2

    :cond_a
    move-object v3, v8

    .line 238
    :goto_2
    iput-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->T:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 240
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;

    .line 242
    invoke-direct {v3, v6, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 245
    iput-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->w:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;

    .line 247
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$c;

    .line 249
    invoke-direct {v0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V

    .line 252
    iput-object v0, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 254
    new-instance v0, Lcom/oplus/aiunit/vision/elb0;

    .line 256
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/elb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V

    .line 259
    const-string v4, "<set-?>"

    .line 261
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iput-object v0, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;->o:Lkotlin/jvm/functions/Function0;

    .line 266
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->T:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_b

    .line 270
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->w:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;

    .line 272
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 275
    :cond_b
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->T:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_d

    .line 279
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 282
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setEnabled(Z)V

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v10, 0x4

    .line 289
    :goto_3
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :cond_d
    iget-object v0, v1, Lcom/oplus/aiunit/vision/job0;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_7d

    .line 296
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_e

    .line 300
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->spring_watermark_list:I

    .line 302
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    .line 307
    check-cast v8, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 309
    :cond_e
    iput-object v8, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->U:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 311
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;

    .line 313
    invoke-direct {v1, v6, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 316
    iput-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;

    .line 318
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$d;

    .line 320
    invoke-direct {v0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V

    .line 323
    iput-object v0, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 325
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->U:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_f

    .line 329
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 332
    :cond_f
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->U:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_7d

    .line 336
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_22

    .line 341
    :cond_10
    iget-object v2, v1, Lcom/oplus/aiunit/vision/job0;->o:Lcom/oplus/aiunit/vision/k7b0;

    .line 343
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/job0;->n:Z

    if-eqz v2, :cond_11

    .line 347
    iget-object v4, v2, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v4, :cond_11

    .line 351
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/v7b0;->d(Lcom/oplus/aiunit/vision/y1b0;Landroid/content/Context;)Z

    move-result v4

    if-ne v4, v7, :cond_11

    move v4, v7

    goto :goto_4

    :cond_11
    move v4, v10

    :goto_4
    if-eqz v2, :cond_12

    .line 362
    iget-object v11, v2, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v11, :cond_12

    .line 366
    invoke-static {v11, v6}, Lcom/oplus/aiunit/vision/v7b0;->b(Lcom/oplus/aiunit/vision/y1b0;Landroid/content/Context;)Z

    move-result v11

    if-ne v11, v7, :cond_12

    move v11, v7

    goto :goto_5

    :cond_12
    move v11, v10

    :goto_5
    if-eqz v2, :cond_13

    .line 377
    iget-object v12, v2, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v12, :cond_13

    .line 381
    invoke-static {v12, v6}, Lcom/oplus/aiunit/vision/v7b0;->c(Lcom/oplus/aiunit/vision/y1b0;Landroid/content/Context;)Z

    move-result v12

    if-ne v12, v7, :cond_13

    move v12, v7

    goto :goto_6

    :cond_13
    move v12, v10

    :goto_6
    if-eqz v2, :cond_14

    .line 392
    iget-object v13, v2, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v13, :cond_14

    .line 396
    iget-object v13, v13, Lcom/oplus/aiunit/vision/c2b0;->b:Ljava/lang/String;

    if-eqz v13, :cond_14

    .line 400
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v7

    if-ne v13, v7, :cond_14

    move v13, v7

    goto :goto_7

    :cond_14
    move v13, v10

    :goto_7
    if-eqz v2, :cond_15

    .line 412
    iget-object v14, v2, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v14, :cond_15

    .line 416
    iget-object v14, v14, Lcom/oplus/aiunit/vision/y1b0;->e:Lcom/oplus/aiunit/vision/vo30;

    goto :goto_8

    :cond_15
    move-object v14, v8

    :goto_8
    if-eqz v14, :cond_16

    .line 422
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/vo30;->a()Ljava/lang/String;

    move-result-object v14

    .line 426
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_16

    move v14, v7

    goto :goto_9

    :cond_16
    move v14, v10

    :goto_9
    if-eqz v2, :cond_17

    .line 437
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k7b0;->h()Z

    move-result v15

    if-ne v15, v7, :cond_17

    if-nez v1, :cond_18

    .line 445
    :cond_17
    sget v15, Lcom/oplus/aiunit/vision/epb0;->t0:I

    .line 447
    invoke-virtual {v5, v15, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->f0(IZ)V

    :cond_18
    if-eqz v4, :cond_19

    .line 452
    sget v15, Lcom/oplus/aiunit/vision/epb0;->v0:I

    .line 454
    invoke-virtual {v5, v15}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->e0(I)V

    goto :goto_a

    .line 458
    :cond_19
    sget v15, Lcom/oplus/aiunit/vision/epb0;->w0:I

    .line 460
    invoke-virtual {v5, v15}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->e0(I)V

    .line 463
    sget v15, Lcom/oplus/aiunit/vision/epb0;->x0:I

    .line 465
    invoke-virtual {v5, v15}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->e0(I)V

    .line 468
    sget v15, Lcom/oplus/aiunit/vision/epb0;->y0:I

    .line 470
    invoke-virtual {v5, v15}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->e0(I)V

    :goto_a
    if-eqz v13, :cond_1a

    if-eqz v14, :cond_1a

    if-nez v1, :cond_1b

    .line 479
    :cond_1a
    sget v1, Lcom/oplus/aiunit/vision/epb0;->v0:I

    .line 481
    invoke-virtual {v5, v1, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->f0(IZ)V

    .line 484
    sget v1, Lcom/oplus/aiunit/vision/epb0;->y0:I

    .line 486
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->e0(I)V

    .line 489
    sget v1, Lcom/oplus/aiunit/vision/epb0;->w0:I

    .line 491
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->e0(I)V

    :cond_1b
    if-nez v4, :cond_1c

    if-nez v11, :cond_1c

    if-eqz v12, :cond_1d

    :cond_1c
    if-eqz v13, :cond_1d

    .line 502
    sget v1, Lcom/oplus/aiunit/vision/epb0;->b0:I

    .line 504
    invoke-virtual {v5, v1, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->f0(IZ)V

    goto :goto_b

    .line 508
    :cond_1d
    sget v1, Lcom/oplus/aiunit/vision/epb0;->b0:I

    .line 510
    invoke-virtual {v5, v1, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->f0(IZ)V

    :goto_b
    if-eqz v2, :cond_1e

    .line 515
    iget-object v1, v2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v1, :cond_1e

    .line 519
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_c

    :cond_1e
    move-object v1, v8

    .line 523
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525
    const-string v11, "[refreshButtonState] pattern="

    .line 527
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-static {v3, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_22

    .line 542
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    move-result v1

    if-nez v1, :cond_22

    .line 548
    invoke-virtual {v5, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->h0(Z)V

    .line 551
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-eqz v0, :cond_1f

    .line 555
    sget v1, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 557
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->D(I)V

    .line 560
    :cond_1f
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->T:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_20

    .line 564
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 567
    :cond_20
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->U:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_21

    .line 571
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 574
    :cond_21
    invoke-virtual {v5, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->g0(Z)V

    goto/16 :goto_21

    :cond_22
    if-eqz v2, :cond_23

    .line 581
    iget-object v1, v2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v1, :cond_23

    .line 585
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_d

    :cond_23
    move-object v1, v8

    .line 589
    :goto_d
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_FRAME:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v1, v3, :cond_2a

    .line 593
    invoke-virtual {v5, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->h0(Z)V

    .line 596
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k7b0;->h()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 602
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-eqz v0, :cond_25

    .line 606
    sget v1, Lcom/oplus/aiunit/vision/epb0;->t0:I

    .line 608
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->D(I)V

    goto :goto_e

    .line 612
    :cond_24
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-eqz v0, :cond_25

    .line 616
    sget v1, Lcom/oplus/aiunit/vision/epb0;->v0:I

    .line 618
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->D(I)V

    .line 621
    :cond_25
    :goto_e
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_27

    .line 625
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_26

    move-object v8, v0

    :cond_26
    if-eqz v8, :cond_27

    .line 634
    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    .line 637
    :cond_27
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->T:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_28

    .line 641
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 644
    :cond_28
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->U:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_29

    .line 648
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 651
    :cond_29
    invoke-virtual {v5, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->g0(Z)V

    goto/16 :goto_21

    :cond_2a
    if-eqz v2, :cond_2b

    .line 658
    iget-object v1, v2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v1, :cond_2b

    .line 662
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_f

    :cond_2b
    move-object v1, v8

    .line 666
    :goto_f
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 668
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 670
    const-string v11, "WatermarkVM/UiBean"

    if-ne v1, v3, :cond_49

    .line 674
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-eqz v0, :cond_2c

    .line 678
    sget v1, Lcom/oplus/aiunit/vision/epb0;->k0:I

    .line 680
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->D(I)V

    .line 683
    :cond_2c
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->Y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2d

    .line 687
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 690
    :cond_2d
    invoke-static {v4, v11}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 694
    check-cast v0, Lcom/oplus/aiunit/vision/job0;

    if-nez v0, :cond_2e

    .line 698
    new-instance v11, Lcom/oplus/aiunit/vision/job0;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x7ffffff

    .line 733
    invoke-direct/range {v11 .. v29}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    move-object v0, v11

    .line 737
    :cond_2e
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v1, :cond_2f

    .line 741
    new-instance v11, Lcom/oplus/aiunit/vision/job0;

    .line 743
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->SET_IS_NORMAL_WATERMARK_VISIBLE:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 745
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/job0;->z:Z

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v29, 0x5fffffe

    move/from16 v27, v3

    .line 779
    invoke-direct/range {v11 .. v29}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 782
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v3

    .line 786
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 790
    check-cast v1, Lkotlin/Unit;

    .line 792
    :cond_2f
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/job0;->x:Z

    if-nez v1, :cond_30

    .line 796
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/job0;->y:Z

    if-nez v0, :cond_30

    .line 800
    invoke-virtual {v5, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->h0(Z)V

    .line 803
    :cond_30
    iget-object v0, v2, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v0, :cond_3c

    .line 807
    iget-object v1, v0, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 811
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_31

    move v1, v7

    goto :goto_10

    :cond_31
    move v1, v10

    .line 820
    :goto_10
    iget-object v3, v0, Lcom/oplus/aiunit/vision/y1b0;->f:[D

    .line 822
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ich;->d([D)Z

    move-result v3

    .line 826
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y1b0;->d:Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 830
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_32

    move v0, v7

    goto :goto_11

    :cond_32
    move v0, v10

    :goto_11
    if-nez v1, :cond_34

    if-eqz v3, :cond_34

    if-eqz v0, :cond_33

    goto :goto_12

    .line 846
    :cond_33
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->v0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz v0, :cond_3c

    .line 850
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 854
    :cond_34
    :goto_12
    iget-object v11, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->v0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz v11, :cond_3c

    if-eqz v1, :cond_35

    if-nez v3, :cond_35

    if-eqz v0, :cond_35

    .line 864
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_not_contain_device_name_location_time:I

    .line 866
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_35
    if-eqz v1, :cond_36

    if-eqz v0, :cond_36

    .line 875
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_not_contain_device_name_and_time:I

    .line 877
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_36
    if-nez v3, :cond_37

    if-eqz v0, :cond_37

    .line 886
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_not_contain_location_time:I

    .line 888
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_37
    if-eqz v1, :cond_38

    if-nez v3, :cond_38

    .line 897
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_not_contain_device_name_and_location:I

    .line 899
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_38
    if-eqz v0, :cond_39

    .line 906
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_not_contain_time:I

    .line 908
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_39
    if-nez v3, :cond_3a

    .line 915
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_not_contain_location:I

    .line 917
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_3a
    if-eqz v1, :cond_3b

    .line 924
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_not_contain_device_name:I

    .line 926
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 931
    :cond_3b
    const-string v0, ""

    .line 933
    :goto_13
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    :cond_3c
    :goto_14
    const-string v0, "WatermarkVM/FilterDisplayInfo"

    .line 938
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 942
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 946
    check-cast v0, Ljava/util/ArrayList;

    .line 948
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    .line 950
    iget-object v3, v2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v1, :cond_41

    .line 954
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 957
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$a;

    .line 959
    invoke-direct {v0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V

    .line 962
    iput-object v0, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 964
    iget-object v0, v2, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v0, :cond_41

    .line 968
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_model_name:I

    .line 970
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->a0(I)I

    move-result v0

    if-eqz v3, :cond_3d

    .line 976
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/zfb0;->b:Z

    if-ne v4, v7, :cond_3d

    move v4, v7

    goto :goto_15

    :cond_3d
    move v4, v10

    .line 983
    :goto_15
    invoke-virtual {v1, v0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->D(IZ)V

    .line 986
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_location:I

    .line 988
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->a0(I)I

    move-result v0

    if-eqz v3, :cond_3e

    .line 994
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    if-ne v4, v7, :cond_3e

    move v4, v7

    goto :goto_16

    :cond_3e
    move v4, v10

    .line 1001
    :goto_16
    invoke-virtual {v1, v0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->D(IZ)V

    .line 1004
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_date:I

    .line 1006
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->a0(I)I

    move-result v0

    if-eqz v3, :cond_3f

    .line 1012
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    if-ne v4, v7, :cond_3f

    move v4, v7

    goto :goto_17

    :cond_3f
    move v4, v10

    .line 1019
    :goto_17
    invoke-virtual {v1, v0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->D(IZ)V

    .line 1022
    iget-object v0, v2, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    if-eqz v0, :cond_40

    .line 1026
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 1030
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_40

    .line 1036
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_diy_info:I

    .line 1038
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->a0(I)I

    move-result v0

    .line 1042
    invoke-virtual {v1, v0, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->D(IZ)V

    goto :goto_18

    .line 1046
    :cond_40
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_diy_info:I

    .line 1048
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->a0(I)I

    move-result v0

    .line 1052
    invoke-virtual {v1, v0, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->D(IZ)V

    .line 1055
    :cond_41
    :goto_18
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$initFontSizeData$1;

    if-eqz v0, :cond_43

    if-eqz v3, :cond_42

    .line 1061
    iget-object v1, v3, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    if-eqz v1, :cond_42

    .line 1065
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_19

    :cond_42
    move v1, v10

    .line 1071
    :goto_19
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 1074
    :cond_43
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$initPositionData$1;

    if-eqz v0, :cond_45

    if-eqz v3, :cond_44

    .line 1080
    iget-object v1, v3, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    if-eqz v1, :cond_44

    .line 1084
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 1088
    :cond_44
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 1091
    :cond_45
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_47

    .line 1095
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_46

    move-object v8, v0

    :cond_46
    if-eqz v8, :cond_47

    .line 1104
    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    .line 1107
    :cond_47
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->T:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_48

    .line 1111
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    :cond_48
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->U:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_7b

    .line 1118
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_21

    :cond_49
    if-eqz v2, :cond_4a

    .line 1125
    iget-object v1, v2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v1, :cond_4a

    .line 1129
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_1a

    :cond_4a
    move-object v1, v8

    .line 1133
    :goto_1a
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    const-wide/16 v6, 0x190

    if-ne v1, v3, :cond_59

    .line 1139
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-eqz v1, :cond_4b

    .line 1143
    sget v3, Lcom/oplus/aiunit/vision/epb0;->u0:I

    .line 1145
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->D(I)V

    .line 1148
    :cond_4b
    invoke-static {v4, v11}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1152
    check-cast v1, Lcom/oplus/aiunit/vision/job0;

    if-nez v1, :cond_4c

    .line 1156
    new-instance v11, Lcom/oplus/aiunit/vision/job0;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x7ffffff

    .line 1191
    invoke-direct/range {v11 .. v29}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    move-object v1, v11

    .line 1195
    :cond_4c
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/job0;->y:Z

    if-nez v3, :cond_4d

    .line 1199
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/job0;->x:Z

    if-eqz v1, :cond_4f

    .line 1203
    :cond_4d
    invoke-virtual {v5, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->h0(Z)V

    .line 1206
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->X:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4e

    .line 1210
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    :cond_4e
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->Y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4f

    .line 1217
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    :cond_4f
    iget-object v1, v2, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    if-eqz v1, :cond_50

    .line 1224
    iget-object v1, v1, Lcom/oplus/aiunit/vision/onz;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    if-eqz v1, :cond_50

    .line 1228
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->w:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;

    if-eqz v2, :cond_50

    .line 1232
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 1236
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;->w(I)V

    .line 1239
    :cond_50
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->T:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_51

    .line 1243
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_51

    goto :goto_1b

    .line 1250
    :cond_51
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->T:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_52

    .line 1254
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    :cond_52
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->z0:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_54

    .line 1261
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->T:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_53

    .line 1265
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1267
    new-array v0, v0, [F

    .line 1269
    fill-array-data v0, :array_0

    .line 1272
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 1276
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1279
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 1281
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 1284
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1287
    :cond_53
    iput-object v8, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v8, :cond_57

    .line 1291
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1b

    .line 1295
    :cond_54
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    .line 1299
    instance-of v0, v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_55

    .line 1303
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    .line 1307
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->T:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 1309
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 1315
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->T:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 1317
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    goto :goto_1b

    .line 1321
    :cond_55
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 1327
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 1330
    :cond_56
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1333
    :cond_57
    :goto_1b
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->U:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_58

    .line 1337
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1340
    :cond_58
    invoke-virtual {v5, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->g0(Z)V

    goto/16 :goto_21

    :cond_59
    if-eqz v2, :cond_5a

    .line 1347
    iget-object v1, v2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v1, :cond_5a

    .line 1351
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_1c

    :cond_5a
    move-object v1, v8

    .line 1355
    :goto_1c
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_STREET:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v1, v3, :cond_5e

    .line 1359
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-eqz v0, :cond_5b

    .line 1363
    sget v1, Lcom/oplus/aiunit/vision/epb0;->w0:I

    .line 1365
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->D(I)V

    .line 1368
    :cond_5b
    invoke-virtual {v5, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->h0(Z)V

    .line 1371
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->T:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_5c

    .line 1375
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1378
    :cond_5c
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->U:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_5d

    .line 1382
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1385
    :cond_5d
    invoke-virtual {v5, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->g0(Z)V

    goto/16 :goto_21

    :cond_5e
    if-eqz v2, :cond_5f

    .line 1392
    iget-object v1, v2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v1, :cond_5f

    .line 1396
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_1d

    :cond_5f
    move-object v1, v8

    .line 1400
    :goto_1d
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_LONELY_PLANET:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v1, v3, :cond_63

    .line 1404
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-eqz v0, :cond_60

    .line 1408
    sget v1, Lcom/oplus/aiunit/vision/epb0;->x0:I

    .line 1410
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->D(I)V

    .line 1413
    :cond_60
    invoke-virtual {v5, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->h0(Z)V

    .line 1416
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->T:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_61

    .line 1420
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1423
    :cond_61
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->U:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_62

    .line 1427
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    :cond_62
    invoke-virtual {v5, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->g0(Z)V

    goto/16 :goto_21

    :cond_63
    if-eqz v2, :cond_64

    .line 1437
    iget-object v1, v2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v1, :cond_64

    .line 1441
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_1e

    :cond_64
    move-object v1, v8

    .line 1445
    :goto_1e
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_COLOR:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v1, v3, :cond_69

    .line 1449
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-eqz v0, :cond_65

    .line 1453
    sget v1, Lcom/oplus/aiunit/vision/epb0;->y0:I

    .line 1455
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->D(I)V

    .line 1458
    :cond_65
    invoke-virtual {v5, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->h0(Z)V

    .line 1461
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->T:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_66

    .line 1465
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    :cond_66
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->U:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_67

    .line 1472
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1475
    :cond_67
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_68

    .line 1479
    new-instance v11, Lcom/oplus/aiunit/vision/job0;

    .line 1481
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->UPDATE_COLOR_WATERMARK_TIPS_SHOW:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    const/16 v26, 0x0

    const v29, 0x7fffffe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 1515
    invoke-direct/range {v11 .. v29}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 1518
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    .line 1522
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1526
    check-cast v0, Lkotlin/Unit;

    .line 1528
    :cond_68
    invoke-virtual {v5, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->g0(Z)V

    goto/16 :goto_21

    :cond_69
    if-eqz v2, :cond_6a

    .line 1535
    iget-object v1, v2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v1, :cond_6a

    .line 1539
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_1f

    :cond_6a
    move-object v1, v8

    .line 1543
    :goto_1f
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_SPRING_FESTIVAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v1, v3, :cond_7b

    .line 1547
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->T:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_6b

    .line 1551
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1554
    :cond_6b
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->U:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_6c

    .line 1558
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1561
    :cond_6c
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-eqz v1, :cond_6d

    .line 1565
    sget v3, Lcom/oplus/aiunit/vision/epb0;->b0:I

    .line 1567
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->D(I)V

    .line 1570
    :cond_6d
    invoke-static {v4, v11}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1574
    check-cast v1, Lcom/oplus/aiunit/vision/job0;

    if-nez v1, :cond_6e

    .line 1578
    new-instance v11, Lcom/oplus/aiunit/vision/job0;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x7ffffff

    .line 1613
    invoke-direct/range {v11 .. v29}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    move-object v1, v11

    .line 1617
    :cond_6e
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/job0;->y:Z

    if-nez v3, :cond_6f

    .line 1621
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/job0;->x:Z

    if-eqz v1, :cond_71

    .line 1625
    :cond_6f
    invoke-virtual {v5, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->h0(Z)V

    .line 1628
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->X:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_70

    .line 1632
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1635
    :cond_70
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->Y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_71

    .line 1639
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1642
    :cond_71
    iget-object v1, v2, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    if-eqz v1, :cond_73

    .line 1646
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bm40;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    if-eqz v1, :cond_73

    .line 1650
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;

    if-eqz v2, :cond_72

    .line 1654
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 1658
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;->w(I)V

    .line 1661
    :cond_72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 1665
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->LOTS:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 1667
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_73

    .line 1673
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v2, :cond_73

    .line 1677
    new-instance v11, Lcom/oplus/aiunit/vision/job0;

    .line 1679
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->SET_SPRING_ITEM_TEXT:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 1681
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    .line 1685
    sget v25, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_spring_festival_lots_again:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const v29, 0x73ffffe

    .line 1715
    invoke-direct/range {v11 .. v29}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 1718
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    .line 1722
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1726
    check-cast v1, Lkotlin/Unit;

    .line 1728
    :cond_73
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->U:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_74

    .line 1732
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_74

    goto :goto_20

    .line 1739
    :cond_74
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->U:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_75

    .line 1743
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1746
    :cond_75
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->z0:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_77

    .line 1750
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->U:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_76

    .line 1754
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1756
    new-array v0, v0, [F

    .line 1758
    fill-array-data v0, :array_1

    .line 1761
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 1765
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1768
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 1770
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 1773
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1776
    :cond_76
    iput-object v8, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v8, :cond_7a

    .line 1780
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_20

    .line 1784
    :cond_77
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    .line 1788
    instance-of v0, v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_78

    .line 1792
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    .line 1796
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->U:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 1798
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 1804
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->U:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 1806
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    goto :goto_20

    .line 1810
    :cond_78
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 1816
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 1819
    :cond_79
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1822
    :cond_7a
    :goto_20
    invoke-virtual {v5, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->g0(Z)V

    .line 1825
    :cond_7b
    :goto_21
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7d

    .line 1829
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_22

    .line 1833
    :cond_7c
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/job0;->b:Z

    if-eqz v0, :cond_7d

    .line 1837
    new-instance v0, Lcom/oplus/aiunit/vision/hlb0;

    .line 1839
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/hlb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V

    .line 1842
    new-instance v1, Lcom/oplus/aiunit/vision/ilb0;

    .line 1844
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/ilb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V

    .line 1847
    invoke-static {v6, v0, v1}, Lcom/oplus/aiunit/vision/tpt;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/tpt$b;Lcom/oplus/aiunit/vision/tpt$a;)Landroidx/appcompat/app/AlertDialog;

    .line 1850
    :cond_7d
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
