.class public final synthetic Lcom/oplus/aiunit/vision/f10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dyk;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/aiunit/vision/dyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f10;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f10;->b:Lcom/oplus/aiunit/vision/dyk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/c30;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/c30;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;

    .line 12
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$b;->b:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 18
    aget v0, v1, v0

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f10;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 22
    const-string v2, "AIPicGenieSection"

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/wx;

    .line 31
    invoke-direct {p0, p1, v1}, Lcom/oplus/aiunit/vision/wx;-><init>(Lcom/oplus/aiunit/vision/c30;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 34
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    .line 39
    :pswitch_0
    new-instance p0, Lcom/oplus/aiunit/vision/hy;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 49
    :pswitch_1
    new-instance p0, Lcom/oplus/aiunit/vision/ey;

    .line 51
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ey;-><init>(Lcom/oplus/aiunit/vision/c30;)V

    .line 54
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    new-instance p0, Lcom/oplus/aiunit/vision/fy;

    .line 59
    invoke-direct {p0, p1, v1}, Lcom/oplus/aiunit/vision/fy;-><init>(Lcom/oplus/aiunit/vision/c30;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 62
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    .line 67
    :pswitch_2
    new-instance p0, Lcom/oplus/aiunit/vision/dy;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 77
    :pswitch_3
    new-instance p0, Lcom/oplus/aiunit/vision/cy;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 87
    :pswitch_4
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->b0()V

    .line 90
    iget-boolean p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0:Z

    if-eqz p0, :cond_7

    .line 94
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->n0()V

    goto/16 :goto_5

    .line 99
    :pswitch_5
    iget-object p0, p1, Lcom/oplus/aiunit/vision/c30;->s:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 101
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$b;->a:[I

    .line 103
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 107
    aget p0, v0, p0

    .line 109
    iget-object v2, p1, Lcom/oplus/aiunit/vision/c30;->t:Ljava/util/ArrayList;

    if-eq p0, v4, :cond_5

    const/4 v4, 0x2

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_2

    .line 118
    iget-object p0, p1, Lcom/oplus/aiunit/vision/c30;->s:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 120
    iget-object v2, p1, Lcom/oplus/aiunit/vision/c30;->r:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;->THINKING_REJECTED:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

    .line 133
    iget-object p1, p1, Lcom/oplus/aiunit/vision/c30;->r:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->l0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 140
    :cond_1
    :goto_0
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;->THINKING_REJECTED:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

    .line 142
    new-instance v2, Lcom/oplus/aiunit/vision/kz;

    .line 144
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/kz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 147
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 151
    aget p0, v0, p0

    packed-switch p0, :pswitch_data_1

    .line 156
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_generate_image_unknown_command:I

    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 162
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/kz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 169
    :pswitch_6
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_no_face:I

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 175
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/kz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 182
    :pswitch_7
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_worldcup_player_invalid_input:I

    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 188
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/kz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 195
    :pswitch_8
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_function_use_frequently_tips:I

    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 201
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/kz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 208
    :pswitch_9
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_denial_error_message:I

    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 214
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/kz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 218
    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 221
    :pswitch_a
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_useless_image_feature:I

    .line 223
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 227
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/kz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 234
    :pswitch_b
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_worldcup_player_invalid_country:I

    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 240
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/kz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 244
    check-cast p0, Ljava/lang/String;

    .line 246
    :goto_1
    invoke-virtual {v1, p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->l0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 251
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 253
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p1

    .line 257
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 264
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Number;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 280
    new-instance v2, Lcom/oplus/aiunit/vision/pci;

    .line 282
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/pci;-><init>(I)V

    .line 285
    invoke-static {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->f0(I)I

    move-result v3

    .line 289
    iput v3, v2, Lcom/oplus/aiunit/vision/pci;->c:I

    .line 291
    invoke-static {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->e0(I)I

    move-result v0

    .line 295
    iput v0, v2, Lcom/oplus/aiunit/vision/pci;->d:I

    .line 297
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 301
    :cond_3
    iget-object p1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    if-eqz p1, :cond_4

    .line 305
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_worldcup_player_invalid_country:I

    .line 307
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 313
    :goto_3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;->THINKING:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

    .line 315
    new-instance v2, Lkotlin/Pair;

    .line 317
    invoke-direct {v2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->l0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 325
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 327
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 331
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 338
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/Number;

    .line 350
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 354
    new-instance v3, Lcom/oplus/aiunit/vision/pci;

    .line 356
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/pci;-><init>(I)V

    .line 359
    invoke-static {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->f0(I)I

    move-result v4

    .line 363
    iput v4, v3, Lcom/oplus/aiunit/vision/pci;->c:I

    .line 365
    invoke-static {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->e0(I)I

    move-result v2

    .line 369
    iput v2, v3, Lcom/oplus/aiunit/vision/pci;->d:I

    .line 371
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 375
    :cond_6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;->THINKING:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

    .line 377
    new-instance v2, Lkotlin/Pair;

    .line 379
    iget-object p1, p1, Lcom/oplus/aiunit/vision/c30;->r:Ljava/lang/String;

    .line 381
    invoke-direct {v2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->l0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    goto :goto_5

    .line 388
    :pswitch_c
    new-instance p0, Lcom/oplus/aiunit/vision/ay;

    .line 390
    invoke-direct {p0, p1, v1}, Lcom/oplus/aiunit/vision/ay;-><init>(Lcom/oplus/aiunit/vision/c30;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 393
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 397
    :pswitch_d
    new-instance p0, Lcom/oplus/aiunit/vision/zx;

    .line 399
    invoke-direct {p0, p1, v1}, Lcom/oplus/aiunit/vision/zx;-><init>(Lcom/oplus/aiunit/vision/c30;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 402
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 406
    :pswitch_e
    new-instance p1, Lcom/oplus/aiunit/vision/yx;

    .line 408
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f10;->b:Lcom/oplus/aiunit/vision/dyk;

    .line 410
    invoke-direct {p1, v1, p0}, Lcom/oplus/aiunit/vision/yx;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/aiunit/vision/dyk;)V

    .line 413
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 417
    :pswitch_f
    new-instance p0, Lcom/oplus/aiunit/vision/xx;

    .line 419
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/xx;-><init>(Lcom/oplus/aiunit/vision/c30;)V

    .line 422
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    .line 426
    :pswitch_10
    new-instance p0, Lcom/oplus/aiunit/vision/vx;

    .line 428
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/vx;-><init>(Lcom/oplus/aiunit/vision/c30;)V

    .line 431
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 434
    iget-object p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz p0, :cond_7

    .line 438
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 441
    :cond_7
    :goto_5
    :pswitch_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
