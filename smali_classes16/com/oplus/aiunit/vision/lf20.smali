.class public final Lcom/oplus/aiunit/vision/lf20;
.super Ljava/lang/Object;
.source "SecurityShareSettingDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/lf20$a;
    }
.end annotation


# instance fields
.field public T:Z

.field public U:Lcom/oplus/aiunit/vision/sfm;

.field public final W:Z

.field public final X:Z

.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public b:Lcom/oplus/aiunit/vision/lf20$a;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/coui/appcompat/checkbox/COUICheckBox;

.field public s:Lcom/coui/appcompat/checkbox/COUICheckBox;

.field public t:Lcom/coui/appcompat/checkbox/COUICheckBox;

.field public v:Lcom/coui/appcompat/checkbox/COUICheckBox;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lf20;->a:Landroidx/fragment/app/FragmentActivity;

    .line 11
    const-string/jumbo p1, "is_realme_brand"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 15
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/lf20;->W:Z

    .line 21
    const-string/jumbo p1, "is_oneplus_brand"

    .line 23
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/lf20;->X:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lf20;->U:Lcom/oplus/aiunit/vision/sfm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public final b(Lcom/oplus/aiunit/vision/baz;Lcom/oplus/aiunit/vision/baz;Lcom/oplus/aiunit/vision/j3a;Lcom/oplus/aiunit/vision/j3a;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "locationStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "shotInfoStatus"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "imageFormatStatus"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "videoFormatStatus"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->U:Lcom/oplus/aiunit/vision/sfm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lf20;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 41
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/sfm$a;

    .line 43
    sget v2, Lcom/oplus/gallery/sharepage/R$style;->SecurityShare:I

    .line 45
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lf20;->a:Landroidx/fragment/app/FragmentActivity;

    .line 47
    invoke-direct {v0, v3, v2}, Lcom/oplus/aiunit/vision/sfm$a;-><init>(Landroid/content/Context;I)V

    .line 50
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_cancel:I

    .line 52
    new-instance v4, Lcom/oplus/aiunit/vision/if20;

    .line 54
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/if20;-><init>(Lcom/oplus/aiunit/vision/lf20;)V

    .line 57
    invoke-virtual {v0, v2, v4}, Lcom/oplus/aiunit/vision/sfm$a;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 60
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_done:I

    .line 62
    new-instance v4, Lcom/oplus/aiunit/vision/jf20;

    .line 64
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/jf20;-><init>(Lcom/oplus/aiunit/vision/lf20;)V

    .line 67
    iget-object v5, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 69
    invoke-virtual {v5, v2, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 72
    new-instance v2, Lcom/oplus/aiunit/vision/kf20;

    .line 74
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/kf20;-><init>(Lcom/oplus/aiunit/vision/lf20;)V

    .line 77
    iput-object v2, v0, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 79
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_share_option_title:I

    .line 81
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 84
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/io4;->d()Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v2

    const/4 v4, 0x1

    .line 89
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setSupportDynamicMarginTop(Z)V

    .line 92
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sfm$a;->l()Lcom/oplus/aiunit/vision/sfm;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qn4;->k()V

    .line 99
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->U:Lcom/oplus/aiunit/vision/sfm;

    .line 101
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->location_info_parent:I

    .line 103
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->c:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->U:Lcom/oplus/aiunit/vision/sfm;

    if-eqz v0, :cond_2

    .line 113
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->shot_info_parent:I

    .line 115
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 121
    :goto_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->d:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->U:Lcom/oplus/aiunit/vision/sfm;

    if-eqz v0, :cond_3

    .line 127
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->image_convert_parent:I

    .line 129
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 135
    :goto_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->e:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->U:Lcom/oplus/aiunit/vision/sfm;

    if-eqz v0, :cond_4

    .line 141
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->video_convert_parent:I

    .line 143
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 149
    :goto_3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->f:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->f:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 169
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->e:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 176
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->c:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 183
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->tv_title:I

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 189
    check-cast v2, Landroid/widget/TextView;

    .line 191
    iput-object v2, p0, Lcom/oplus/aiunit/vision/lf20;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 195
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_setting_security_share_send_erase_location_title:I

    .line 197
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 200
    :cond_9
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->tv_subtitle:I

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 206
    check-cast v2, Landroid/widget/TextView;

    .line 208
    iput-object v2, p0, Lcom/oplus/aiunit/vision/lf20;->h:Landroid/widget/TextView;

    .line 210
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->checkbox:I

    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 216
    check-cast v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 218
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->q:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 220
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->d:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 224
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->tv_title:I

    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 230
    check-cast v2, Landroid/widget/TextView;

    .line 232
    iput-object v2, p0, Lcom/oplus/aiunit/vision/lf20;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    .line 236
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_security_share_send_erase_take_photo_title:I

    .line 238
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 241
    :cond_b
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->tv_subtitle:I

    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 247
    check-cast v2, Landroid/widget/TextView;

    .line 249
    iput-object v2, p0, Lcom/oplus/aiunit/vision/lf20;->j:Landroid/widget/TextView;

    .line 251
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->checkbox:I

    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 257
    check-cast v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 259
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->s:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 261
    :cond_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->e:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 265
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->tv_title:I

    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 271
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 275
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_setting_share_convert_image_title:I

    .line 277
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 280
    :cond_d
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->tv_subtitle:I

    .line 282
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 286
    check-cast v2, Landroid/widget/TextView;

    .line 288
    iput-object v2, p0, Lcom/oplus/aiunit/vision/lf20;->k:Landroid/widget/TextView;

    .line 290
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->checkbox:I

    .line 292
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 296
    check-cast v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 298
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->t:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 300
    :cond_e
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->f:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 304
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->tv_title:I

    .line 306
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 310
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_f

    .line 314
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_setting_share_convert_video_title:I

    .line 316
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 319
    :cond_f
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->tv_subtitle:I

    .line 321
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 325
    check-cast v2, Landroid/widget/TextView;

    .line 327
    iput-object v2, p0, Lcom/oplus/aiunit/vision/lf20;->l:Landroid/widget/TextView;

    .line 329
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->checkbox:I

    .line 331
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 335
    check-cast v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 337
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->v:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 339
    :cond_10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->U:Lcom/oplus/aiunit/vision/sfm;

    if-eqz v0, :cond_11

    .line 343
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->tv_security_subtitle:I

    .line 345
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object v0

    .line 349
    check-cast v0, Landroid/widget/TextView;

    goto :goto_4

    :cond_11
    move-object v0, v1

    .line 353
    :goto_4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->m:Landroid/widget/TextView;

    .line 355
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->U:Lcom/oplus/aiunit/vision/sfm;

    if-eqz v0, :cond_12

    .line 359
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->tv_compatible_subtitle:I

    .line 361
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object v0

    .line 365
    check-cast v0, Landroid/widget/TextView;

    goto :goto_5

    :cond_12
    move-object v0, v1

    .line 369
    :goto_5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->n:Landroid/widget/TextView;

    .line 371
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->U:Lcom/oplus/aiunit/vision/sfm;

    if-eqz v0, :cond_13

    .line 375
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->compatible_line:I

    .line 377
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_13
    move-object v0, v1

    .line 383
    :goto_6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->o:Landroid/view/View;

    .line 385
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->U:Lcom/oplus/aiunit/vision/sfm;

    if-eqz v0, :cond_14

    .line 389
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->tv_default_security_setting:I

    .line 391
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object v0

    .line 395
    check-cast v0, Landroid/widget/TextView;

    goto :goto_7

    :cond_14
    move-object v0, v1

    .line 399
    :goto_7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->p:Landroid/widget/TextView;

    .line 401
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_security_share_default_setting_link:I

    .line 403
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 407
    const-string v2, "getString(...)"

    .line 409
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_security_share_default_setting_desc:I

    .line 414
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    .line 418
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 422
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v6, 0x0

    .line 427
    invoke-static {v5, v0, v6, v6, v2}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 436
    iget-object v7, p0, Lcom/oplus/aiunit/vision/lf20;->p:Landroid/widget/TextView;

    if-eqz v7, :cond_17

    .line 440
    sget v8, Lcom/oplus/gallery/basebiz/R$color;->base_span_text_color:I

    if-ltz v2, :cond_16

    if-ltz v0, :cond_16

    if-le v2, v0, :cond_15

    goto :goto_8

    .line 449
    :cond_15
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 451
    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 454
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 458
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 462
    new-instance v8, Lcom/oplus/aiunit/vision/mf20;

    .line 464
    invoke-direct {v8, v5, v3}, Lcom/oplus/aiunit/vision/mf20;-><init>(Landroid/content/res/ColorStateList;Landroidx/fragment/app/FragmentActivity;)V

    const/16 v5, 0x11

    .line 469
    invoke-virtual {v1, v8, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 472
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    new-instance v0, Lcom/oplus/aiunit/vision/zqq;

    .line 477
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/zqq;-><init>()V

    .line 480
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 483
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto :goto_9

    .line 487
    :cond_16
    :goto_8
    const-string/jumbo v5, "setNoLineClickableSpan: start:"

    .line 490
    const-string v7, ",end:"

    .line 492
    invoke-static {v2, v0, v5, v7}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    const-string v2, "TextView"

    .line 498
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    :cond_17
    :goto_9
    iget-boolean v0, p2, Lcom/oplus/aiunit/vision/baz;->b:Z

    .line 503
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lf20;->y:Z

    .line 505
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/baz;->b:Z

    .line 507
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lf20;->x:Z

    .line 509
    iget-boolean v1, p3, Lcom/oplus/aiunit/vision/j3a;->b:Z

    .line 511
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/lf20;->z:Z

    .line 513
    iget-boolean v1, p4, Lcom/oplus/aiunit/vision/j3a;->b:Z

    .line 515
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/lf20;->T:Z

    .line 517
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/baz;->a:Z

    .line 519
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lf20;->c:Landroid/view/View;

    if-eqz v2, :cond_18

    .line 523
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 526
    :cond_18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lf20;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_19

    .line 530
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 533
    :cond_19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lf20;->q:Lcom/coui/appcompat/checkbox/COUICheckBox;

    if-eqz v2, :cond_1a

    .line 537
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 540
    :cond_1a
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lf20;->q:Lcom/coui/appcompat/checkbox/COUICheckBox;

    if-eqz v2, :cond_1b

    .line 544
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setChecked(Z)V

    .line 547
    :cond_1b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    .line 551
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 554
    :cond_1c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1d

    .line 560
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_security_share_send_erase_location_detail:I

    goto :goto_a

    .line 563
    :cond_1d
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_security_share_no_location:I

    .line 565
    :goto_a
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 569
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    :cond_1e
    iget-boolean v0, p2, Lcom/oplus/aiunit/vision/baz;->a:Z

    .line 574
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/lf20;->y:Z

    .line 576
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lf20;->d:Landroid/view/View;

    if-eqz v2, :cond_1f

    .line 580
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 583
    :cond_1f
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lf20;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_20

    .line 587
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 590
    :cond_20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lf20;->s:Lcom/coui/appcompat/checkbox/COUICheckBox;

    if-eqz v2, :cond_21

    .line 594
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 597
    :cond_21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lf20;->s:Lcom/coui/appcompat/checkbox/COUICheckBox;

    if-eqz v2, :cond_22

    .line 601
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setChecked(Z)V

    .line 604
    :cond_22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lf20;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_23

    .line 608
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 611
    :cond_23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lf20;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_25

    if-eqz v0, :cond_24

    .line 617
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_security_share_send_erase_take_photo_detail:I

    goto :goto_b

    .line 620
    :cond_24
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_security_share_no_shooting_data:I

    .line 622
    :goto_b
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    :cond_25
    iget-boolean v0, p3, Lcom/oplus/aiunit/vision/j3a;->a:Z

    .line 631
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/lf20;->z:Z

    .line 633
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/lf20;->W:Z

    .line 635
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/lf20;->X:Z

    const/16 v7, 0x8

    if-eqz v0, :cond_2a

    .line 641
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->e:Landroid/view/View;

    if-eqz v0, :cond_26

    .line 645
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 648
    :cond_26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->t:Lcom/coui/appcompat/checkbox/COUICheckBox;

    if-eqz v0, :cond_27

    .line 652
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setChecked(Z)V

    .line 655
    :cond_27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2b

    if-eqz v5, :cond_28

    .line 661
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_setting_image_convert_summary_not_support_oneplus:I

    goto :goto_c

    :cond_28
    if-eqz v2, :cond_29

    .line 666
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_setting_image_convert_summary_not_support_realme:I

    goto :goto_c

    .line 669
    :cond_29
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_setting_image_convert_summary_not_support:I

    .line 671
    :goto_c
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 679
    :cond_2a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->e:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 683
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 686
    :cond_2b
    :goto_d
    iget-boolean v0, p4, Lcom/oplus/aiunit/vision/j3a;->a:Z

    .line 688
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/lf20;->T:Z

    if-eqz v0, :cond_30

    .line 692
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->f:Landroid/view/View;

    if-eqz v0, :cond_2c

    .line 696
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 699
    :cond_2c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->v:Lcom/coui/appcompat/checkbox/COUICheckBox;

    if-eqz v0, :cond_2d

    .line 703
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setChecked(Z)V

    .line 706
    :cond_2d
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_31

    if-eqz v5, :cond_2e

    .line 712
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_setting_hdr_convert_to_sdr_summary_not_support_oneplus:I

    goto :goto_e

    :cond_2e
    if-eqz v2, :cond_2f

    .line 717
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_setting_hdr_convert_to_sdr_summary_not_support_realme:I

    goto :goto_e

    .line 720
    :cond_2f
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_setting_hdr_convert_to_sdr_summary_not_support:I

    .line 722
    :goto_e
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 726
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 730
    :cond_30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf20;->f:Landroid/view/View;

    if-eqz v0, :cond_31

    .line 734
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 737
    :cond_31
    :goto_f
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/baz;->a:Z

    if-nez p1, :cond_33

    .line 741
    iget-boolean p1, p2, Lcom/oplus/aiunit/vision/baz;->a:Z

    if-eqz p1, :cond_32

    goto :goto_10

    :cond_32
    move p1, v6

    goto :goto_11

    :cond_33
    :goto_10
    move p1, v4

    .line 749
    :goto_11
    iget-boolean p2, p3, Lcom/oplus/aiunit/vision/j3a;->a:Z

    if-nez p2, :cond_35

    .line 753
    iget-boolean p2, p4, Lcom/oplus/aiunit/vision/j3a;->a:Z

    if-eqz p2, :cond_34

    goto :goto_12

    :cond_34
    move v4, v6

    :cond_35
    :goto_12
    if-eqz p1, :cond_36

    .line 761
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lf20;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_39

    .line 765
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 769
    :cond_36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lf20;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_37

    .line 773
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 776
    :cond_37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lf20;->c:Landroid/view/View;

    if-eqz p1, :cond_38

    .line 780
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 783
    :cond_38
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lf20;->d:Landroid/view/View;

    if-eqz p1, :cond_39

    .line 787
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    :goto_13
    if-eqz v4, :cond_3b

    .line 792
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lf20;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_3a

    .line 796
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 799
    :cond_3a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lf20;->o:Landroid/view/View;

    if-eqz p0, :cond_3f

    .line 803
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 807
    :cond_3b
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lf20;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_3c

    .line 811
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 814
    :cond_3c
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lf20;->o:Landroid/view/View;

    if-eqz p1, :cond_3d

    .line 818
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 821
    :cond_3d
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lf20;->e:Landroid/view/View;

    if-eqz p1, :cond_3e

    .line 825
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 828
    :cond_3e
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lf20;->f:Landroid/view/View;

    if-eqz p0, :cond_3f

    .line 832
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lcom/oplus/gallery/sharepage/R$id;->location_info_parent:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lf20;->q:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 25
    .line 26
    if-eqz p0, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_1
    sget v0, Lcom/oplus/gallery/sharepage/R$id;->shot_info_parent:I

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lf20;->s:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 50
    .line 51
    if-eqz p0, :cond_8

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    :goto_2
    sget v0, Lcom/oplus/gallery/sharepage/R$id;->image_convert_parent:I

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v0, :cond_6

    .line 73
    .line 74
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lf20;->t:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 75
    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->isChecked()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    xor-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    :goto_3
    sget v0, Lcom/oplus/gallery/sharepage/R$id;->video_convert_parent:I

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v0, :cond_8

    .line 98
    .line 99
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lf20;->v:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->isChecked()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    xor-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_4
    return-void
.end method
