.class public final Lcom/oplus/aiunit/vision/b4n;
.super Ljava/lang/Object;
.source "LockContentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/b4n$a;,
        Lcom/oplus/aiunit/vision/b4n$b;,
        Lcom/oplus/aiunit/vision/b4n$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    sget v3, Lcom/oplus/support/dmp/aiask/R$drawable;->aiaskui_lock:I

    .line 9
    const-string v4, "context"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "beforeText"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "afterText"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 26
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x10

    .line 35
    const-string/jumbo v7, "sans-serif-medium"

    const/16 v8, 0x21

    const/4 v9, 0x0

    if-lez v5, :cond_0

    .line 42
    new-instance v5, Landroid/text/SpannableString;

    .line 44
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {v7, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    .line 51
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    .line 53
    invoke-static {v6}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result v14

    .line 57
    sget v12, Lcom/support/appcompat/R$attr;->couiColorLabelPrimary:I

    .line 59
    invoke-static {v0, v12}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v12

    .line 63
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 70
    const-string/jumbo v12, "sans-serif-medium"

    .line 72
    invoke-direct/range {v11 .. v16}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    .line 79
    invoke-virtual {v5, v11, v9, v12, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    new-instance v11, Landroid/text/style/TypefaceSpan;

    .line 84
    invoke-direct {v11, v10}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 91
    invoke-virtual {v5, v11, v9, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 103
    const-string/jumbo v1, "\ufffc"

    .line 105
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    new-instance v5, Lcom/oplus/aiunit/vision/b4n$b;

    const/4 v10, 0x4

    .line 111
    invoke-static {v10}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result v10

    .line 115
    invoke-direct {v5, v10}, Lcom/oplus/aiunit/vision/b4n$b;-><init>(I)V

    .line 118
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    .line 124
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    .line 128
    invoke-virtual {v4, v5, v10, v12, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 137
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 141
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    .line 145
    invoke-virtual {v3, v9, v9, v5, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    new-instance v5, Lcom/oplus/aiunit/vision/n0a0;

    .line 150
    const-string v10, "drawable"

    .line 152
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {v5, v3, v11}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 158
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v11

    .line 166
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 170
    invoke-virtual {v4, v5, v3, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 173
    :cond_1
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 176
    new-instance v1, Lcom/oplus/aiunit/vision/b4n$b;

    const/4 v3, 0x2

    .line 179
    invoke-static {v3}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result v3

    .line 183
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/b4n$b;-><init>(I)V

    .line 186
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v11

    .line 191
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 195
    invoke-virtual {v4, v1, v3, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 198
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 204
    new-instance v1, Landroid/text/SpannableString;

    .line 206
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 209
    invoke-static {v7, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 213
    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    .line 215
    invoke-static {v6}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result v13

    .line 219
    sget v5, Lcom/support/appcompat/R$attr;->couiColorLabelTheme:I

    .line 221
    invoke-static {v0, v5}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 225
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 231
    const-string/jumbo v11, "sans-serif-medium"

    .line 233
    invoke-direct/range {v10 .. v15}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 240
    invoke-virtual {v1, v10, v9, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 243
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 245
    invoke-direct {v0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 252
    invoke-virtual {v1, v0, v9, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 255
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-object v4
.end method

.method public static final b(Ljava/util/List;)Lcom/oplus/aiunit/vision/b4n$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;)",
            "Lcom/oplus/aiunit/vision/b4n$a;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/b4n$a;->NONE:Lcom/oplus/aiunit/vision/b4n$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->getEncryptResourceItem()Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 59
    .line 60
    sget-object p0, Lcom/oplus/aiunit/vision/b4n$a;->NONE:Lcom/oplus/aiunit/vision/b4n$a;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ne v2, p0, :cond_5

    .line 68
    .line 69
    sget-object p0, Lcom/oplus/aiunit/vision/b4n$a;->ALL:Lcom/oplus/aiunit/vision/b4n$a;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/b4n$a;->PARTIAL:Lcom/oplus/aiunit/vision/b4n$a;

    .line 73
    .line 74
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lcom/oplus/aiunit/vision/s21;)Landroid/text/SpannableStringBuilder;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "aiAskData"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s21;->n:Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/kda;->m(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 17
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/s21;->s:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v2, "references"

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v2, "content"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/oplus/aiunit/vision/b4n;->b(Ljava/util/List;)Lcom/oplus/aiunit/vision/b4n$a;

    move-result-object p1

    .line 41
    sget-object v2, Lcom/oplus/aiunit/vision/b4n$c;->a:[I

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 47
    aget p1, v2, p1

    const/4 v2, 0x1

    .line 50
    const-string v3, "getString(...)"

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    :goto_0
    return-object v1

    .line 61
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget p1, Lcom/oplus/support/dmp/aiask/R$string;->aiaskui_app_lock_part_lock:I

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget v0, Lcom/oplus/support/dmp/aiask/R$string;->aiaskui_app_lock_unlock_and_view_result:I

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/b4n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    .line 93
    :cond_3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget p1, Lcom/oplus/support/dmp/aiask/R$string;->aiaskui_app_lock_all_lock:I

    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget v0, Lcom/oplus/support/dmp/aiask/R$string;->aiaskui_app_lock_unlock_and_view_result:I

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/b4n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "references"

    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    .line 30
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->getEncryptResourceItem()Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 46
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
