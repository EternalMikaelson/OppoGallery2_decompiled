.class public final Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;
.super Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;
.source "CollectionHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Z

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Landroid/widget/TextView;


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
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->b:Landroid/view/View;

    .line 11
    iput-boolean p2, p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->c:Z

    .line 13
    new-instance p2, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder$c;

    .line 15
    invoke-direct {p2, p0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder$c;-><init>(Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;)V

    .line 18
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->d:Lkotlin/Lazy;

    .line 24
    new-instance p2, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder$d;

    .line 26
    invoke-direct {p2, p0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder$d;-><init>(Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;)V

    .line 29
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->e:Lkotlin/Lazy;

    .line 35
    new-instance p2, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder$a;

    .line 37
    invoke-direct {p2, p0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder$a;-><init>(Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;)V

    .line 40
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->f:Lkotlin/Lazy;

    .line 46
    new-instance p2, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder$b;

    .line 48
    invoke-direct {p2, p0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder$b;-><init>(Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;)V

    .line 51
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->g:Lkotlin/Lazy;

    .line 57
    new-instance p2, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder$f;

    .line 59
    invoke-direct {p2, p0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder$f;-><init>(Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;)V

    .line 62
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->h:Lkotlin/Lazy;

    .line 68
    new-instance p2, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder$e;

    .line 70
    invoke-direct {p2, p0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder$e;-><init>(Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;)V

    .line 73
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->i:Lkotlin/Lazy;

    .line 79
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->tv_source_and_date:I

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 87
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s(Lcom/oplus/dmp/sdk/aiask/data/Reference;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "item"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v2, v1, Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;

    .line 12
    iget-boolean v3, v0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->c:Z

    .line 14
    iget-object v4, v0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->f:Lkotlin/Lazy;

    .line 16
    iget-object v5, v0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->i:Lkotlin/Lazy;

    .line 18
    const-string v7, "context"

    .line 20
    const-string v8, "CollectionHolder"

    .line 22
    iget-object v9, v0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->j:Landroid/widget/TextView;

    .line 24
    const-string v10, "getString(...)"

    .line 26
    const-string v12, ""

    .line 28
    const-string v14, "getContext(...)"

    .line 30
    iget-object v15, v0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->b:Landroid/view/View;

    if-eqz v2, :cond_2e

    .line 34
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;

    .line 36
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;->getCollectionNameHighlight()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 47
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v2, v11, v6}, Lcom/oplus/aiunit/vision/kda;->n(Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Landroid/content/Context;Z)Landroid/text/Spannable;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;->getCollectionName()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/oplus/aiunit/vision/kda;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;->getTravelPlanningHighlight()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 71
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 75
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v11, v13, v6}, Lcom/oplus/aiunit/vision/kda;->n(Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Landroid/content/Context;Z)Landroid/text/Spannable;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;->getTravelPlanning()Ljava/lang/String;

    move-result-object v11

    .line 89
    invoke-static {v11}, Lcom/oplus/aiunit/vision/kda;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 93
    :goto_1
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 99
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 105
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 109
    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2

    const/4 v6, 0x0

    .line 114
    invoke-static {v6, v13}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 117
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->w()Landroid/widget/TextView;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    .line 125
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 128
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->w()Landroid/widget/TextView;

    move-result-object v6

    if-nez v6, :cond_4

    move-object/from16 v16, v1

    goto :goto_3

    .line 137
    :cond_4
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 139
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 143
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v16, v1

    .line 149
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->aiaskui_collection_title:I

    .line 151
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 155
    invoke-virtual {v13, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_3
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto/16 :goto_6

    .line 172
    :cond_5
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    move-object/from16 v16, v1

    .line 178
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_a

    .line 185
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 189
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const/16 v5, 0x8

    .line 195
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 198
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->w()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 205
    :cond_8
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 208
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->w()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 215
    :cond_9
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 217
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 221
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 225
    sget v6, Lcom/oplus/support/dmp/aiask/R$string;->aiaskui_collection_title:I

    .line 227
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 231
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 239
    :cond_a
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 245
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 249
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const/16 v5, 0x8

    .line 255
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 258
    :cond_b
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->w()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    .line 265
    :cond_c
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 268
    :goto_5
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->w()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    .line 275
    :cond_d
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_6
    if-nez v3, :cond_f

    .line 280
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 284
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-static {v1}, Lcom/oplus/aiunit/vision/kda;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v12

    .line 294
    :cond_10
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 298
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 302
    sget v5, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_ai_span:I

    .line 304
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;->getCollectionUpdateTimeMillis()J

    move-result-wide v5

    .line 315
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 319
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-static {v10, v5, v6}, Lcom/oplus/aiunit/vision/kda;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    if-nez v9, :cond_11

    goto :goto_8

    .line 329
    :cond_11
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 335
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 341
    invoke-static {v1, v2, v5}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    .line 346
    :cond_12
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object v12, v1

    goto :goto_7

    .line 354
    :cond_13
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    move-object v12, v5

    .line 361
    :cond_14
    :goto_7
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;->getThumbnailUriList()Ljava/util/List;

    move-result-object v1

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    const-string/jumbo v5, "setCover. uriStringList: "

    .line 372
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    const-string v5, ", isDetails: "

    .line 380
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 391
    new-array v5, v6, [Ljava/lang/Object;

    .line 393
    invoke-static {v8, v2, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->u()Lcom/coui/appcompat/poplist/RoundFrameLayout;

    move-result-object v2

    if-nez v2, :cond_15

    .line 402
    const-string v0, "bind. fl collection cover is null."

    .line 404
    new-array v1, v6, [Ljava/lang/Object;

    .line 406
    invoke-static {v8, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_15
    move-object v2, v1

    .line 411
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_16

    .line 415
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    const/16 v3, 0x8

    goto/16 :goto_11

    .line 425
    :cond_17
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->u()Lcom/coui/appcompat/poplist/RoundFrameLayout;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 431
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 434
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_1d

    .line 441
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 445
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_19

    const/16 v5, 0x8

    .line 451
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 454
    :cond_19
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->t()V

    .line 457
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->u()Lcom/coui/appcompat/poplist/RoundFrameLayout;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v3, 0x0

    .line 465
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 468
    :goto_9
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->v()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1b

    .line 475
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 478
    :cond_1b
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 486
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->v()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 492
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 496
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    sget-object v3, Lcom/oplus/aiunit/vision/am70;->b:Lcom/oplus/aiunit/vision/n7n;

    if-nez v3, :cond_1c

    .line 506
    new-instance v3, Lcom/oplus/aiunit/vision/n7n;

    .line 508
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/n7n;-><init>(Landroid/content/Context;)V

    .line 511
    sput-object v3, Lcom/oplus/aiunit/vision/am70;->b:Lcom/oplus/aiunit/vision/n7n;

    .line 513
    :cond_1c
    new-instance v3, Lcom/oplus/aiunit/vision/am70$a;

    .line 515
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/am70$a;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 519
    invoke-virtual {v3, v1, v6}, Lcom/oplus/aiunit/vision/am70$a;->b(Ljava/lang/String;Z)V

    .line 522
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/am70$a;->a(Landroid/widget/ImageView;)V

    return-void

    .line 526
    :cond_1d
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->v()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v2

    if-eqz v2, :cond_1e

    const/16 v5, 0x8

    .line 534
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 537
    :cond_1e
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->v()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/4 v5, 0x0

    .line 544
    invoke-virtual {v2, v5}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 547
    :cond_1f
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 551
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_20

    const/4 v6, 0x0

    .line 556
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 559
    :cond_20
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->u()Lcom/coui/appcompat/poplist/RoundFrameLayout;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_b

    .line 566
    :cond_21
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 570
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 574
    sget v5, Lcom/oplus/support/dmp/aiask/R$dimen;->ai_ask_collection_folder_outer_corner:I

    .line 576
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 580
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 582
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x0

    .line 586
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 589
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-nez v3, :cond_22

    .line 594
    invoke-static {}, Lcom/oplus/aiunit/vision/lm60;->a()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 600
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 602
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 606
    sget v4, Lcom/oplus/support/dmp/aiask/R$color;->ai_ask_ui_collection_main_card_cover_dark_bg:I

    .line 608
    invoke-static {v3, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_a

    .line 613
    :cond_22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 615
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 619
    sget v4, Lcom/support/appcompat/R$attr;->couiColorContainerSolid:I

    .line 621
    invoke-static {v3, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v3

    .line 625
    :goto_a
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 628
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 631
    :goto_b
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 635
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 639
    sget v3, Lcom/oplus/support/dmp/aiask/R$dimen;->ai_ask_collection_cover_cell_size:I

    .line 641
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 645
    check-cast v1, Ljava/lang/Iterable;

    .line 647
    new-instance v3, Ljava/util/ArrayList;

    .line 649
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 652
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 656
    :cond_23
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 666
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_24

    .line 670
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_d

    :cond_24
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_23

    .line 680
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_25
    const/4 v1, 0x4

    .line 685
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 689
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->g:Lkotlin/Lazy;

    .line 691
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 695
    check-cast v0, Ljava/util/List;

    .line 697
    check-cast v0, Ljava/lang/Iterable;

    .line 699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    .line 704
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_26

    .line 718
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 721
    :cond_26
    check-cast v4, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 723
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 727
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2b

    .line 731
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_f

    :cond_27
    if-eqz v4, :cond_28

    const/4 v6, 0x0

    .line 741
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    :cond_28
    if-eqz v4, :cond_2a

    .line 746
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 750
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    sget-object v8, Lcom/oplus/aiunit/vision/am70;->b:Lcom/oplus/aiunit/vision/n7n;

    if-nez v8, :cond_29

    .line 760
    new-instance v8, Lcom/oplus/aiunit/vision/n7n;

    .line 762
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/n7n;-><init>(Landroid/content/Context;)V

    .line 765
    sput-object v8, Lcom/oplus/aiunit/vision/am70;->b:Lcom/oplus/aiunit/vision/n7n;

    .line 767
    :cond_29
    new-instance v8, Lcom/oplus/aiunit/vision/am70$a;

    .line 769
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/am70$a;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 773
    invoke-virtual {v8, v3, v6}, Lcom/oplus/aiunit/vision/am70$a;->b(Ljava/lang/String;Z)V

    .line 776
    iput v2, v8, Lcom/oplus/aiunit/vision/am70$a;->h:I

    .line 778
    iput v2, v8, Lcom/oplus/aiunit/vision/am70$a;->i:I

    const/4 v3, -0x1

    .line 781
    iput v3, v8, Lcom/oplus/aiunit/vision/am70$a;->g:I

    .line 783
    invoke-virtual {v8, v4}, Lcom/oplus/aiunit/vision/am70$a;->a(Landroid/widget/ImageView;)V

    :cond_2a
    const/16 v3, 0x8

    goto :goto_10

    :cond_2b
    :goto_f
    if-eqz v4, :cond_2c

    const/4 v3, 0x0

    .line 792
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2c
    if-eqz v4, :cond_2a

    const/16 v3, 0x8

    .line 799
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    :goto_10
    move v3, v5

    goto :goto_e

    .line 804
    :goto_11
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->u()Lcom/coui/appcompat/poplist/RoundFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 810
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 813
    :cond_2d
    const-string v0, "bind. thumbnailUriList is empty."

    const/4 v6, 0x0

    .line 816
    new-array v1, v6, [Ljava/lang/Object;

    .line 818
    invoke-static {v8, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 822
    :cond_2e
    instance-of v2, v1, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;

    if-eqz v2, :cond_3e

    .line 826
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->w()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_2f

    goto :goto_12

    .line 833
    :cond_2f
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 835
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 839
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 843
    sget v8, Lcom/oplus/support/dmp/aiask/R$string;->aiaskui_collection_title:I

    move-object v11, v1

    .line 846
    check-cast v11, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;

    .line 848
    invoke-virtual {v11}, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 852
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 856
    invoke-virtual {v6, v8, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 860
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    :goto_12
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 867
    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_30

    goto :goto_13

    :cond_30
    move-object v5, v1

    .line 873
    check-cast v5, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;

    .line 875
    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;->getSummary()Ljava/lang/String;

    move-result-object v5

    .line 879
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    if-nez v3, :cond_31

    .line 884
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 888
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    invoke-static {v2}, Lcom/oplus/aiunit/vision/kda;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_32

    :cond_31
    move-object v2, v12

    .line 898
    :cond_32
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 902
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 906
    sget v5, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_ai_span:I

    .line 908
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 912
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;

    .line 917
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;->getUpdateTime()J

    move-result-wide v5

    .line 921
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 925
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    invoke-static {v8, v5, v6}, Lcom/oplus/aiunit/vision/kda;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    if-nez v9, :cond_33

    goto :goto_15

    .line 935
    :cond_33
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_34

    .line 941
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_34

    .line 947
    invoke-static {v2, v3, v5}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_14

    .line 952
    :cond_34
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    move-object v12, v2

    goto :goto_14

    .line 960
    :cond_35
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    move-object v12, v5

    .line 967
    :cond_36
    :goto_14
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    :goto_15
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;->getThumbnailUri()Ljava/lang/String;

    move-result-object v2

    .line 974
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_37

    .line 980
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->u()Lcom/coui/appcompat/poplist/RoundFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3d

    const/16 v5, 0x8

    .line 988
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    return-void

    .line 992
    :cond_37
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->u()Lcom/coui/appcompat/poplist/RoundFrameLayout;

    move-result-object v2

    if-eqz v2, :cond_38

    const/4 v6, 0x0

    .line 999
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 1002
    :cond_38
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->u()Lcom/coui/appcompat/poplist/RoundFrameLayout;

    move-result-object v2

    if-nez v2, :cond_39

    goto :goto_16

    :cond_39
    const/4 v3, 0x0

    .line 1010
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1013
    :goto_16
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1017
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3a

    const/16 v5, 0x8

    .line 1023
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 1026
    :cond_3a
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->t()V

    .line 1029
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->v()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v2

    if-eqz v2, :cond_3b

    const/4 v6, 0x0

    .line 1036
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 1039
    :cond_3b
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->v()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 1045
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1049
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    sget-object v3, Lcom/oplus/aiunit/vision/am70;->b:Lcom/oplus/aiunit/vision/n7n;

    if-nez v3, :cond_3c

    .line 1059
    new-instance v3, Lcom/oplus/aiunit/vision/n7n;

    .line 1061
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/n7n;-><init>(Landroid/content/Context;)V

    .line 1064
    sput-object v3, Lcom/oplus/aiunit/vision/am70;->b:Lcom/oplus/aiunit/vision/n7n;

    .line 1066
    :cond_3c
    new-instance v3, Lcom/oplus/aiunit/vision/am70$a;

    .line 1068
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/am70$a;-><init>(Landroid/content/Context;)V

    .line 1071
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;->getThumbnailUri()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 1076
    invoke-virtual {v3, v1, v6}, Lcom/oplus/aiunit/vision/am70$a;->b(Ljava/lang/String;Z)V

    .line 1079
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/am70$a;->a(Landroid/widget/ImageView;)V

    :cond_3d
    return-void

    :cond_3e
    const/4 v6, 0x0

    .line 1084
    const-string v0, "bind. item is not CollectionReference and MemoryReference"

    .line 1086
    new-array v1, v6, [Ljava/lang/Object;

    .line 1088
    invoke-static {v8, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final u()Lcom/coui/appcompat/poplist/RoundFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()Lcom/coui/appcompat/imageview/COUIRoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method
