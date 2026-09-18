.class public final Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;
.super Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;
.source "ViewHolderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;",
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

.field public final c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

.field public final d:Z

.field public final e:Lcom/coui/appcompat/imageview/COUIRoundImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "viewModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;-><init>(Landroid/view/View;Z)V

    .line 14
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;->b:Landroid/view/View;

    .line 16
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;->c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 18
    iput-boolean p3, p0, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;->d:Z

    .line 20
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_file_result_logo:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 26
    const-string p3, "findViewById(...)"

    .line 28
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p2, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 33
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;->e:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 35
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_file_result_title:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 41
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 46
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;->f:Landroid/widget/TextView;

    .line 48
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_file_result_content:I

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 54
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 59
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;->g:Landroid/widget/TextView;

    .line 61
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_file_result_desc:I

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 67
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 72
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;->h:Landroid/widget/TextView;

    .line 74
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_file_fl_share_icon:I

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 80
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p1, Landroid/widget/FrameLayout;

    .line 85
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;->i:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s(Lcom/oplus/dmp/sdk/aiask/data/Reference;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "item"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v2, v1, Lcom/oplus/dmp/sdk/aiask/data/FileReference;

    const/4 v3, 0x0

    .line 13
    iget-object v4, v0, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;->h:Landroid/widget/TextView;

    .line 15
    iget-boolean v5, v0, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;->d:Z

    .line 17
    iget-object v10, v0, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;->g:Landroid/widget/TextView;

    .line 19
    iget-object v11, v0, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;->f:Landroid/widget/TextView;

    .line 21
    iget-object v12, v0, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;->i:Landroid/widget/FrameLayout;

    .line 23
    const-string v13, "getString(...)"

    .line 25
    iget-object v15, v0, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;->e:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    const/16 v16, 0x0

    .line 29
    const-string v17, ""

    const/4 v6, 0x1

    .line 32
    iget-object v7, v0, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;->b:Landroid/view/View;

    if-eqz v2, :cond_f

    move-object v2, v1

    .line 37
    check-cast v2, Lcom/oplus/dmp/sdk/aiask/data/FileReference;

    .line 39
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->getFileNameHighlight()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v8

    .line 43
    const-string v9, "getContext(...)"

    if-eqz v8, :cond_0

    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 51
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v8, v14, v3}, Lcom/oplus/aiunit/vision/kda;->n(Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Landroid/content/Context;Z)Landroid/text/Spannable;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->getJumpPosition()Ljava/lang/String;

    move-result-object v8

    .line 65
    :goto_0
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->getContentHighlight()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 78
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v8, v11, v6}, Lcom/oplus/aiunit/vision/kda;->n(Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Landroid/content/Context;Z)Landroid/text/Spannable;

    move-result-object v16

    :cond_1
    move-object/from16 v8, v16

    if-eqz v8, :cond_2

    .line 89
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    const/16 v8, 0x8

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 102
    :goto_1
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :goto_2
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->getFileType()Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;

    move-result-object v8

    .line 109
    sget-object v10, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder$a;->a:[I

    .line 111
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 115
    aget v8, v10, v8

    if-eq v8, v6, :cond_8

    const/4 v10, 0x2

    if-eq v8, v10, :cond_7

    const/4 v10, 0x3

    if-eq v8, v10, :cond_6

    const/4 v10, 0x4

    if-eq v8, v10, :cond_5

    const/4 v10, 0x5

    if-ne v8, v10, :cond_4

    .line 131
    sget v8, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_excel_default:I

    goto :goto_3

    .line 134
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    throw v0

    .line 140
    :cond_5
    sget v8, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_unknown_default:I

    goto :goto_3

    .line 143
    :cond_6
    sget v8, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_ppt_default:I

    goto :goto_3

    .line 146
    :cond_7
    sget v8, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_pdf_default:I

    goto :goto_3

    .line 149
    :cond_8
    sget v8, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_word_default:I

    .line 151
    :goto_3
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->getThumbnailUri()Ljava/lang/String;

    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 159
    const-string v11, "context"

    if-nez v10, :cond_9

    .line 163
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 167
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 171
    invoke-virtual {v15, v6}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 175
    :cond_9
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 179
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v14, Lcom/oplus/aiunit/vision/am70;->b:Lcom/oplus/aiunit/vision/n7n;

    if-nez v14, :cond_a

    .line 189
    new-instance v14, Lcom/oplus/aiunit/vision/n7n;

    .line 191
    invoke-direct {v14, v10}, Lcom/oplus/aiunit/vision/n7n;-><init>(Landroid/content/Context;)V

    .line 194
    sput-object v14, Lcom/oplus/aiunit/vision/am70;->b:Lcom/oplus/aiunit/vision/n7n;

    .line 196
    :cond_a
    new-instance v14, Lcom/oplus/aiunit/vision/am70$a;

    .line 198
    invoke-direct {v14, v10}, Lcom/oplus/aiunit/vision/am70$a;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->getThumbnailUri()Ljava/lang/String;

    move-result-object v10

    .line 205
    invoke-virtual {v14, v10, v3}, Lcom/oplus/aiunit/vision/am70$a;->b(Ljava/lang/String;Z)V

    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 212
    iput-object v8, v14, Lcom/oplus/aiunit/vision/am70$a;->e:Ljava/lang/Integer;

    .line 214
    iput v6, v14, Lcom/oplus/aiunit/vision/am70$a;->g:I

    const/4 v6, -0x1

    .line 217
    iput v6, v14, Lcom/oplus/aiunit/vision/am70$a;->h:I

    .line 219
    iput v6, v14, Lcom/oplus/aiunit/vision/am70$a;->i:I

    .line 221
    invoke-virtual {v14, v15}, Lcom/oplus/aiunit/vision/am70$a;->a(Landroid/widget/ImageView;)V

    :goto_4
    if-nez v5, :cond_b

    .line 226
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 230
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 234
    sget v6, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_document_name:I

    .line 236
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 241
    :cond_b
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->getSize()J

    move-result-wide v5

    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 249
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v9, Lcom/oplus/aiunit/vision/kda;->a:Ljava/util/LinkedHashMap;

    .line 254
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-static {v8, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 261
    const-string v6, "formatShortFileSize(...)"

    .line 263
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    :goto_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 273
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 277
    sget v7, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_ai_span:I

    .line 279
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 283
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->getLastModified()J

    move-result-wide v7

    .line 290
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/kda;->d(J)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 300
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 306
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_c
    move-object/from16 v2, v17

    goto :goto_6

    .line 313
    :cond_d
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    move-object v2, v5

    goto :goto_6

    .line 321
    :cond_e
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 327
    :goto_6
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    new-instance v2, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder$b;

    .line 332
    invoke-direct {v2, v0, v1}, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder$b;-><init>(Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;Lcom/oplus/dmp/sdk/aiask/data/Reference;)V

    .line 335
    invoke-static {v12, v2}, Lcom/oplus/aiunit/vision/kda;->k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 338
    const-string v0, "<this>"

    .line 340
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 345
    invoke-direct {v0, v12, v3}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 348
    new-instance v1, Lcom/oplus/aiunit/vision/jda;

    .line 350
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/jda;-><init>(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 353
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 357
    :cond_f
    instance-of v0, v1, Lcom/oplus/dmp/sdk/aiask/data/ThirdFileReference;

    if-eqz v0, :cond_1f

    move-object v0, v1

    .line 362
    check-cast v0, Lcom/oplus/dmp/sdk/aiask/data/ThirdFileReference;

    .line 364
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/data/ThirdFileReference;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0x8

    .line 373
    invoke-static {v8, v12}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 376
    invoke-static {v8, v10}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 379
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/data/ThirdFileReference;->getFileName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v8, 0x2e

    .line 386
    invoke-static {v1, v8, v3, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    .line 393
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/data/ThirdFileReference;->getFileName()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v1, v6

    .line 398
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 402
    const-string/jumbo v3, "substring(...)"

    .line 404
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move-object/from16 v1, v17

    .line 410
    :goto_7
    sget-object v3, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->Companion:Lcom/oplus/dmp/sdk/aiask/data/FileReference$Companion;

    .line 412
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/aiask/data/FileReference$Companion;->getFileExtensionTypeMap()Ljava/util/HashMap;

    move-result-object v3

    .line 416
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 420
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;

    if-nez v1, :cond_11

    move v14, v2

    goto :goto_8

    .line 426
    :cond_11
    sget-object v2, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder$a;->a:[I

    .line 428
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 432
    aget v14, v2, v1

    :goto_8
    if-eq v14, v6, :cond_16

    const/4 v10, 0x2

    if-eq v14, v10, :cond_15

    const/4 v10, 0x3

    if-eq v14, v10, :cond_14

    const/4 v10, 0x4

    if-eq v14, v10, :cond_13

    const/4 v10, 0x5

    if-eq v14, v10, :cond_12

    .line 448
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_unknown_default:I

    goto :goto_9

    .line 451
    :cond_12
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_excel_default:I

    goto :goto_9

    .line 454
    :cond_13
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_unknown_default:I

    goto :goto_9

    .line 457
    :cond_14
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_ppt_default:I

    goto :goto_9

    .line 460
    :cond_15
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_pdf_default:I

    goto :goto_9

    .line 463
    :cond_16
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_word_default:I

    .line 465
    :goto_9
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 469
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 473
    invoke-virtual {v15, v1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/data/ThirdFileReference;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 482
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    move-object/from16 v16, v1

    :cond_17
    if-nez v5, :cond_18

    if-nez v16, :cond_19

    .line 494
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 498
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 502
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_document_name:I

    .line 504
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    if-nez v16, :cond_19

    move-object/from16 v1, v17

    goto :goto_a

    :cond_19
    move-object/from16 v1, v16

    .line 519
    :goto_a
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 523
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 527
    sget v3, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_ai_span:I

    .line 529
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/data/ThirdFileReference;->getDetectTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 542
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 546
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/kda;->d(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    move-object/from16 v0, v17

    .line 554
    :cond_1b
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 560
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 566
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_b
    move-object/from16 v0, v17

    goto :goto_c

    .line 573
    :cond_1c
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    move-object v0, v1

    goto :goto_c

    .line 581
    :cond_1d
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_c

    :cond_1e
    const/16 v8, 0x8

    .line 590
    invoke-static {v8, v4}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    goto :goto_b

    .line 594
    :goto_c
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    return-void
.end method
