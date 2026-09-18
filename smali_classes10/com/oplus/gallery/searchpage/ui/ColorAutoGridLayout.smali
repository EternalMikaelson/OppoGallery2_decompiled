.class public Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;
.super Landroid/view/ViewGroup;
.source "ColorAutoGridLayout.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->a:I

    .line 5
    iput p3, p0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->b:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->c:I

    .line 7
    sget-object v0, Lcom/oplus/gallery/searchpage/R$styleable;->ColorAutoGridLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/oplus/gallery/searchpage/R$styleable;->ColorAutoGridLayout_maxRowCount:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->c:I

    .line 9
    sget p2, Lcom/oplus/gallery/searchpage/R$styleable;->ColorAutoGridLayout_verticalSpace:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->b:I

    .line 10
    sget p2, Lcom/oplus/gallery/searchpage/R$styleable;->ColorAutoGridLayout_horizontalSpace:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-int v1, p4, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    if-ge v6, v4, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const/16 v12, 0x8

    .line 32
    .line 33
    if-ne v11, v12, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    add-int/2addr v13, v12

    .line 50
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    add-int/2addr v13, v12

    .line 53
    add-int v12, v2, v13

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    add-int/2addr v14, v12

    .line 60
    if-le v14, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v9, v0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->b:I

    .line 67
    .line 68
    add-int/2addr v7, v9

    .line 69
    add-int/2addr v3, v7

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    :cond_1
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    .line 76
    add-int/2addr v12, v2

    .line 77
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    add-int/2addr v14, v3

    .line 80
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    add-int/2addr v15, v12

    .line 85
    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    add-int/2addr v5, v3

    .line 88
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    add-int v5, v16, v5

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-nez v16, :cond_2

    .line 99
    .line 100
    invoke-virtual {v10, v12, v14, v15, v5}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sub-int v15, v1, v15

    .line 105
    .line 106
    sub-int v12, v1, v12

    .line 107
    .line 108
    invoke-virtual {v10, v15, v14, v12, v5}, Landroid/view/View;->layout(IIII)V

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/2addr v2, v13

    .line 112
    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    add-int/2addr v10, v5

    .line 119
    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    add-int/2addr v10, v5

    .line 122
    add-int/lit8 v5, v4, -0x1

    .line 123
    .line 124
    if-eq v9, v5, :cond_3

    .line 125
    .line 126
    iget v5, v0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->a:I

    .line 127
    .line 128
    add-int/2addr v2, v5

    .line 129
    :cond_3
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    iget v5, v0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->c:I

    .line 136
    .line 137
    if-lt v8, v5, :cond_4

    .line 138
    .line 139
    const-string v0, "onLayout, count = "

    .line 140
    .line 141
    const-string v8, ", mRowCount = "

    .line 142
    .line 143
    const-string v10, ", i = "

    .line 144
    .line 145
    invoke-static {v0, v4, v5, v8, v10}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v4, ", viewWidth = "

    .line 150
    .line 151
    const-string v5, ", leftOffset = "

    .line 152
    .line 153
    invoke-static {v6, v1, v4, v5, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    const-string v1, ", index = "

    .line 157
    .line 158
    const-string v4, ", topOffset = "

    .line 159
    .line 160
    invoke-static {v2, v9, v1, v4, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    const-string v1, ", oneRawHeight = "

    .line 164
    .line 165
    invoke-static {v0, v3, v7, v1}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x0

    .line 170
    const-string v2, "ColorAutoGridLayout"

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v12, v10, :cond_7

    .line 35
    .line 36
    move v3, v1

    .line 37
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v10, -0x1

    .line 50
    .line 51
    if-ne v12, v1, :cond_0

    .line 52
    .line 53
    add-int/2addr v15, v3

    .line 54
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v16, v16, 0x1

    .line 59
    .line 60
    :cond_0
    move v1, v3

    .line 61
    move/from16 v17, v8

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    move v4, v3

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move v11, v2

    .line 69
    move/from16 v17, v8

    .line 70
    .line 71
    move/from16 v2, p1

    .line 72
    .line 73
    move v8, v4

    .line 74
    move/from16 v4, p2

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    .line 91
    add-int/2addr v3, v4

    .line 92
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    .line 94
    add-int/2addr v3, v4

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100
    .line 101
    add-int/2addr v1, v4

    .line 102
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 103
    .line 104
    add-int/2addr v1, v2

    .line 105
    add-int v2, v13, v3

    .line 106
    .line 107
    iget v4, v0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->a:I

    .line 108
    .line 109
    if-lez v14, :cond_2

    .line 110
    .line 111
    move v5, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v5, 0x0

    .line 114
    :goto_1
    add-int/2addr v5, v2

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    sub-int v18, v17, v18

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    move/from16 v20, v2

    .line 126
    .line 127
    sub-int v2, v18, v19

    .line 128
    .line 129
    if-le v5, v2, :cond_3

    .line 130
    .line 131
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v4, v0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->b:I

    .line 136
    .line 137
    add-int/2addr v4, v8

    .line 138
    add-int/2addr v15, v4

    .line 139
    add-int/lit8 v16, v16, 0x1

    .line 140
    .line 141
    move v13, v3

    .line 142
    const/4 v14, 0x0

    .line 143
    :goto_2
    move/from16 v3, v16

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    if-lez v14, :cond_4

    .line 147
    .line 148
    add-int v2, v20, v4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move/from16 v2, v20

    .line 152
    .line 153
    :goto_3
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move v13, v2

    .line 158
    move v2, v11

    .line 159
    goto :goto_2

    .line 160
    :goto_4
    add-int/lit8 v4, v10, -0x1

    .line 161
    .line 162
    iget v5, v0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->c:I

    .line 163
    .line 164
    if-ne v12, v4, :cond_5

    .line 165
    .line 166
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v15, v1

    .line 171
    if-ne v3, v5, :cond_5

    .line 172
    .line 173
    sub-int/2addr v15, v1

    .line 174
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    if-lt v3, v5, :cond_6

    .line 177
    .line 178
    const-string v3, "onMeasure, count = "

    .line 179
    .line 180
    const-string v4, ", mRowCount = "

    .line 181
    .line 182
    const-string v8, ", i = "

    .line 183
    .line 184
    invoke-static {v3, v10, v5, v4, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, ", width = "

    .line 189
    .line 190
    const-string v5, ", height = "

    .line 191
    .line 192
    invoke-static {v12, v2, v4, v5, v3}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    const-string v4, ", index = "

    .line 196
    .line 197
    const-string v5, ", rawWidth = "

    .line 198
    .line 199
    invoke-static {v15, v14, v4, v5, v3}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    const-string v4, ", rawHeight = "

    .line 203
    .line 204
    invoke-static {v3, v13, v1, v4}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v3, 0x0

    .line 209
    const-string v4, "ColorAutoGridLayout"

    .line 210
    .line 211
    invoke-static {v4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    move/from16 v16, v3

    .line 216
    .line 217
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    move/from16 v8, v17

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    move v11, v2

    .line 224
    move/from16 v17, v8

    .line 225
    .line 226
    :goto_6
    const/high16 v1, 0x40000000    # 2.0f

    .line 227
    .line 228
    if-ne v6, v1, :cond_8

    .line 229
    .line 230
    move/from16 v8, v17

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    add-int/2addr v3, v2

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int v8, v2, v3

    .line 243
    .line 244
    :goto_7
    if-ne v7, v1, :cond_9

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v1, v15

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-int v9, v2, v1

    .line 257
    .line 258
    :goto_8
    invoke-virtual {v0, v8, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
