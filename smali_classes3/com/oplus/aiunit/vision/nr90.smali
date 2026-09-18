.class public final Lcom/oplus/aiunit/vision/nr90;
.super Landroid/view/ViewGroup;
.source "SlotHolder.kt"


# instance fields
.field public a:Landroid/util/Size;


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    :goto_1
    sub-int v0, p4, p2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    if-ne v2, v1, :cond_4

    .line 58
    .line 59
    :goto_3
    sub-int v1, p5, p3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_4
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nr90;->a:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nr90;->a:Landroid/util/Size;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v1, Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nr90;->a:Landroid/util/Size;

    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    if-eq v3, v4, :cond_3

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    const/high16 v4, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/4 v5, -0x2

    .line 100
    const/4 v6, -0x1

    .line 101
    if-eq v3, v5, :cond_6

    .line 102
    .line 103
    if-eq v3, v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    .line 111
    invoke-static {v2, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v4, v2, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {v2, v2, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    if-eq v7, v5, :cond_8

    .line 132
    .line 133
    if-eq v7, v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    .line 141
    invoke-static {v2, v2, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-static {v4, v2, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-static {v2, v2, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :goto_4
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    return-void
.end method
