.class public final Lcom/oplus/aiunit/vision/a98;
.super Landroid/text/method/LinkMovementMethod;
.source "CloudLinkMovementMethod.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/z88;


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    float-to-int v3, v3

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v0, v4

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v3

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v3, v0, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-class v3, Lcom/oplus/aiunit/vision/z88;

    .line 57
    .line 58
    invoke-interface {p2, v0, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Lcom/oplus/aiunit/vision/z88;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a98;->a:Lcom/oplus/aiunit/vision/z88;

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    array-length v3, v0

    .line 69
    if-lez v3, :cond_0

    .line 70
    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a98;->a:Lcom/oplus/aiunit/vision/z88;

    .line 74
    .line 75
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/z88;->c:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x3

    .line 91
    if-eq v0, v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x4

    .line 98
    if-ne v0, v3, :cond_2

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a98;->a:Lcom/oplus/aiunit/vision/z88;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/z88;->c:Z

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a98;->a:Lcom/oplus/aiunit/vision/z88;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-int v0, v0

    .line 123
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    float-to-int v3, v3

    .line 128
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingStart()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v0, v4

    .line 133
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    sub-int/2addr v3, v4

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/2addr v4, v0

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v0, v3

    .line 148
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    int-to-float v4, v4

    .line 161
    invoke-virtual {v5, v3, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 166
    .line 167
    invoke-interface {p2, v3, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 172
    .line 173
    array-length v5, v4

    .line 174
    if-lez v5, :cond_4

    .line 175
    .line 176
    aget-object p0, v4, v1

    .line 177
    .line 178
    invoke-interface {p2, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-interface {p2, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-lt v3, p3, :cond_3

    .line 187
    .line 188
    if-gt v3, v1, :cond_3

    .line 189
    .line 190
    if-ltz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-gt v0, p3, :cond_3

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    return v2

    .line 206
    :cond_4
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    return p0
.end method
