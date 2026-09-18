.class public final synthetic Lcom/oplus/aiunit/vision/js1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ns1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ns1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/js1;->a:Lcom/oplus/aiunit/vision/ns1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/js1;->a:Lcom/oplus/aiunit/vision/ns1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ns1;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ns1;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ns1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget v5, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_width:I

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sget v6, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_height:I

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sget v7, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_gap:I

    .line 40
    .line 41
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sget v8, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_bottom_margin:I

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string/jumbo v9, "getContext(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lcom/oplus/aiunit/vision/fu10;->d(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 v9, 0x280

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    if-le v8, v9, :cond_1

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v8, v10

    .line 73
    :goto_0
    new-instance v9, Lcom/oplus/aiunit/vision/as1;

    .line 74
    .line 75
    invoke-direct {v9, v8, v3, v1, p0}, Lcom/oplus/aiunit/vision/as1;-><init>(ZILandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    const-string v11, "AiPaintButtonLayoutManager"

    .line 79
    .line 80
    const/4 v12, 0x3

    .line 81
    invoke-static {v9, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    mul-int/lit8 p0, v5, 0x2

    .line 89
    .line 90
    add-int/2addr p0, v7

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ns1;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ns1;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget v3, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_notes_aipaint_button_pad_right_margin:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/ns1;->d(II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput v10, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v2, v10, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iput v10, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 146
    .line 147
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 150
    .line 151
    .line 152
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ns1;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ns1;->c:Landroid/widget/TextView;

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ns1;->d:Landroid/widget/TextView;

    .line 170
    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    sub-int/2addr v3, p0

    .line 175
    div-int/lit8 v3, v3, 0x2

    .line 176
    .line 177
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/ns1;->d(II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 186
    .line 187
    iput v10, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 188
    .line 189
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 190
    .line 191
    .line 192
    div-int/lit8 v7, v7, 0x2

    .line 193
    .line 194
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/ns1;->d(II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 212
    .line 213
    iput v10, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 214
    .line 215
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ns1;->a()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    if-eqz v1, :cond_8

    .line 232
    .line 233
    move v2, v6

    .line 234
    move v6, v4

    .line 235
    move v4, v5

    .line 236
    move v5, v2

    .line 237
    move v2, v8

    .line 238
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ns1;->g(Landroid/widget/TextView;ZIIII)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    move v2, v6

    .line 243
    move v6, v4

    .line 244
    move v4, v5

    .line 245
    move v5, v2

    .line 246
    move v2, v8

    .line 247
    if-eqz p0, :cond_9

    .line 248
    .line 249
    move-object v1, p0

    .line 250
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ns1;->g(Landroid/widget/TextView;ZIIII)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_1
    return-void
.end method
