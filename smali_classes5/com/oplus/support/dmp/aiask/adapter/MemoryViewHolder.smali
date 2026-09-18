.class public final Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;
.super Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;
.source "ViewHolderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;",
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
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;->b:Landroid/view/View;

    .line 11
    iput-boolean p2, p0, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;->c:Z

    .line 13
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_memory_result_icon:I

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
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;->d:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 28
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_memory_result_one_tv:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 39
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;->e:Landroid/widget/TextView;

    .line 41
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_memory_result_two_tv:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 52
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;->f:Landroid/widget/TextView;

    .line 54
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_memory_result_three_tv:I

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 65
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s(Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/oplus/aiunit/vision/a66;->c:Z

    .line 8
    iget-boolean v1, p0, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;->c:Z

    .line 10
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;->f:Landroid/widget/TextView;

    .line 12
    iget-object v3, p0, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    sget v4, Lcom/support/appcompat/R$attr;->couiColorLabelPrimary:I

    .line 24
    invoke-static {v0, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    sget v4, Lcom/support/appcompat/R$attr;->couiColorLabelSecondary:I

    .line 38
    invoke-static {v0, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;->getTitleHighlight()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v0

    const/4 v4, 0x1

    .line 50
    const-string v5, "getContext(...)"

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 58
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v0, v6, v4}, Lcom/oplus/aiunit/vision/kda;->n(Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Landroid/content/Context;Z)Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kda;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;->getSummaryHighlight()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 86
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v6, v7, v4}, Lcom/oplus/aiunit/vision/kda;->n(Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Landroid/content/Context;Z)Landroid/text/Spannable;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;->getSummary()Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-static {v6}, Lcom/oplus/aiunit/vision/kda;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    :goto_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 111
    iget-object v10, p0, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;->e:Landroid/widget/TextView;

    if-nez v7, :cond_3

    .line 115
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 121
    invoke-static {v9, v2}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 124
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 134
    :cond_3
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_4

    .line 141
    invoke-static {v8, v2}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 144
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 147
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 151
    :cond_4
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    invoke-static {v8, v2}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 160
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 163
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_5
    :goto_3
    const-string v0, ""

    if-nez v1, :cond_6

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 174
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {v1}, Lcom/oplus/aiunit/vision/kda;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v0

    .line 184
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 192
    sget v4, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_ai_span:I

    .line 194
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 198
    const-string v4, "getString(...)"

    .line 200
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;->getUpdateTime()J

    move-result-wide v6

    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 211
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {v3, v6, v7}, Lcom/oplus/aiunit/vision/kda;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 224
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 230
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 235
    :cond_8
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object v0, v1

    goto :goto_4

    .line 243
    :cond_9
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object v0, v3

    .line 250
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;->g:Landroid/widget/TextView;

    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;->getThumbnailUri()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 263
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;->d:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    if-nez v0, :cond_b

    .line 267
    invoke-static {v8, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    return-void

    .line 271
    :cond_b
    invoke-static {v9, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 274
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 278
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    const-string v1, "context"

    .line 283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget-object v1, Lcom/oplus/aiunit/vision/am70;->b:Lcom/oplus/aiunit/vision/n7n;

    if-nez v1, :cond_c

    .line 290
    new-instance v1, Lcom/oplus/aiunit/vision/n7n;

    .line 292
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/n7n;-><init>(Landroid/content/Context;)V

    .line 295
    sput-object v1, Lcom/oplus/aiunit/vision/am70;->b:Lcom/oplus/aiunit/vision/n7n;

    .line 297
    :cond_c
    new-instance v1, Lcom/oplus/aiunit/vision/am70$a;

    .line 299
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/am70$a;-><init>(Landroid/content/Context;)V

    .line 302
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;->getThumbnailUri()Ljava/lang/String;

    move-result-object p1

    .line 306
    invoke-virtual {v1, p1, v9}, Lcom/oplus/aiunit/vision/am70$a;->b(Ljava/lang/String;Z)V

    .line 309
    sget p1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_gallery_error:I

    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 315
    iput-object p1, v1, Lcom/oplus/aiunit/vision/am70$a;->e:Ljava/lang/Integer;

    .line 317
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/am70$a;->a(Landroid/widget/ImageView;)V

    return-void
.end method
