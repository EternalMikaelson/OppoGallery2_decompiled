.class public final Lcom/oplus/aiunit/vision/jvd;
.super Lcom/oplus/aiunit/vision/hvh;
.source "EditorNotificationDisplayManager.kt"


# virtual methods
.method public final b(Landroid/app/Activity;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "notificationAction"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lcom/oplus/aiunit/vision/dbd;

    if-eqz v0, :cond_12

    .line 15
    check-cast p2, Lcom/oplus/aiunit/vision/dbd;

    .line 17
    new-instance p0, Lcom/oplus/aiunit/vision/eba$a;

    .line 19
    sget v0, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 21
    sget v1, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    invoke-direct {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 33
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setHasMessageMerge(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 36
    iget-object v0, p2, Lcom/oplus/aiunit/vision/dbd;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/cvd;

    .line 46
    invoke-direct {v2, p2, p1}, Lcom/oplus/aiunit/vision/cvd;-><init>(Lcom/oplus/aiunit/vision/dbd;Landroid/app/Activity;)V

    .line 49
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/eba$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 52
    :cond_0
    iget-object v0, p2, Lcom/oplus/aiunit/vision/dbd;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 60
    new-instance v2, Lcom/oplus/aiunit/vision/dvd;

    .line 62
    invoke-direct {v2, p2}, Lcom/oplus/aiunit/vision/dvd;-><init>(Lcom/oplus/aiunit/vision/dbd;)V

    .line 65
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/eba$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 68
    :cond_1
    iget-object v0, p2, Lcom/oplus/aiunit/vision/dbd;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 76
    new-instance v2, Lcom/oplus/aiunit/vision/evd;

    .line 78
    invoke-direct {v2, p2}, Lcom/oplus/aiunit/vision/evd;-><init>(Lcom/oplus/aiunit/vision/dbd;)V

    .line 81
    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 84
    :cond_2
    iget-object v0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 95
    :cond_3
    iget-object v0, p2, Lcom/oplus/aiunit/vision/dbd;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 102
    :cond_4
    iget-object v0, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eba$a;->m(I)V

    .line 113
    :cond_5
    iget-object v0, p2, Lcom/oplus/aiunit/vision/dbd;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eba$a;->n(Ljava/lang/CharSequence;)V

    .line 120
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->a()Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a$a;

    move-result-object v0

    .line 124
    const-string v1, "context"

    if-eqz v0, :cond_7

    .line 128
    new-instance v2, Lcom/oplus/aiunit/vision/fvd;

    .line 130
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/fvd;-><init>(Landroid/app/Activity;)V

    .line 133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-string/jumbo p1, "viewInflater"

    .line 139
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string/jumbo p1, "viewData"

    .line 145
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget p1, Lcom/oplus/gallery/photoeditor/R$layout;->editor_save_dialog_check_box_item:I

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 154
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/fvd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 158
    check-cast p1, Landroid/view/View;

    .line 160
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->checkbox:I

    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 166
    check-cast v2, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 168
    new-instance v3, Lcom/oplus/aiunit/vision/hvd;

    .line 170
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/hvd;-><init>(Lcom/coui/appcompat/checkbox/COUICheckBox;)V

    .line 173
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    new-instance v3, Lcom/oplus/aiunit/vision/ivd;

    .line 178
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/ivd;-><init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a$a;Lcom/coui/appcompat/checkbox/COUICheckBox;)V

    .line 181
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setOnStateChangeListener(Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eba$a;->r(Landroid/view/View;)V

    .line 187
    :cond_7
    iget-boolean p1, p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->d:Z

    .line 189
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 192
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    .line 196
    new-instance p1, Lcom/oplus/aiunit/vision/gvd;

    .line 198
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/gvd;-><init>(Lcom/oplus/aiunit/vision/dbd;)V

    .line 201
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mn4;->j(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 204
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 207
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    goto :goto_0

    .line 213
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 217
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xb70;->b(Landroid/content/Context;)I

    move-result p1

    const/4 v2, -0x1

    .line 222
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/eba;->l(I)Landroid/widget/Button;

    move-result-object v2

    .line 226
    instance-of v3, v2, Lcom/coui/appcompat/button/COUIButton;

    if-eqz v3, :cond_9

    .line 230
    check-cast v2, Lcom/coui/appcompat/button/COUIButton;

    goto :goto_1

    :cond_9
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_a

    .line 236
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    const/4 v2, -0x3

    .line 240
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/eba;->l(I)Landroid/widget/Button;

    move-result-object v2

    .line 244
    instance-of v3, v2, Lcom/coui/appcompat/button/COUIButton;

    if-eqz v3, :cond_b

    .line 248
    check-cast v2, Lcom/coui/appcompat/button/COUIButton;

    goto :goto_2

    :cond_b
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_d

    .line 254
    iget-object p2, p2, Lcom/oplus/aiunit/vision/dbd;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_c

    .line 258
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_c
    move p2, p1

    .line 264
    :goto_3
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    const/4 p2, -0x2

    .line 268
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/eba;->l(I)Landroid/widget/Button;

    move-result-object p2

    .line 272
    instance-of v2, p2, Lcom/coui/appcompat/button/COUIButton;

    if-eqz v2, :cond_e

    .line 276
    check-cast p2, Lcom/coui/appcompat/button/COUIButton;

    goto :goto_4

    :cond_e
    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_f

    .line 282
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    :cond_f
    sget p1, Lcom/support/appcompat/R$color;->coui_textview_title_text_color:I

    .line 287
    sget p2, Lcom/support/dialog/R$id;->rootView:I

    .line 289
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 295
    sget-object p2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p2, :cond_10

    move-object v0, p2

    goto :goto_5

    .line 301
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 304
    :goto_5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 308
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_11
    return-void

    .line 312
    :cond_12
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/hvh;->b(Landroid/app/Activity;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    return-void
.end method
