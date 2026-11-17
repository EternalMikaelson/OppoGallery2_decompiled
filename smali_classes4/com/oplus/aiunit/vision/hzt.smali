.class public final synthetic Lcom/oplus/aiunit/vision/hzt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hzt;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hzt;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget p1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->P0:I

    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/jzt;

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hzt;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hzt;->b:Landroid/widget/TextView;

    .line 9
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/jzt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;Landroid/widget/TextView;)V

    .line 12
    iget-object p0, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->N0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    iget v2, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->K0:I

    .line 23
    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->CUSTOM:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 29
    const-string v4, ""

    if-ne v2, v3, :cond_2

    .line 33
    iget-object v2, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->N0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;

    if-eqz v2, :cond_1

    .line 37
    iget-object v2, v2, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 41
    :goto_1
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    iget-object p0, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->J0:Ljava/lang/String;

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 57
    const-string/jumbo v3, "requireContext(...)"

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v3, "context"

    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 72
    sget v6, Lcom/oplus/gallery/albumsetpage/R$string;->main_tab_album_set_text_custom:I

    .line 74
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v4

    .line 81
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 85
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->enter_relationship_with_me:I

    .line 87
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, p0

    .line 98
    :goto_2
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->invalid_relationship_and_re_input:I

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 104
    new-instance v7, Lcom/oplus/aiunit/vision/kzt;

    .line 106
    invoke-direct {v7, v0, p1}, Lcom/oplus/aiunit/vision/kzt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;Lcom/oplus/aiunit/vision/jzt;)V

    .line 109
    new-instance p1, Lcom/oplus/aiunit/vision/o240;

    if-nez v2, :cond_6

    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 117
    :cond_6
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/o240;-><init>(Landroid/content/Context;)V

    .line 120
    iput-object v5, p1, Lcom/oplus/aiunit/vision/o240;->d:Ljava/lang/String;

    .line 122
    iput-object v7, p1, Lcom/oplus/aiunit/vision/o240;->f:Lcom/oplus/aiunit/vision/kzt;

    .line 124
    iput-object v4, p1, Lcom/oplus/aiunit/vision/o240;->e:Ljava/lang/String;

    .line 126
    iput-object p0, p1, Lcom/oplus/aiunit/vision/o240;->g:Ljava/lang/Integer;

    .line 128
    iput-object v6, p1, Lcom/oplus/aiunit/vision/o240;->h:Ljava/lang/String;

    const/16 p0, 0x14

    .line 132
    iput p0, p1, Lcom/oplus/aiunit/vision/o240;->i:I

    .line 134
    iput-object p1, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->L0:Lcom/oplus/aiunit/vision/o240;

    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_10

    .line 148
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_6

    .line 156
    :cond_7
    iget-object p1, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->L0:Lcom/oplus/aiunit/vision/o240;

    if-eqz p1, :cond_10

    .line 160
    iget-object v0, p1, Lcom/oplus/aiunit/vision/o240;->b:Lcom/oplus/aiunit/vision/aka;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 165
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    if-ne v0, v2, :cond_8

    goto/16 :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/o240;->j:Z

    .line 176
    new-instance v4, Lcom/oplus/aiunit/vision/aka$a;

    .line 178
    iget-object v5, p1, Lcom/oplus/aiunit/vision/o240;->a:Landroid/content/Context;

    .line 180
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget v6, Lcom/oplus/gallery/foundation/ui/R$style;->SingleWithCountEdit:I

    .line 185
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {v4, v6, v5, v1}, Lcom/oplus/aiunit/vision/qn4$a;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    .line 191
    iget-object v3, v4, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 193
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 196
    sget v5, Lcom/oplus/gallery/foundation/ui/R$string;->common_save:I

    .line 198
    new-instance v6, Lcom/oplus/aiunit/vision/i240;

    .line 200
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/i240;-><init>(Lcom/oplus/aiunit/vision/o240;)V

    .line 203
    invoke-virtual {v3, v5, v6}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 206
    sget v5, Lcom/oplus/gallery/foundation/ui/R$string;->common_cancel:I

    .line 208
    new-instance v6, Lcom/oplus/aiunit/vision/unn;

    .line 210
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-virtual {v3, v5, v6}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 216
    new-instance v3, Lcom/oplus/aiunit/vision/j240;

    .line 218
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/j240;-><init>(Lcom/oplus/aiunit/vision/o240;)V

    .line 221
    iput-object v3, v4, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 223
    iget-object v3, p1, Lcom/oplus/aiunit/vision/o240;->d:Ljava/lang/String;

    .line 225
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 228
    new-instance v3, Lcom/oplus/aiunit/vision/aka;

    .line 230
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/qn4;-><init>(Lcom/oplus/aiunit/vision/qn4$a;)V

    .line 233
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qn4;->k()V

    .line 236
    iget-object v4, p1, Lcom/oplus/aiunit/vision/o240;->e:Ljava/lang/String;

    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    move v0, v2

    .line 245
    :cond_9
    iget-object v4, v3, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v4, :cond_a

    const/4 v5, -0x1

    .line 250
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    goto :goto_3

    :cond_a
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_b

    .line 258
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    :cond_b
    iput-object v3, p1, Lcom/oplus/aiunit/vision/o240;->b:Lcom/oplus/aiunit/vision/aka;

    .line 263
    iget-object v0, p1, Lcom/oplus/aiunit/vision/o240;->e:Ljava/lang/String;

    .line 265
    iget-object v4, p1, Lcom/oplus/aiunit/vision/o240;->h:Ljava/lang/String;

    .line 267
    iget v5, p1, Lcom/oplus/aiunit/vision/o240;->i:I

    .line 269
    sget v6, Lcom/oplus/gallery/foundation/ui/R$id;->edit_text:I

    .line 271
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object v3

    .line 275
    check-cast v3, Lcom/coui/appcompat/edittext/COUIInputView;

    if-eqz v3, :cond_c

    .line 279
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/edittext/COUIInputView;->setMaxCount(I)V

    .line 282
    :cond_c
    iget-object v3, p1, Lcom/oplus/aiunit/vision/o240;->b:Lcom/oplus/aiunit/vision/aka;

    if-eqz v3, :cond_d

    .line 286
    sget v5, Lcom/oplus/gallery/foundation/ui/R$id;->edit_text:I

    .line 288
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object v3

    .line 292
    check-cast v3, Lcom/coui/appcompat/edittext/COUIInputView;

    if-eqz v3, :cond_d

    .line 296
    invoke-virtual {v3}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object v3

    goto :goto_4

    :cond_d
    move-object v3, v1

    .line 302
    :goto_4
    iget-object v5, p1, Lcom/oplus/aiunit/vision/o240;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 304
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 310
    const-string p0, "SingleEditWithCountDialog"

    .line 312
    const-string/jumbo v0, "setEditText: inited,editText"

    .line 315
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    if-eqz v3, :cond_f

    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 325
    const-string v5, "getContext(...)"

    .line 327
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 334
    sget v6, Lcom/oplus/gallery/foundation/ui/R$string;->common_toast_file_name_illegal:I

    .line 336
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 340
    const-string/jumbo v6, "getString(...)"

    .line 343
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 350
    sget v6, Lcom/oplus/gallery/foundation/ui/R$string;->common_invalid_character:I

    .line 352
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 356
    const-string v6, "\n \\ / : * ? \" < > |"

    .line 358
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 362
    new-instance v6, Lcom/oplus/aiunit/vision/e970;

    .line 364
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/e970;-><init>(Ljava/lang/CharSequence;)V

    .line 367
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/g970;->a(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    .line 370
    new-instance v5, Lcom/oplus/aiunit/vision/d970;

    .line 372
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/d970;-><init>(Ljava/lang/CharSequence;)V

    .line 375
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/g970;->a(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 382
    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 386
    iput p0, p1, Lcom/oplus/aiunit/vision/o240;->i:I

    .line 388
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual {v3}, Landroid/widget/EditText;->selectAll()V

    .line 397
    new-instance p0, Lcom/oplus/aiunit/vision/w140;

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    new-instance p0, Lcom/oplus/aiunit/vision/k240;

    .line 407
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/k240;-><init>(Lcom/oplus/aiunit/vision/o240;)V

    .line 410
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 413
    new-instance p0, Lcom/oplus/aiunit/vision/l240;

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 421
    new-instance p0, Lcom/oplus/aiunit/vision/m240;

    .line 423
    invoke-direct {p0, v3, p1}, Lcom/oplus/aiunit/vision/m240;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;Lcom/oplus/aiunit/vision/o240;)V

    .line 426
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 429
    new-instance p0, Lcom/oplus/aiunit/vision/n240;

    .line 431
    invoke-direct {p0, v3, p1}, Lcom/oplus/aiunit/vision/n240;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;Lcom/oplus/aiunit/vision/o240;)V

    .line 434
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object v1, v3

    .line 438
    :cond_f
    iput-object v1, p1, Lcom/oplus/aiunit/vision/o240;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 440
    :goto_5
    iget-object p0, p1, Lcom/oplus/aiunit/vision/o240;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    if-eqz p0, :cond_10

    .line 444
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 450
    iget-object p0, p1, Lcom/oplus/aiunit/vision/o240;->b:Lcom/oplus/aiunit/vision/aka;

    if-eqz p0, :cond_10

    .line 454
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->e()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_10

    const/4 p1, 0x5

    .line 461
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_10
    :goto_6
    return-void
.end method
