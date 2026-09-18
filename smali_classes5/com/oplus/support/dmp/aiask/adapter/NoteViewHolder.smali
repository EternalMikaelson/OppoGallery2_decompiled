.class public final Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;
.super Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;
.source "ViewHolderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;",
        "Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;",
        "aiaskui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Z

.field public final d:Lcom/coui/appcompat/imageview/COUIRoundImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;-><init>(Landroid/view/View;Z)V

    .line 9
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;->b:Landroid/view/View;

    .line 11
    iput-boolean p2, p0, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;->c:Z

    .line 13
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_note_result_icon:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 19
    const-string v0, "findViewById(...)"

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p2, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 26
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;->d:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 28
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_note_result_one_tv:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 39
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;->e:Landroid/widget/TextView;

    .line 41
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_note_result_two_tv:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 52
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;->f:Landroid/widget/TextView;

    .line 54
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_note_result_three_tv:I

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 65
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s(Lcom/oplus/dmp/sdk/aiask/data/Reference;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "item"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v2, v1, Lcom/oplus/dmp/sdk/aiask/data/NoteReference;

    .line 12
    const-string v3, "getString(...)"

    .line 14
    iget-object v4, v0, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;->g:Landroid/widget/TextView;

    .line 16
    iget-object v6, v0, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;->d:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    const/4 v7, 0x1

    .line 19
    iget-boolean v8, v0, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;->c:Z

    .line 21
    const-string v9, ""

    const/16 v10, 0x8

    .line 25
    const-string v11, "getContext(...)"

    .line 27
    iget-object v12, v0, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;->f:Landroid/widget/TextView;

    .line 29
    iget-object v13, v0, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;->e:Landroid/widget/TextView;

    .line 31
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;->b:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 35
    sget-boolean v2, Lcom/oplus/aiunit/vision/a66;->c:Z

    if-eqz v2, :cond_0

    if-nez v8, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 45
    sget v14, Lcom/support/appcompat/R$attr;->couiColorLabelPrimary:I

    .line 47
    invoke-static {v2, v14}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    .line 51
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 59
    sget v14, Lcom/support/appcompat/R$attr;->couiColorLabelSecondary:I

    .line 61
    invoke-static {v2, v14}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    .line 65
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    :goto_0
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/data/NoteReference;

    .line 70
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/NoteReference;->getTitleHighlight()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 80
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v2, v14, v7}, Lcom/oplus/aiunit/vision/kda;->n(Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Landroid/content/Context;Z)Landroid/text/Spannable;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/NoteReference;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/oplus/aiunit/vision/kda;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/NoteReference;->getTextHighlight()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 108
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v14, v15, v7}, Lcom/oplus/aiunit/vision/kda;->n(Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Landroid/content/Context;Z)Landroid/text/Spannable;

    move-result-object v14

    if-eqz v14, :cond_2

    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/NoteReference;->getText()Ljava/lang/String;

    move-result-object v14

    .line 122
    invoke-static {v14}, Lcom/oplus/aiunit/vision/kda;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 126
    :goto_2
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    const/4 v5, 0x0

    if-nez v15, :cond_3

    .line 133
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 139
    invoke-static {v5, v12}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 142
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 145
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 152
    :cond_3
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 158
    invoke-static {v10, v12}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    const/4 v7, 0x2

    .line 162
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 165
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    .line 170
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 176
    invoke-static {v10, v12}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 179
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 182
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    if-nez v8, :cond_6

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 195
    sget v7, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_note_name:I

    .line 197
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v9

    .line 203
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 210
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 214
    sget v8, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_ai_span:I

    .line 216
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 220
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/NoteReference;->getUpdateTime()J

    move-result-wide v12

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 231
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {v0, v12, v13}, Lcom/oplus/aiunit/vision/kda;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 244
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 250
    invoke-static {v2, v7, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    .line 255
    :cond_7
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object v9, v2

    goto :goto_5

    .line 263
    :cond_8
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object v9, v0

    .line 270
    :cond_9
    :goto_5
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/NoteReference;->getThumbnailUri()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 283
    invoke-static {v10, v6}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    return-void

    .line 287
    :cond_a
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 290
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 294
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    const-string v2, "context"

    .line 299
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    sget-object v2, Lcom/oplus/aiunit/vision/am70;->b:Lcom/oplus/aiunit/vision/n7n;

    if-nez v2, :cond_b

    .line 306
    new-instance v2, Lcom/oplus/aiunit/vision/n7n;

    .line 308
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/n7n;-><init>(Landroid/content/Context;)V

    .line 311
    sput-object v2, Lcom/oplus/aiunit/vision/am70;->b:Lcom/oplus/aiunit/vision/n7n;

    .line 313
    :cond_b
    new-instance v2, Lcom/oplus/aiunit/vision/am70$a;

    .line 315
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/am70$a;-><init>(Landroid/content/Context;)V

    .line 318
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/NoteReference;->getThumbnailUri()Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {v2, v0, v5}, Lcom/oplus/aiunit/vision/am70$a;->b(Ljava/lang/String;Z)V

    .line 325
    sget v0, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_gallery_error:I

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 331
    iput-object v0, v2, Lcom/oplus/aiunit/vision/am70$a;->e:Ljava/lang/Integer;

    .line 333
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/am70$a;->a(Landroid/widget/ImageView;)V

    return-void

    .line 337
    :cond_c
    instance-of v2, v1, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;

    if-eqz v2, :cond_15

    .line 341
    invoke-static {v10, v12}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 344
    invoke-static {v10, v6}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 347
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;

    .line 349
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->getContentHighlight()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 359
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {v2, v5, v7}, Lcom/oplus/aiunit/vision/kda;->n(Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Landroid/content/Context;Z)Landroid/text/Spannable;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_6

    .line 369
    :cond_d
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-static {v2}, Lcom/oplus/aiunit/vision/kda;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 377
    :goto_6
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    .line 381
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 384
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->getAlarmTime()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v2, v5, v12

    if-eqz v2, :cond_13

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 398
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->getAlarmTime()J

    move-result-wide v14

    cmp-long v2, v14, v5

    if-gez v2, :cond_e

    .line 406
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->getFinishTime()J

    move-result-wide v5

    cmp-long v2, v5, v12

    if-nez v2, :cond_e

    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 418
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 422
    sget v5, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_expired:I

    .line 424
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 428
    const-string v5, " "

    .line 430
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v9

    :goto_7
    if-nez v8, :cond_f

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 442
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 446
    sget v6, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_note_name:I

    .line 448
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_f
    move-object v5, v9

    .line 454
    :goto_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 461
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 465
    sget v7, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_ai_span:I

    .line 467
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 471
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->getAlarmTime()J

    move-result-wide v7

    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 482
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/kda;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 499
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 505
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    .line 510
    :cond_10
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    move-object v9, v5

    goto :goto_9

    .line 518
    :cond_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    move-object v9, v0

    .line 525
    :cond_12
    :goto_9
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    if-nez v8, :cond_14

    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 539
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_note_name:I

    .line 541
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    .line 546
    :cond_14
    invoke-static {v10, v4}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 549
    :goto_a
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    return-void
.end method
