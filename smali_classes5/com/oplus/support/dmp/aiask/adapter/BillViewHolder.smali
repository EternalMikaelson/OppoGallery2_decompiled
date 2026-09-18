.class public final Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;
.super Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;
.source "ViewHolderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;",
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

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


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
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;->b:Landroid/view/View;

    .line 11
    iput-boolean p2, p0, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;->c:Z

    .line 13
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_bill_result_title:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 19
    const-string v0, "findViewById(...)"

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 26
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;->d:Landroid/widget/TextView;

    .line 28
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_bill_result_note:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 39
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;->e:Landroid/widget/TextView;

    .line 41
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_bill_result_desc:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 52
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s(Lcom/oplus/dmp/sdk/aiask/data/BillReference;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/BillReference;->formattedAmount()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/BillReference;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v1, "\uff1a"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/oplus/aiunit/vision/kda;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/BillReference;->getTypeHighlight()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v3

    .line 42
    const-string v4, "getContext(...)"

    .line 44
    iget-object v5, p0, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;->b:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 52
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 56
    invoke-static {v3, v6, v7}, Lcom/oplus/aiunit/vision/kda;->n(Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Landroid/content/Context;Z)Landroid/text/Spannable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 62
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 64
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;->d:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const-string v0, "getString(...)"

    .line 80
    iget-boolean v1, p0, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;->c:Z

    .line 82
    const-string v2, ""

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v3}, Lcom/oplus/aiunit/vision/kda;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 107
    sget v6, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_storage_of_memory:I

    .line 109
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 118
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 122
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 126
    sget v7, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_ai_span:I

    .line 128
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/BillReference;->getTransactionTime()J

    move-result-wide v7

    .line 139
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    .line 143
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v9

    .line 147
    invoke-virtual {v0, v9}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 151
    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v7

    .line 155
    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    .line 159
    invoke-virtual {v7, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/BillReference;->getTransactionTime()J

    move-result-wide v7

    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 173
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/kda;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 189
    sget v7, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_today:I

    .line 191
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/BillReference;->getTransactionTime()J

    move-result-wide v7

    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 203
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-static {v9, v7, v8}, Lcom/oplus/aiunit/vision/kda;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 210
    const-string v7, " "

    .line 212
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    .line 216
    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 220
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 224
    invoke-static {v4, v0, v7}, Lcom/oplus/aiunit/vision/kwb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move-object v0, v2

    .line 235
    :cond_4
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 241
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 247
    invoke-static {v3, v6, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 252
    :cond_5
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v2, v3

    goto :goto_2

    .line 260
    :cond_6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object v2, v0

    .line 267
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;->f:Landroid/widget/TextView;

    .line 269
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_8

    move v2, v4

    goto :goto_3

    :cond_8
    move v2, v3

    .line 284
    :goto_3
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 287
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/BillReference;->getRemarks()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 295
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;->e:Landroid/widget/TextView;

    if-nez v0, :cond_a

    .line 299
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 302
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/BillReference;->getRemarks()Ljava/lang/String;

    move-result-object p1

    .line 306
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kda;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    sget-boolean p1, Lcom/oplus/aiunit/vision/a66;->c:Z

    if-eqz p1, :cond_9

    if-nez v1, :cond_9

    .line 319
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 323
    sget v0, Lcom/support/appcompat/R$attr;->couiColorLabelPrimary:I

    .line 325
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 329
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 333
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 337
    sget v0, Lcom/support/appcompat/R$attr;->couiColorLabelSecondary:I

    .line 339
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 343
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 347
    :cond_a
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    return-void
.end method
