.class public final Lcom/oplus/aiunit/vision/ns1;
.super Ljava/lang/Object;
.source "AiPaintButtonLayoutManager.kt"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/oplus/aiunit/vision/ss1;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/oplus/aiunit/vision/r1g;

.field public f:Lcom/oplus/aiunit/vision/r1g;

.field public g:Lcom/oplus/aiunit/vision/kog;

.field public h:Z

.field public volatile i:Z

.field public j:F

.field public k:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/ss1;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onButtonClick"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ns1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ns1;->b:Lcom/oplus/aiunit/vision/ss1;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/kog;

    .line 21
    new-instance p2, Lcom/oplus/aiunit/vision/is1;

    .line 23
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/is1;-><init>(Lcom/oplus/aiunit/vision/ns1;)V

    .line 26
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/kog;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ns1;->g:Lcom/oplus/aiunit/vision/kog;

    return-void
.end method

.method public static b(Landroid/widget/TextView;F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_text_size:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    div-float/2addr v3, v4

    .line 40
    sget v4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_text_min_size:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    div-float/2addr v4, v5

    .line 53
    sget v5, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_width:I

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sget v6, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_max_width:I

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sget v7, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_icon_size:I

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sget v8, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_text_max_width:I

    .line 72
    .line 73
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    new-instance v13, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    mul-float v3, v3, p1

    .line 107
    .line 108
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int v14, v7, v10

    .line 123
    .line 124
    float-to-int v15, v3

    .line 125
    invoke-static {v14, v15, v11, v12}, Lcom/oplus/aiunit/vision/mx0;->a(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    int-to-float v2, v2

    .line 130
    cmpl-float v2, v3, v2

    .line 131
    .line 132
    if-lez v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    mul-float v4, v4, p1

    .line 138
    .line 139
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    float-to-int v1, v3

    .line 147
    invoke-static {v14, v1, v11, v12}, Lcom/oplus/aiunit/vision/mx0;->a(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    :cond_1
    if-ge v15, v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 157
    .line 158
    .line 159
    sub-int/2addr v5, v7

    .line 160
    sub-int/2addr v5, v10

    .line 161
    sub-int/2addr v5, v11

    .line 162
    sub-int/2addr v5, v12

    .line 163
    int-to-float v1, v5

    .line 164
    cmpl-float v1, v3, v1

    .line 165
    .line 166
    if-lez v1, :cond_2

    .line 167
    .line 168
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_0
    return-void

    .line 180
    :cond_3
    if-le v15, v6, :cond_4

    .line 181
    .line 182
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static d(II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 9
    .line 10
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    .line 12
    return-object v0
.end method

.method public static f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ns1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ns1;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ns1;->b(Landroid/widget/TextView;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ns1;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ns1;->b(Landroid/widget/TextView;F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FII)Landroid/widget/TextView;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 5
    const-string v2, "OPPOSans"

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_0

    .line 14
    const-string/jumbo v2, "sans-serif-medium"

    .line 17
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ns1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 27
    const-string/jumbo v6, "getContext(...)"

    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 41
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 43
    sget v8, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_text_size:I

    .line 45
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    div-float/2addr v8, v7

    .line 50
    sget v9, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_text_letter_spacing:I

    .line 52
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    div-float/2addr v9, v7

    .line 57
    sget v7, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_compound_drawable_padding:I

    .line 59
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 63
    sget v10, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_padding_left:I

    .line 65
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 69
    sget v11, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_padding_top:I

    .line 71
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 75
    sget v12, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_padding_right:I

    .line 77
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 81
    sget v13, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_padding_bottom:I

    .line 83
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 87
    sget v14, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_border_width:I

    .line 89
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 93
    sget v15, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_corner_radius:I

    .line 95
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 99
    sget v15, Lcom/oplus/gallery/photo_page/R$color;->photopage_notes_aipaint_button_text_color:I

    .line 101
    invoke-static {v5, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    .line 105
    sget v3, Lcom/oplus/gallery/photo_page/R$color;->photopage_notes_aipaint_button_background_color:I

    .line 107
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    move-object/from16 v16, v4

    .line 113
    sget v4, Lcom/oplus/gallery/photo_page/R$color;->photopage_notes_aipaint_button_border_color:I

    .line 115
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 126
    new-instance v0, Landroid/widget/TextView;

    .line 128
    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v5

    move-object/from16 v5, p2

    .line 135
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 139
    invoke-virtual {v0, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 157
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v8, p3

    .line 167
    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 170
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLetterSpacing(F)V

    move-object/from16 v2, p1

    .line 175
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ns1;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 178
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 181
    invoke-virtual {v0, v10, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 184
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 186
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x0

    .line 190
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 193
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196
    invoke-virtual {v2, v14, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 199
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 208
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    move/from16 v2, p5

    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 216
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 220
    sget v3, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_width:I

    .line 222
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 229
    new-instance v2, Lcom/oplus/aiunit/vision/r1g;

    const/4 v7, 0x0

    .line 232
    invoke-direct {v2, v0, v7}, Lcom/oplus/aiunit/vision/r1g;-><init>(Landroid/view/View;I)V

    .line 235
    new-instance v3, Lcom/oplus/aiunit/vision/bs1;

    move-object/from16 v4, p0

    .line 239
    invoke-direct {v3, v4, v1}, Lcom/oplus/aiunit/vision/bs1;-><init>(Lcom/oplus/aiunit/vision/ns1;I)V

    .line 242
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    new-instance v3, Lcom/oplus/aiunit/vision/cs1;

    .line 247
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/cs1;-><init>(Lcom/oplus/aiunit/vision/r1g;)V

    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eq v1, v5, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    return-object v0

    .line 259
    :cond_1
    iput-object v2, v4, Lcom/oplus/aiunit/vision/ns1;->f:Lcom/oplus/aiunit/vision/r1g;

    return-object v0

    .line 262
    :cond_2
    iput-object v2, v4, Lcom/oplus/aiunit/vision/ns1;->e:Lcom/oplus/aiunit/vision/r1g;

    return-object v0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ns1;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ns1;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ns1;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final g(Landroid/widget/TextView;ZIIII)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ns1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_pad_right_margin:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p5, p6}, Lcom/oplus/aiunit/vision/ns1;->d(II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    const/4 p6, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iput p6, p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 25
    .line 26
    invoke-virtual {p5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-int/2addr p3, p4

    .line 31
    div-int/lit8 p3, p3, 0x2

    .line 32
    .line 33
    iput p6, p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34
    .line 35
    iput p6, p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 36
    .line 37
    invoke-virtual {p5, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ns1;->b(Landroid/widget/TextView;F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final h(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-string v4, "AiPaintButtonLayoutManager"

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/ns1;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ns1;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ns1;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/ks1;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ns1;->h:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ns1;->i:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/ls1;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ns1;->g:Lcom/oplus/aiunit/vision/kog;

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ns1;->i:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/ms1;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/kog;->c()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/ns1;->i:Z

    .line 70
    .line 71
    new-instance v8, Lcom/oplus/aiunit/vision/jc3;

    .line 72
    .line 73
    new-array v1, v2, [F

    .line 74
    .line 75
    fill-array-data v1, :array_0

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toTypedArray([F)[Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    new-instance v15, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 83
    .line 84
    invoke-direct {v15}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v21, 0x3ea

    .line 90
    .line 91
    const-wide/16 v9, 0xb4

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    invoke-direct/range {v8 .. v21}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lcom/oplus/aiunit/vision/mog;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lcom/oplus/aiunit/vision/xr1;

    .line 113
    .line 114
    invoke-direct {v11, v0}, Lcom/oplus/aiunit/vision/xr1;-><init>(Lcom/oplus/aiunit/vision/ns1;)V

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v13, 0x34

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-static/range {v7 .. v13}, Lcom/oplus/aiunit/vision/kwl$a;->a(Lcom/oplus/aiunit/vision/kwl;Lcom/oplus/aiunit/vision/jc3;Landroid/animation/TypeEvaluator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ikx;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/ns1;->h:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ns1;->c:Landroid/widget/TextView;

    .line 128
    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ns1;->d:Landroid/widget/TextView;

    .line 132
    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    new-instance v2, Lcom/oplus/aiunit/vision/es1;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_5
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/ns1;->h:Z

    .line 146
    .line 147
    if-nez v7, :cond_6

    .line 148
    .line 149
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/ns1;->i:Z

    .line 150
    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    new-instance v2, Lcom/oplus/aiunit/vision/fs1;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ns1;->g:Lcom/oplus/aiunit/vision/kog;

    .line 163
    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/ns1;->i:Z

    .line 167
    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    new-instance v8, Lcom/oplus/aiunit/vision/gs1;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/kog;->c()V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ns1;->c:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ns1;->d:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    :goto_2
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/ns1;->i:Z

    .line 196
    .line 197
    new-instance v8, Lcom/oplus/aiunit/vision/jc3;

    .line 198
    .line 199
    new-array v2, v2, [F

    .line 200
    .line 201
    aput v3, v2, v1

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    aput v3, v2, v6

    .line 205
    .line 206
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toTypedArray([F)[Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    new-instance v15, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 211
    .line 212
    invoke-direct {v15}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 213
    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v21, 0x3ea

    .line 218
    .line 219
    const-wide/16 v9, 0xb4

    .line 220
    .line 221
    const-wide/16 v11, 0x0

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    invoke-direct/range {v8 .. v21}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lcom/oplus/aiunit/vision/mog;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v10, Lcom/oplus/aiunit/vision/hs1;

    .line 241
    .line 242
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/hs1;-><init>(Lcom/oplus/aiunit/vision/ns1;)V

    .line 243
    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/16 v12, 0x34

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    move-object v6, v7

    .line 250
    move-object v7, v8

    .line 251
    move-object v8, v2

    .line 252
    invoke-static/range {v6 .. v12}, Lcom/oplus/aiunit/vision/kwl$a;->a(Lcom/oplus/aiunit/vision/kwl;Lcom/oplus/aiunit/vision/jc3;Landroid/animation/TypeEvaluator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ikx;I)V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_3
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ns1;->h:Z

    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
