.class public final Lcom/oplus/aiunit/vision/bsb;
.super Ljava/lang/Object;
.source "DisclaimerTextUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "view"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    sget-boolean v1, Lcom/oplus/aiunit/vision/a66;->a:Z

    if-nez v1, :cond_1

    .line 26
    sget-boolean v1, Lcom/oplus/aiunit/vision/a66;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_content_reference:I

    .line 33
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_content_realme:I

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    .line 49
    :cond_1
    :goto_0
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_content_reference:I

    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v3, "getString(...)"

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-boolean v3, Lcom/oplus/aiunit/vision/a66;->c:Z

    if-eqz v3, :cond_2

    .line 64
    sget-boolean v3, Lcom/oplus/aiunit/vision/a66;->b:Z

    if-eqz v3, :cond_2

    .line 68
    sget v3, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_oneplus_ai:I

    goto :goto_1

    .line 71
    :cond_2
    sget v3, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_oppo_ai:I

    .line 73
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 81
    invoke-static {v4, v3, p0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    const-string/jumbo v0, "source"

    .line 92
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string v0, "%s"

    .line 97
    const-string/jumbo v3, "placeholder"

    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v3, "drawable"

    .line 104
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 109
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    const-string v4, " %s "

    .line 114
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    move-object v0, v4

    goto :goto_3

    .line 122
    :cond_3
    const-string v4, " %s"

    .line 124
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 131
    :cond_4
    const-string v4, "%s "

    .line 133
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v4, 0x6

    .line 141
    invoke-static {v1, v0, v2, v2, v4}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-ltz v1, :cond_6

    .line 147
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v4, 0x1

    const/high16 v5, 0x40800000    # 4.0f

    .line 158
    invoke-static {v4, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 163
    new-instance v4, Lcom/oplus/aiunit/vision/crg;

    .line 165
    invoke-direct {v4, v2, p0}, Lcom/oplus/aiunit/vision/crg;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    const/16 v0, 0x21

    .line 175
    invoke-virtual {v3, v4, v1, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    move-object v0, v3

    :cond_7
    move-object p0, v0

    .line 180
    :goto_4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
