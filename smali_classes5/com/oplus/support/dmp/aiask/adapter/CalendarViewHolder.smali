.class public final Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;
.super Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;
.source "ViewHolderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;",
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

.field public final d:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;->b:Landroid/view/View;

    .line 11
    iput-boolean p2, p0, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;->c:Z

    .line 13
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_calendar_result_icon:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 19
    const-string v0, "findViewById(...)"

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 26
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;->d:Landroid/widget/ImageView;

    .line 28
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_calendar_result_title:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 39
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;->e:Landroid/widget/TextView;

    .line 41
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_calendar_result_desc:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 52
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s(Lcom/oplus/dmp/sdk/aiask/data/Reference;)V
    .locals 14

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;

    .line 8
    const-string v1, " "

    const-wide/16 v2, 0x0

    .line 12
    const-string v4, "getString(...)"

    .line 14
    iget-boolean v5, p0, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;->c:Z

    .line 16
    iget-object v6, p0, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;->b:Landroid/view/View;

    .line 18
    const-string v7, ""

    .line 20
    iget-object v8, p0, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;->e:Landroid/widget/TextView;

    .line 22
    iget-object v9, p0, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;->f:Landroid/widget/TextView;

    .line 24
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 28
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;

    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    instance-of v10, v0, Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v10, :cond_0

    .line 38
    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->getType()Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;

    move-result-object v10

    .line 48
    invoke-virtual {v10}, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;->getValue()I

    move-result v10

    .line 52
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 59
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 62
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->getTitle()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_2

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 79
    sget v5, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_calendar_name:I

    .line 81
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v7

    .line 87
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 98
    sget v8, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_ai_span:I

    .line 100
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->isRepeat()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 117
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->getStartTime()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/kda;->a(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->getType()Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;

    move-result-object v4

    .line 136
    sget-object v8, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;->TYPE_NORMAL:Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;

    if-eq v4, v8, :cond_4

    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 148
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_repeat_schedule:I

    .line 150
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    .line 158
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 166
    sget v6, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_repeat_schedule:I

    .line 168
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->getStartTime()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v10, v2

    if-nez p1, :cond_5

    :catch_1
    move-object p1, v7

    goto :goto_2

    :cond_5
    const/4 p1, 0x3

    .line 187
    :try_start_1
    invoke-static {p1}, Landroid/icu/text/DateFormat;->getTimeInstance(I)Landroid/icu/text/DateFormat;

    move-result-object p1

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 195
    invoke-virtual {p1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 221
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 225
    const-string/jumbo v1, "startTime toLong failed: "

    .line 227
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    .line 233
    const-string v1, "MainResultAdapter"

    .line 235
    invoke-static {v1, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v7

    .line 239
    :goto_4
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 245
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 251
    invoke-static {p0, v5, p1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 256
    :cond_6
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v7, p0

    goto :goto_5

    .line 264
    :cond_7
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    move-object v7, p1

    .line 271
    :cond_8
    :goto_5
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 276
    :cond_9
    instance-of v0, p1, Lcom/oplus/dmp/sdk/aiask/data/CalendarTodoReference;

    if-eqz v0, :cond_14

    .line 280
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/data/CalendarTodoReference;

    const/4 v0, 0x4

    .line 283
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x2

    .line 287
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 290
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/CalendarTodoReference;->getContentHighlight()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object p0

    .line 294
    const-string v0, "getContext(...)"

    if-eqz p0, :cond_a

    .line 298
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 302
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 306
    invoke-static {p0, v10, v11}, Lcom/oplus/aiunit/vision/kda;->n(Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Landroid/content/Context;Z)Landroid/text/Spannable;

    move-result-object p0

    if-eqz p0, :cond_a

    goto :goto_6

    .line 313
    :cond_a
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/CalendarTodoReference;->getContent()Ljava/lang/String;

    move-result-object p0

    .line 317
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kda;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 321
    :goto_6
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/CalendarTodoReference;->getStartTime()J

    move-result-wide v10

    cmp-long p0, v10, v2

    if-eqz p0, :cond_12

    .line 332
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/CalendarTodoReference;->isRepeat()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 338
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 346
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_repeat_todo:I

    .line 348
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 352
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    .line 357
    :cond_b
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/CalendarTodoReference;->getAllDay()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 363
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/CalendarTodoReference;->getStartTime()J

    move-result-wide v10

    .line 367
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p0

    .line 371
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v8

    .line 375
    invoke-virtual {p0, v8}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 379
    invoke-static {v10, v11}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    .line 383
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    .line 387
    invoke-virtual {v8, p0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 393
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/CalendarTodoReference;->getFinishTime()J

    move-result-wide v10

    cmp-long p0, v10, v2

    if-nez p0, :cond_d

    goto :goto_7

    .line 402
    :cond_c
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/CalendarTodoReference;->getStartTime()J

    move-result-wide v10

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long p0, v10, v12

    if-gez p0, :cond_d

    .line 414
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/CalendarTodoReference;->getFinishTime()J

    move-result-wide v10

    cmp-long p0, v10, v2

    if-nez p0, :cond_d

    .line 422
    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 426
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 430
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_expired:I

    .line 432
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 436
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_d
    move-object p0, v7

    :goto_8
    if-nez v5, :cond_e

    .line 444
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 448
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 452
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_calendar_name:I

    .line 454
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v7

    .line 460
    :goto_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 467
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 471
    sget v3, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_ai_span:I

    .line 473
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/CalendarTodoReference;->getStartTime()J

    move-result-wide v3

    .line 484
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 488
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/kda;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 495
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 499
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 505
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 511
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    .line 516
    :cond_f
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    move-object v7, v1

    goto :goto_a

    .line 524
    :cond_10
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    move-object v7, p0

    .line 531
    :cond_11
    :goto_a
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    if-nez v5, :cond_13

    .line 537
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 541
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 545
    sget p1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_calendar_name:I

    .line 547
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_13
    const/16 p0, 0x8

    .line 554
    invoke-static {p0, v9}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 557
    :goto_b
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_c
    return-void
.end method
