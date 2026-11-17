.class public final synthetic Lcom/oplus/aiunit/vision/ehb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dyk;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;Lcom/oplus/aiunit/vision/dyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ehb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ehb0;->b:Lcom/oplus/aiunit/vision/dyk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/oplus/aiunit/vision/qib0;

    .line 7
    sget v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->W1:I

    .line 9
    const-string/jumbo v2, "it"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/lgb0;

    .line 16
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/lgb0;-><init>(Lcom/oplus/aiunit/vision/qib0;)V

    .line 19
    const-string v3, "WatermarkPersonalizedEditSection"

    const/4 v4, 0x3

    .line 22
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    iget-object v2, v1, Lcom/oplus/aiunit/vision/qib0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 27
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$f;->a:[I

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 33
    aget v2, v5, v2

    .line 35
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ehb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    .line 42
    iget-object v10, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 v12, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_44

    .line 50
    :pswitch_0
    invoke-static {v5, v8, v9, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->U(Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;JI)V

    goto/16 :goto_44

    .line 55
    :pswitch_1
    invoke-virtual {v5, v8, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->Y(J)V

    goto/16 :goto_44

    .line 60
    :pswitch_2
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qib0;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a6

    .line 64
    iput-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->U:Landroid/graphics/Bitmap;

    .line 66
    iget-boolean v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->W:Z

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->T:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 78
    :cond_0
    iput-boolean v12, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->W:Z

    .line 80
    :cond_1
    :goto_0
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->N1:Lkotlin/Lazy;

    .line 82
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Landroid/os/Handler;

    .line 88
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->P1:Lcom/oplus/aiunit/vision/chb0;

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a6

    .line 96
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->o0()Lcom/oplus/aiunit/vision/ium;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v8, v9}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    goto/16 :goto_44

    .line 105
    :pswitch_3
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 107
    sget v1, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 109
    sget v2, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 115
    invoke-direct {v0, v1, v10, v2}, Lcom/oplus/aiunit/vision/eba$a;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    .line 118
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_personalized_watermark_reset_dialog_title:I

    .line 120
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 123
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_personalized_watermark_reset_dialog_msg:I

    .line 125
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/eba$a;->m(I)V

    .line 128
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->l()V

    .line 131
    invoke-virtual {v0, v12}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 134
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_reset_dialog_neutral_btn:I

    .line 136
    new-instance v2, Lcom/oplus/aiunit/vision/tgb0;

    .line 138
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/tgb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;)V

    .line 141
    iget-object v3, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 143
    invoke-virtual {v3, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 146
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 148
    invoke-virtual {v0, v1, v7}, Lcom/oplus/aiunit/vision/eba$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 151
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba;->m()V

    goto/16 :goto_44

    .line 160
    :pswitch_4
    new-instance v0, Lcom/oplus/aiunit/vision/mgb0;

    .line 162
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/mgb0;-><init>(Lcom/oplus/aiunit/vision/qib0;)V

    .line 165
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 168
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qib0;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a6

    .line 172
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->c1:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    if-eqz v1, :cond_a6

    .line 176
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_44

    .line 181
    :pswitch_5
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->M0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter;

    if-eqz v0, :cond_a6

    .line 185
    iget v1, v1, Lcom/oplus/aiunit/vision/qib0;->f:I

    .line 187
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 189
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 192
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 195
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 201
    invoke-virtual {v0, v11, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto/16 :goto_44

    .line 206
    :pswitch_6
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initTextEditLayout$1;

    if-eqz v0, :cond_2

    .line 210
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qib0;->m:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 215
    :cond_2
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initTextEditLayout$1;

    if-eqz v0, :cond_a6

    .line 219
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_44

    .line 224
    :pswitch_7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ehb0;->b:Lcom/oplus/aiunit/vision/dyk;

    .line 226
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    move-result v0

    .line 238
    iget-object v2, v1, Lcom/oplus/aiunit/vision/qib0;->b:Ljava/lang/String;

    .line 240
    iput-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->I1:Ljava/lang/String;

    .line 242
    iget-boolean v8, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->L1:Z

    if-eqz v8, :cond_3

    .line 246
    sget-object v8, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 248
    invoke-virtual {v8, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isVideoStyle(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v12

    goto :goto_1

    :cond_3
    move v2, v11

    .line 257
    :goto_1
    iput-boolean v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->L1:Z

    .line 259
    sget v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->Z1:I

    .line 261
    sget v8, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->W1:I

    .line 263
    const-string v13, "context"

    const/16 v14, 0x8

    if-eq v0, v8, :cond_4

    if-ne v0, v2, :cond_53

    .line 271
    :cond_4
    iget-object v15, v1, Lcom/oplus/aiunit/vision/qib0;->b:Ljava/lang/String;

    .line 273
    iget-object v7, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->m1:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    .line 275
    iget-object v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v9, :cond_5

    .line 279
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->rl_bottom_tool_frame_list:I

    .line 281
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 285
    check-cast v4, Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 289
    :goto_2
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->u0:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_6

    .line 293
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->btn_picture:I

    .line 295
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 299
    check-cast v4, Lcom/coui/appcompat/button/COUIButton;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 303
    :goto_3
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->v0:Lcom/coui/appcompat/button/COUIButton;

    .line 305
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->u0:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_7

    .line 309
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->btn_text:I

    .line 311
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 315
    check-cast v4, Lcom/coui/appcompat/button/COUIButton;

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 319
    :goto_4
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->w0:Lcom/coui/appcompat/button/COUIButton;

    .line 321
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->u0:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_8

    .line 325
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->btn_background_color:I

    .line 327
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 331
    check-cast v4, Lcom/coui/appcompat/button/COUIButton;

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 335
    :goto_5
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x0:Lcom/coui/appcompat/button/COUIButton;

    .line 337
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->u0:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_9

    .line 341
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->btn_texture:I

    .line 343
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 347
    check-cast v4, Lcom/coui/appcompat/button/COUIButton;

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    .line 351
    :goto_6
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->y0:Lcom/coui/appcompat/button/COUIButton;

    .line 353
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v4, :cond_a

    .line 357
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->rl_bottom_tool_text_list:I

    .line 359
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 363
    check-cast v4, Landroid/widget/LinearLayout;

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    .line 367
    :goto_7
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->z0:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_b

    .line 371
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->btn_picture_edit:I

    .line 373
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 377
    check-cast v4, Lcom/coui/appcompat/button/COUIButton;

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    .line 381
    :goto_8
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->A0:Lcom/coui/appcompat/button/COUIButton;

    .line 383
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->z0:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_c

    .line 387
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->btn_text_edit:I

    .line 389
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 393
    check-cast v4, Lcom/coui/appcompat/button/COUIButton;

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    .line 397
    :goto_9
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->B0:Lcom/coui/appcompat/button/COUIButton;

    .line 399
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->z0:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_d

    .line 403
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->btn_composition_edit:I

    .line 405
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 409
    check-cast v4, Lcom/coui/appcompat/button/COUIButton;

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    .line 413
    :goto_a
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->C0:Lcom/coui/appcompat/button/COUIButton;

    .line 415
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_e

    goto :goto_b

    .line 420
    :cond_e
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 424
    :goto_b
    sget v9, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_personalise_drawable_checked:I

    .line 426
    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 430
    iput v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0:I

    .line 432
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_f

    goto :goto_c

    .line 437
    :cond_f
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 441
    :goto_c
    sget v9, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_personalise_drawable_unchecked:I

    .line 443
    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 447
    iput v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->F0:I

    .line 449
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_10

    goto :goto_d

    .line 454
    :cond_10
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 458
    :goto_d
    sget v9, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_personalise_text_checked:I

    .line 460
    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 464
    iput v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->E0:I

    .line 466
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_11

    goto :goto_e

    .line 471
    :cond_11
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 475
    :goto_e
    sget v9, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_personalise_text_unchecked:I

    .line 477
    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 481
    iput v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->G0:I

    .line 483
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->v0:Lcom/coui/appcompat/button/COUIButton;

    .line 485
    invoke-virtual {v5, v4, v11}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    .line 488
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->w0:Lcom/coui/appcompat/button/COUIButton;

    .line 490
    invoke-virtual {v5, v4, v11}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    .line 493
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x0:Lcom/coui/appcompat/button/COUIButton;

    .line 495
    invoke-virtual {v5, v4, v11}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    .line 498
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->y0:Lcom/coui/appcompat/button/COUIButton;

    .line 500
    invoke-virtual {v5, v4, v11}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    .line 503
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->A0:Lcom/coui/appcompat/button/COUIButton;

    .line 505
    invoke-virtual {v5, v4, v11}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    .line 508
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->B0:Lcom/coui/appcompat/button/COUIButton;

    .line 510
    invoke-virtual {v5, v4, v11}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    .line 513
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->C0:Lcom/coui/appcompat/button/COUIButton;

    .line 515
    invoke-virtual {v5, v4, v11}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    .line 518
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->y0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_12

    .line 522
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 525
    :cond_12
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 527
    invoke-virtual {v4, v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyOverlayStyle(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 533
    iget-object v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->z0:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_13

    .line 537
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 540
    :cond_13
    iget-object v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->u0:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_14

    .line 544
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 547
    :cond_14
    invoke-virtual {v4, v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeGRText(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 553
    iget-boolean v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->L1:Z

    if-eqz v9, :cond_16

    .line 557
    iget-boolean v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->M1:Z

    if-eqz v9, :cond_16

    .line 561
    iget-object v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->E1:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v9, :cond_15

    .line 565
    iget-object v9, v9, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v9, :cond_15

    .line 569
    iget-object v9, v9, Lcom/oplus/aiunit/vision/c2b0;->e:Ljava/lang/String;

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    .line 573
    :goto_f
    const-string v6, ""

    .line 575
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 581
    :cond_16
    iget-object v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->B0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v6, :cond_18

    .line 585
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 589
    :cond_17
    iget-object v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->B0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v6, :cond_18

    .line 593
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 596
    :cond_18
    :goto_10
    invoke-virtual {v4, v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isSupportLogoEdit(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 602
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->A0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_19

    .line 606
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 609
    :cond_19
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$f;->b:[I

    .line 611
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 615
    aget v4, v4, v6

    if-eq v4, v12, :cond_1c

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1c

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1b

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1a

    goto/16 :goto_16

    .line 630
    :cond_1a
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->C0:Lcom/coui/appcompat/button/COUIButton;

    .line 632
    invoke-virtual {v5, v4, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    goto/16 :goto_16

    .line 637
    :cond_1b
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->B0:Lcom/coui/appcompat/button/COUIButton;

    .line 639
    invoke-virtual {v5, v4, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    goto/16 :goto_16

    .line 644
    :cond_1c
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->A0:Lcom/coui/appcompat/button/COUIButton;

    .line 646
    invoke-virtual {v5, v4, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    goto/16 :goto_16

    .line 651
    :cond_1d
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->A0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_1e

    .line 655
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 658
    :cond_1e
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$f;->b:[I

    .line 660
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 664
    aget v4, v4, v6

    if-eq v4, v12, :cond_20

    const/4 v6, 0x3

    if-eq v4, v6, :cond_20

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1f

    goto/16 :goto_16

    .line 676
    :cond_1f
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->C0:Lcom/coui/appcompat/button/COUIButton;

    .line 678
    invoke-virtual {v5, v4, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    goto/16 :goto_16

    .line 683
    :cond_20
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->B0:Lcom/coui/appcompat/button/COUIButton;

    .line 685
    invoke-virtual {v5, v4, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    goto/16 :goto_16

    .line 690
    :cond_21
    invoke-virtual {v4, v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isHasselFrame(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x5

    if-nez v6, :cond_36

    .line 697
    invoke-virtual {v4, v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 703
    invoke-virtual {v4, v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeMemory(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 709
    invoke-virtual {v4, v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeJointName(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 715
    invoke-virtual {v4, v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeGRFrame(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 721
    invoke-virtual {v4, v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isLumoFrame(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto/16 :goto_12

    .line 729
    :cond_22
    invoke-virtual {v4, v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeParty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    if-eqz v15, :cond_23

    .line 737
    const-string v4, "3"

    .line 739
    invoke-static {v15, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v12, :cond_23

    .line 745
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_29

    .line 749
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_23
    if-eqz v15, :cond_29

    .line 755
    const-string v4, "2"

    .line 757
    invoke-static {v15, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v12, :cond_29

    .line 763
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->v0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_24

    .line 767
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 770
    :cond_24
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->A0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_25

    .line 774
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 777
    :cond_25
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->z0:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_26

    .line 781
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 784
    :cond_26
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_27

    .line 788
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 791
    :cond_27
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->y0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_28

    .line 795
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 798
    :cond_28
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    if-ne v7, v4, :cond_29

    .line 802
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;->TEXT:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    .line 804
    :cond_29
    :goto_11
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$f;->b:[I

    .line 806
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 810
    aget v4, v4, v6

    if-eq v4, v12, :cond_2d

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2d

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2c

    if-eq v4, v9, :cond_2b

    const/4 v6, 0x6

    if-eq v4, v6, :cond_2a

    goto/16 :goto_16

    .line 827
    :cond_2a
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->y0:Lcom/coui/appcompat/button/COUIButton;

    .line 829
    invoke-virtual {v5, v4, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    goto/16 :goto_16

    .line 834
    :cond_2b
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x0:Lcom/coui/appcompat/button/COUIButton;

    .line 836
    invoke-virtual {v5, v4, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    goto/16 :goto_16

    .line 841
    :cond_2c
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->w0:Lcom/coui/appcompat/button/COUIButton;

    .line 843
    invoke-virtual {v5, v4, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    goto/16 :goto_16

    .line 848
    :cond_2d
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->v0:Lcom/coui/appcompat/button/COUIButton;

    .line 850
    invoke-virtual {v5, v4, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    goto/16 :goto_16

    .line 855
    :cond_2e
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->v0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_2f

    .line 859
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 862
    :cond_2f
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->z0:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_30

    .line 866
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 869
    :cond_30
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->u0:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_31

    .line 873
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 876
    :cond_31
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$f;->b:[I

    .line 878
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 882
    aget v4, v4, v6

    if-eq v4, v12, :cond_35

    const/4 v6, 0x2

    if-eq v4, v6, :cond_35

    const/4 v6, 0x3

    if-eq v4, v6, :cond_34

    if-eq v4, v9, :cond_33

    const/4 v6, 0x6

    if-eq v4, v6, :cond_32

    goto/16 :goto_16

    .line 899
    :cond_32
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->y0:Lcom/coui/appcompat/button/COUIButton;

    .line 901
    invoke-virtual {v5, v4, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    goto/16 :goto_16

    .line 906
    :cond_33
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x0:Lcom/coui/appcompat/button/COUIButton;

    .line 908
    invoke-virtual {v5, v4, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    goto/16 :goto_16

    .line 913
    :cond_34
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->w0:Lcom/coui/appcompat/button/COUIButton;

    .line 915
    invoke-virtual {v5, v4, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    goto/16 :goto_16

    .line 920
    :cond_35
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->v0:Lcom/coui/appcompat/button/COUIButton;

    .line 922
    invoke-virtual {v5, v4, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    goto/16 :goto_16

    .line 927
    :cond_36
    :goto_12
    iget-object v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->v0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v6, :cond_37

    .line 931
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 934
    :cond_37
    iget-object v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->z0:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_38

    .line 938
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 941
    :cond_38
    iget-object v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->u0:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_39

    .line 945
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 948
    :cond_39
    invoke-virtual {v4, v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 954
    iget-object v4, v1, Lcom/oplus/aiunit/vision/qib0;->j:Ljava/util/ArrayList;

    if-eqz v4, :cond_3a

    .line 958
    invoke-static {v4}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    move-result v4

    if-ne v4, v12, :cond_3a

    .line 964
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->y0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_3b

    .line 968
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 972
    :cond_3a
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->y0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_3b

    .line 976
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 979
    :cond_3b
    :goto_13
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_3c

    .line 983
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 986
    :cond_3c
    iget-object v4, v1, Lcom/oplus/aiunit/vision/qib0;->i:Ljava/util/List;

    if-eqz v4, :cond_3d

    .line 990
    check-cast v4, Ljava/util/Collection;

    .line 992
    invoke-static {v4}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    move-result v4

    if-ne v4, v12, :cond_3d

    .line 998
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->v0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_3e

    .line 1002
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    .line 1006
    :cond_3d
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->v0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_3e

    .line 1010
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    :cond_3e
    :goto_14
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 1015
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v4

    .line 1019
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v4

    .line 1023
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    move-result v4

    if-eq v4, v8, :cond_3f

    if-ne v4, v2, :cond_40

    .line 1031
    :cond_3f
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_40

    .line 1035
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v14, :cond_40

    .line 1041
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->v0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_40

    .line 1045
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v14, :cond_40

    .line 1051
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->y0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_40

    .line 1055
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v14, :cond_40

    .line 1061
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->w0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_40

    .line 1065
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    :cond_40
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->m1:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    .line 1070
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$f;->b:[I

    .line 1072
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 1076
    aget v4, v6, v4

    if-eq v4, v12, :cond_43

    const/4 v6, 0x2

    if-eq v4, v6, :cond_43

    if-eq v4, v9, :cond_42

    const/4 v6, 0x6

    if-eq v4, v6, :cond_41

    goto/16 :goto_16

    .line 1090
    :cond_41
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->y0:Lcom/coui/appcompat/button/COUIButton;

    .line 1092
    invoke-virtual {v5, v4, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    goto/16 :goto_16

    .line 1097
    :cond_42
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x0:Lcom/coui/appcompat/button/COUIButton;

    .line 1099
    invoke-virtual {v5, v4, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    goto :goto_16

    .line 1103
    :cond_43
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->v0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_44

    .line 1107
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_44

    .line 1113
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->v0:Lcom/coui/appcompat/button/COUIButton;

    .line 1115
    invoke-virtual {v5, v4, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    goto :goto_16

    .line 1119
    :cond_44
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->w0:Lcom/coui/appcompat/button/COUIButton;

    .line 1121
    invoke-virtual {v5, v4, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    goto :goto_16

    .line 1125
    :cond_45
    invoke-virtual {v4, v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeOwlStyle(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 1131
    iget-object v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v6, :cond_46

    .line 1135
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    :cond_46
    invoke-virtual {v4, v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isMasterModeFrame(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 1144
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_47

    .line 1148
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    :cond_47
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->Y:Landroid/widget/TextView;

    if-eqz v4, :cond_49

    .line 1155
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    .line 1159
    :cond_48
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->Y:Landroid/widget/TextView;

    if-eqz v4, :cond_49

    .line 1163
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    :cond_49
    :goto_15
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$f;->b:[I

    .line 1168
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 1172
    aget v4, v4, v6

    if-eq v4, v12, :cond_4c

    const/4 v6, 0x3

    if-eq v4, v6, :cond_4c

    if-eq v4, v9, :cond_4b

    const/4 v6, 0x6

    if-eq v4, v6, :cond_4a

    goto :goto_16

    .line 1185
    :cond_4a
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->y0:Lcom/coui/appcompat/button/COUIButton;

    .line 1187
    invoke-virtual {v5, v4, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    goto :goto_16

    .line 1191
    :cond_4b
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x0:Lcom/coui/appcompat/button/COUIButton;

    .line 1193
    invoke-virtual {v5, v4, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    goto :goto_16

    .line 1197
    :cond_4c
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->w0:Lcom/coui/appcompat/button/COUIButton;

    .line 1199
    invoke-virtual {v5, v4, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D0(Lcom/coui/appcompat/button/COUIButton;Z)V

    .line 1202
    :goto_16
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_4d

    .line 1206
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1209
    :cond_4d
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->v0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_4e

    .line 1213
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1216
    :cond_4e
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->w0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_4f

    .line 1220
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1223
    :cond_4f
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->y0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_50

    .line 1227
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1230
    :cond_50
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->A0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_51

    .line 1234
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1237
    :cond_51
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->B0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_52

    .line 1241
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1244
    :cond_52
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->C0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_53

    .line 1248
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1251
    :cond_53
    iget-object v4, v1, Lcom/oplus/aiunit/vision/qib0;->i:Ljava/util/List;

    .line 1253
    check-cast v4, Ljava/util/Collection;

    .line 1255
    invoke-static {v4}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    move-result v4

    xor-int/2addr v4, v12

    .line 1260
    iput-boolean v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->v1:Z

    .line 1262
    iget-object v4, v1, Lcom/oplus/aiunit/vision/qib0;->m:Ljava/util/ArrayList;

    .line 1264
    sget v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->a2:I

    .line 1266
    sget v7, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->Y1:I

    .line 1268
    sget v9, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->X1:I

    if-eqz v4, :cond_63

    .line 1272
    iget-object v15, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->m1:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    .line 1274
    iget-object v11, v1, Lcom/oplus/aiunit/vision/qib0;->b:Ljava/lang/String;

    .line 1276
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_58

    if-eq v0, v8, :cond_57

    if-ne v0, v2, :cond_54

    goto :goto_17

    :cond_54
    if-eq v0, v9, :cond_55

    if-eq v0, v7, :cond_55

    if-ne v0, v6, :cond_63

    .line 1293
    :cond_55
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v4, :cond_56

    .line 1297
    sget v11, Lcom/oplus/gallery/photoeditor/R$id;->rl_text_area:I

    .line 1299
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1303
    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_56

    .line 1307
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    :cond_56
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v4, :cond_63

    .line 1314
    sget v11, Lcom/oplus/gallery/photoeditor/R$id;->section_between_text_and_background:I

    .line 1316
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_63

    .line 1322
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    .line 1327
    :cond_57
    :goto_17
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->w0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_63

    .line 1331
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    .line 1336
    :cond_58
    iget-object v14, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v14, :cond_59

    .line 1340
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->lv_text_list:I

    .line 1342
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 1346
    check-cast v12, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    goto :goto_18

    :cond_59
    const/4 v12, 0x0

    .line 1350
    :goto_18
    iput-object v12, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->I0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v12, :cond_5a

    const/4 v14, 0x1

    .line 1355
    invoke-virtual {v12, v14}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOrientation(I)V

    .line 1358
    :cond_5a
    new-instance v12, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initTextEditLayout$1;

    .line 1360
    invoke-direct {v12, v4, v5, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initTextEditLayout$1;-><init>(Ljava/util/ArrayList;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 1363
    iput-object v12, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initTextEditLayout$1;

    .line 1365
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$d;

    .line 1367
    invoke-direct {v4, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;)V

    .line 1370
    iput-object v4, v12, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 1372
    iget v4, v1, Lcom/oplus/aiunit/vision/qib0;->h:I

    .line 1374
    invoke-virtual {v12, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 1377
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->I0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v4, :cond_5b

    .line 1381
    iget-object v12, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initTextEditLayout$1;

    .line 1383
    invoke-virtual {v4, v12}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5b
    if-eq v0, v8, :cond_5c

    if-ne v0, v2, :cond_62

    .line 1390
    :cond_5c
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;->TEXT:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    if-ne v15, v4, :cond_5d

    .line 1394
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->I0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v4, :cond_62

    const/4 v12, 0x0

    .line 1399
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    .line 1403
    :cond_5d
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    if-ne v15, v4, :cond_60

    .line 1407
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 1409
    invoke-virtual {v4, v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isSupportLogoEdit(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 1415
    iget-boolean v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->v1:Z

    if-nez v4, :cond_5e

    goto :goto_19

    .line 1420
    :cond_5e
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->I0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v4, :cond_62

    const/16 v12, 0x8

    .line 1426
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    .line 1430
    :cond_5f
    :goto_19
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->I0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v4, :cond_62

    const/4 v12, 0x0

    .line 1435
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    .line 1439
    :cond_60
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 1441
    invoke-virtual {v4, v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isSupportLogoEdit(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_62

    .line 1447
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v4, :cond_61

    .line 1451
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->section_between_picture_and_text:I

    .line 1453
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_1a

    :cond_61
    const/4 v4, 0x0

    .line 1459
    :goto_1a
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->H0:Landroid/view/View;

    if-eqz v4, :cond_62

    const/16 v12, 0x8

    .line 1465
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    :cond_62
    :goto_1b
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->I0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v4, :cond_63

    .line 1472
    new-instance v12, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initTextEditLayout$2;

    .line 1474
    iget-object v14, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    .line 1476
    invoke-direct {v12, v5, v0, v11, v14}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initTextEditLayout$2;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;ILjava/lang/String;Landroid/content/Context;)V

    .line 1479
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1482
    :cond_63
    :goto_1c
    iget v4, v1, Lcom/oplus/aiunit/vision/qib0;->g:I

    .line 1484
    iget-object v11, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->m1:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    .line 1486
    iget-object v12, v1, Lcom/oplus/aiunit/vision/qib0;->b:Ljava/lang/String;

    .line 1488
    iget-object v14, v1, Lcom/oplus/aiunit/vision/qib0;->i:Ljava/util/List;

    .line 1490
    iput v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->S1:I

    .line 1492
    iget-object v15, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    move-object/from16 v19, v13

    if-eqz v15, :cond_64

    .line 1498
    sget v13, Lcom/oplus/gallery/photoeditor/R$id;->lv_picture_list:I

    .line 1500
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 1504
    check-cast v13, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    goto :goto_1d

    :cond_64
    const/4 v13, 0x0

    .line 1508
    :goto_1d
    iput-object v13, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->L0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 1510
    invoke-virtual {v5, v0, v13}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->A0(ILcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;)V

    if-eqz v14, :cond_66

    .line 1515
    new-instance v13, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter;

    .line 1517
    invoke-direct {v13, v10, v14, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 1520
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 1523
    new-instance v15, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$b;

    .line 1525
    invoke-direct {v15, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;)V

    .line 1528
    iput-object v15, v13, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    const/4 v15, 0x1

    .line 1531
    iput-boolean v15, v13, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->a:Z

    const/4 v15, 0x0

    .line 1534
    iput-boolean v15, v13, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 1536
    iput-object v13, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->M0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter;

    .line 1538
    new-instance v15, Lcom/oplus/aiunit/vision/iib0;

    .line 1540
    invoke-direct {v15, v5}, Lcom/oplus/aiunit/vision/iib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;)V

    move-object/from16 v20, v14

    .line 1545
    const-string/jumbo v14, "listener"

    .line 1547
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1550
    iput-object v15, v13, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter;->p:Lcom/oplus/aiunit/vision/iib0;

    .line 1552
    iget-object v13, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->L0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v13, :cond_65

    .line 1556
    iget-object v14, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->M0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter;

    .line 1558
    invoke-virtual {v13, v14}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1561
    :cond_65
    iget-object v13, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->L0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v13, :cond_67

    .line 1565
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    goto :goto_1e

    :cond_66
    move-object/from16 v20, v14

    :cond_67
    :goto_1e
    if-eq v0, v8, :cond_6e

    if-ne v0, v2, :cond_68

    goto :goto_22

    .line 1576
    :cond_68
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 1578
    invoke-virtual {v4, v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isSupportLogoEdit(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6a

    .line 1584
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v4, :cond_69

    .line 1588
    sget v11, Lcom/oplus/gallery/photoeditor/R$id;->rl_picture_area:I

    .line 1590
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1594
    check-cast v4, Landroid/widget/RelativeLayout;

    goto :goto_1f

    :cond_69
    const/4 v4, 0x0

    .line 1598
    :goto_1f
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->K0:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_71

    const/16 v12, 0x8

    .line 1604
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    .line 1608
    :cond_6a
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v4, :cond_6b

    .line 1612
    sget v11, Lcom/oplus/gallery/photoeditor/R$id;->rl_picture_area:I

    .line 1614
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1618
    check-cast v4, Landroid/widget/RelativeLayout;

    goto :goto_20

    :cond_6b
    const/4 v4, 0x0

    .line 1622
    :goto_20
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->K0:Landroid/widget/RelativeLayout;

    if-eqz v20, :cond_6c

    move-object/from16 v14, v20

    .line 1628
    check-cast v14, Ljava/util/Collection;

    .line 1630
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/16 v18, 0x1

    xor-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_6c
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_6d

    .line 1642
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->K0:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_71

    const/4 v12, 0x0

    .line 1647
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    .line 1651
    :cond_6d
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->K0:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_71

    const/16 v12, 0x8

    .line 1657
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    .line 1661
    :cond_6e
    :goto_22
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;->PICTURE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    if-eq v11, v4, :cond_70

    .line 1665
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    if-ne v11, v4, :cond_6f

    .line 1669
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 1671
    invoke-virtual {v4, v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isSupportLogoEdit(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6f

    goto :goto_23

    .line 1678
    :cond_6f
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->L0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v4, :cond_71

    const/16 v12, 0x8

    .line 1684
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    .line 1688
    :cond_70
    :goto_23
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->L0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v4, :cond_71

    const/4 v12, 0x0

    .line 1693
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1696
    :cond_71
    :goto_24
    iget-object v4, v1, Lcom/oplus/aiunit/vision/qib0;->p:Ljava/util/ArrayList;

    if-eqz v4, :cond_85

    .line 1700
    iget v11, v1, Lcom/oplus/aiunit/vision/qib0;->n:I

    .line 1702
    iget-object v12, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->m1:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    .line 1704
    iget-object v13, v1, Lcom/oplus/aiunit/vision/qib0;->b:Ljava/lang/String;

    .line 1706
    iget v14, v1, Lcom/oplus/aiunit/vision/qib0;->o:I

    .line 1708
    iget-object v15, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    move-object/from16 v20, v1

    if-eqz v15, :cond_72

    .line 1714
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->rl_composition_layout:I

    .line 1716
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1720
    check-cast v1, Landroid/widget/RelativeLayout;

    goto :goto_25

    :cond_72
    const/4 v1, 0x0

    .line 1724
    :goto_25
    iput-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->N0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_73

    .line 1728
    sget v15, Lcom/oplus/gallery/photoeditor/R$id;->tv_text_size:I

    .line 1730
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1734
    check-cast v1, Landroid/widget/TextView;

    goto :goto_26

    :cond_73
    const/4 v1, 0x0

    .line 1738
    :goto_26
    iput-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->O0:Landroid/widget/TextView;

    .line 1740
    invoke-virtual {v5, v14}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->E0(I)V

    .line 1743
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->N0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_74

    .line 1747
    sget v15, Lcom/oplus/gallery/photoeditor/R$id;->section_seek_bar:I

    .line 1749
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1753
    check-cast v1, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    goto :goto_27

    :cond_74
    const/4 v1, 0x0

    :goto_27
    if-eqz v1, :cond_76

    const/4 v15, 0x0

    .line 1760
    invoke-virtual {v1, v15}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMaxMovingDistance(I)V

    const/4 v15, 0x0

    .line 1764
    invoke-virtual {v1, v15}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMaxHeightDeformed(F)V

    const/4 v15, 0x2

    .line 1768
    invoke-virtual {v1, v15}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->setMax(I)V

    if-le v14, v15, :cond_75

    .line 1773
    new-instance v15, Lcom/oplus/aiunit/vision/rgb0;

    .line 1775
    invoke-direct {v15, v14}, Lcom/oplus/aiunit/vision/rgb0;-><init>(I)V

    move-object/from16 v16, v12

    move-object/from16 p1, v13

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x3

    .line 1785
    invoke-static {v3, v14, v12, v15, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/4 v14, 0x2

    goto :goto_28

    :cond_75
    move-object/from16 v16, v12

    move-object/from16 p1, v13

    const/4 v12, 0x0

    .line 1795
    :goto_28
    invoke-virtual {v1, v14}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 1798
    new-instance v3, Lcom/oplus/aiunit/vision/fib0;

    .line 1800
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/fib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;)V

    .line 1803
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    goto :goto_29

    :cond_76
    move-object/from16 v16, v12

    move-object/from16 p1, v13

    const/4 v12, 0x0

    .line 1812
    :goto_29
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->N0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_77

    .line 1816
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->lv_watermark_position_list:I

    .line 1818
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1822
    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    goto :goto_2a

    :cond_77
    move-object v1, v12

    .line 1826
    :goto_2a
    iput-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->Q0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eq v0, v9, :cond_78

    if-eq v0, v7, :cond_78

    if-ne v0, v6, :cond_7a

    :cond_78
    if-eqz v1, :cond_7a

    .line 1836
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initCompositionEditLayout$2$1;

    const/4 v6, 0x4

    .line 1839
    invoke-direct {v3, v10, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1842
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1845
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->H1:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/GridSpacingItemDecoration;

    if-eqz v3, :cond_79

    .line 1849
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1852
    :cond_79
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/GridSpacingItemDecoration;

    .line 1854
    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1858
    sget v7, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_personalise_composition_list_watermark_list_spacing:I

    .line 1860
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 1864
    invoke-direct {v3, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/GridSpacingItemDecoration;-><init>(I)V

    .line 1867
    iput-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->H1:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/GridSpacingItemDecoration;

    .line 1869
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1872
    :cond_7a
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initCompositionEditLayout$3;

    .line 1874
    invoke-direct {v1, v4, v0, v5, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initCompositionEditLayout$3;-><init>(Ljava/util/ArrayList;ILcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 1877
    iput-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->R0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initCompositionEditLayout$3;

    .line 1879
    invoke-virtual {v1, v11}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    const/4 v14, 0x1

    .line 1883
    iput-boolean v14, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->a:Z

    .line 1885
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$a;

    .line 1887
    invoke-direct {v3, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;)V

    .line 1890
    iput-object v3, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    const/4 v15, 0x0

    .line 1893
    iput-boolean v15, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 1895
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->Q0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_7b

    .line 1899
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->R0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initCompositionEditLayout$3;

    .line 1901
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1904
    :cond_7b
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->Q0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_7c

    .line 1908
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    :cond_7c
    if-eq v0, v8, :cond_82

    if-ne v0, v2, :cond_7d

    goto :goto_2d

    .line 1916
    :cond_7d
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    move-object/from16 v3, p1

    .line 1920
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyFrameStyle(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7e

    .line 1926
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeGRFrame(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_84

    .line 1932
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeGRText(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_84

    .line 1938
    :cond_7e
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v1, :cond_7f

    .line 1942
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->rl_composition_layout:I

    .line 1944
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1948
    check-cast v1, Landroid/widget/RelativeLayout;

    goto :goto_2b

    :cond_7f
    move-object v1, v12

    :goto_2b
    if-eqz v1, :cond_80

    const/16 v3, 0x8

    .line 1956
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1959
    :cond_80
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v1, :cond_81

    .line 1963
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->section_between_background_and_composition:I

    .line 1965
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2c

    :cond_81
    move-object v1, v12

    .line 1971
    :goto_2c
    iput-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->P0:Landroid/view/View;

    if-eqz v1, :cond_84

    const/16 v3, 0x8

    .line 1977
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2e

    .line 1981
    :cond_82
    :goto_2d
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;->COMPOSITION:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    move-object/from16 v3, v16

    if-ne v3, v1, :cond_83

    .line 1987
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->N0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_84

    const/4 v15, 0x0

    .line 1992
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2e

    .line 1996
    :cond_83
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->N0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_84

    const/16 v3, 0x8

    .line 2002
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_84
    :goto_2e
    move-object/from16 v1, v20

    goto :goto_2f

    :cond_85
    const/4 v12, 0x0

    .line 2009
    :goto_2f
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/qib0;->k:Z

    .line 2011
    iput-boolean v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->B1:Z

    .line 2013
    iget-object v4, v1, Lcom/oplus/aiunit/vision/qib0;->j:Ljava/util/ArrayList;

    if-eqz v4, :cond_a3

    .line 2017
    iget v6, v1, Lcom/oplus/aiunit/vision/qib0;->l:I

    .line 2019
    iget-object v7, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->m1:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    .line 2021
    iget-object v9, v1, Lcom/oplus/aiunit/vision/qib0;->b:Ljava/lang/String;

    .line 2023
    iget-object v11, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v11, :cond_86

    .line 2027
    sget v13, Lcom/oplus/gallery/photoeditor/R$id;->lv_texture_list:I

    .line 2029
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 2033
    check-cast v11, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    goto :goto_30

    :cond_86
    move-object v11, v12

    .line 2037
    :goto_30
    iput-object v11, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->e1:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2039
    sget-object v11, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 2041
    invoke-virtual {v11, v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_87

    .line 2047
    invoke-virtual {v11, v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmePartyTextureBg(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_87

    goto/16 :goto_41

    :cond_87
    if-eqz v3, :cond_96

    .line 2057
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v3, :cond_88

    .line 2061
    sget v13, Lcom/oplus/gallery/photoeditor/R$id;->lv_restrict_bg_list:I

    .line 2063
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2067
    check-cast v3, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    goto :goto_31

    :cond_88
    move-object v3, v12

    .line 2071
    :goto_31
    iput-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->i1:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2073
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditRestrictBgAdapter;

    move-object/from16 v13, v19

    .line 2077
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    const-string v13, "data"

    .line 2082
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2085
    invoke-direct {v3, v10, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v14, 0x1

    .line 2089
    iput-boolean v14, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditRestrictBgAdapter;->o:Z

    .line 2091
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 2094
    new-instance v10, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$c;

    .line 2096
    invoke-direct {v10, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;)V

    .line 2099
    iput-object v10, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 2101
    iput-boolean v14, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->a:Z

    const/4 v15, 0x0

    .line 2104
    iput-boolean v15, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 2106
    iput-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->j1:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditRestrictBgAdapter;

    .line 2108
    iget-object v10, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->i1:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v10, :cond_89

    .line 2112
    invoke-virtual {v10, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2115
    :cond_89
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->i1:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v3, :cond_8a

    .line 2119
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    :cond_8a
    if-eq v0, v8, :cond_8b

    if-ne v0, v2, :cond_8c

    :cond_8b
    const/16 v3, 0x8

    goto :goto_38

    .line 2129
    :cond_8c
    invoke-virtual {v11, v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 2135
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8d

    const/4 v2, 0x1

    goto :goto_32

    :cond_8d
    const/4 v2, 0x0

    .line 2144
    :goto_32
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v3, :cond_8e

    .line 2148
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->rl_restrict_bg_area:I

    .line 2150
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2154
    check-cast v3, Landroid/widget/RelativeLayout;

    goto :goto_33

    :cond_8e
    move-object v3, v12

    .line 2158
    :goto_33
    iput-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->h1:Landroid/widget/RelativeLayout;

    .line 2160
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v3, :cond_8f

    .line 2164
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->section_between_restrict_bg_and_composition:I

    .line 2166
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_34

    :cond_8f
    move-object v3, v12

    .line 2172
    :goto_34
    iput-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->k1:Landroid/view/View;

    .line 2174
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->h1:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_91

    if-eqz v2, :cond_90

    const/4 v4, 0x0

    goto :goto_35

    :cond_90
    const/16 v4, 0x8

    .line 2184
    :goto_35
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2187
    :cond_91
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->k1:Landroid/view/View;

    if-eqz v3, :cond_93

    if-eqz v2, :cond_92

    const/4 v2, 0x0

    goto :goto_36

    :cond_92
    const/16 v2, 0x8

    .line 2197
    :goto_36
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2200
    :cond_93
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v2, :cond_94

    .line 2204
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->rl_background_area:I

    .line 2206
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    .line 2211
    check-cast v7, Landroid/widget/RelativeLayout;

    goto :goto_37

    :cond_94
    move-object v7, v12

    :goto_37
    if-eqz v7, :cond_a3

    const/16 v3, 0x8

    .line 2219
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_41

    .line 2224
    :goto_38
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->i1:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v2, :cond_a3

    .line 2228
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;->TEXTURE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    if-ne v7, v4, :cond_95

    const/4 v14, 0x0

    goto :goto_39

    :cond_95
    move v14, v3

    .line 2235
    :goto_39
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_41

    :cond_96
    const/16 v3, 0x8

    .line 2242
    new-instance v13, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditTextureAdapter;

    .line 2244
    invoke-direct {v13, v10, v0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditTextureAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 2247
    invoke-virtual {v13, v6}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 2250
    new-instance v10, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$e;

    .line 2252
    invoke-direct {v10, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$e;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;)V

    .line 2255
    iput-object v10, v13, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    const/4 v14, 0x1

    .line 2258
    iput-boolean v14, v13, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->a:Z

    const/4 v15, 0x0

    .line 2261
    iput-boolean v15, v13, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 2263
    iput-object v13, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->f1:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditTextureAdapter;

    .line 2265
    iget-object v10, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->e1:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2267
    invoke-virtual {v5, v0, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->A0(ILcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;)V

    .line 2270
    iget-object v10, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->e1:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v10, :cond_97

    .line 2274
    iget-object v13, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->f1:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditTextureAdapter;

    .line 2276
    invoke-virtual {v10, v13}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2279
    :cond_97
    iget-object v10, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->e1:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v10, :cond_98

    .line 2283
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    :cond_98
    if-eq v0, v8, :cond_a1

    if-ne v0, v2, :cond_99

    goto :goto_3f

    .line 2291
    :cond_99
    invoke-virtual {v11, v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9a

    .line 2297
    invoke-virtual {v11, v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmePartyTextureBg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 2303
    :cond_9a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9b

    const/4 v14, 0x1

    goto :goto_3a

    :cond_9b
    const/4 v14, 0x0

    .line 2312
    :goto_3a
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v2, :cond_9c

    .line 2316
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->rl_texture_area:I

    .line 2318
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2322
    check-cast v2, Landroid/widget/RelativeLayout;

    goto :goto_3b

    :cond_9c
    move-object v2, v12

    .line 2326
    :goto_3b
    iput-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->d1:Landroid/widget/RelativeLayout;

    .line 2328
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v2, :cond_9d

    .line 2332
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->section_between_texture_and_restrict_bg:I

    .line 2334
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_3c

    :cond_9d
    move-object v7, v12

    .line 2340
    :goto_3c
    iput-object v7, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->g1:Landroid/view/View;

    .line 2342
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->d1:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_9f

    if-eqz v14, :cond_9e

    const/4 v12, 0x0

    goto :goto_3d

    :cond_9e
    move v12, v3

    .line 2351
    :goto_3d
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2354
    :cond_9f
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->g1:Landroid/view/View;

    if-eqz v2, :cond_a3

    if-eqz v14, :cond_a0

    const/4 v14, 0x0

    goto :goto_3e

    :cond_a0
    move v14, v3

    .line 2363
    :goto_3e
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_41

    .line 2367
    :cond_a1
    :goto_3f
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->e1:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v2, :cond_a3

    .line 2371
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;->TEXTURE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    if-ne v7, v4, :cond_a2

    const/4 v14, 0x0

    goto :goto_40

    :cond_a2
    move v14, v3

    .line 2378
    :goto_40
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2381
    :cond_a3
    :goto_41
    iget-object v6, v1, Lcom/oplus/aiunit/vision/qib0;->c:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 2383
    iget-object v8, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->m1:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    .line 2385
    iget-object v9, v1, Lcom/oplus/aiunit/vision/qib0;->b:Ljava/lang/String;

    .line 2387
    iget-object v10, v1, Lcom/oplus/aiunit/vision/qib0;->d:Ljava/util/List;

    move v7, v0

    .line 2390
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->u0(Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;ILcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;Ljava/lang/String;Ljava/util/List;)V

    .line 2393
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qib0;->t:Ljava/util/List;

    .line 2395
    iput-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->A1:Ljava/util/List;

    .line 2397
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 2399
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$b;->a()I

    move-result v0

    .line 2403
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->A1:Ljava/util/List;

    if-eqz v1, :cond_a4

    .line 2407
    check-cast v1, Ljava/util/Collection;

    .line 2409
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v14, 0x1

    xor-int/2addr v1, v14

    if-ne v1, v14, :cond_a4

    move v12, v14

    goto :goto_42

    :cond_a4
    const/4 v12, 0x0

    :goto_42
    if-eqz v12, :cond_a5

    .line 2422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2426
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D1:Ljava/util/List;

    .line 2428
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a5

    .line 2434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x0

    .line 2439
    invoke-interface {v2, v15, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_43

    :cond_a5
    const/4 v15, 0x0

    .line 2444
    :goto_43
    iput-boolean v15, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->u1:Z

    .line 2446
    :cond_a6
    :goto_44
    :pswitch_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
