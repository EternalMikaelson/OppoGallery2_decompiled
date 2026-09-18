.class public Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "COUIRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COUIDividerItemDecoration"
.end annotation


# instance fields
.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerColor:I

.field private mDividerStrokeWidth:I

.field private mOriginAlpha:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPressDividerAlpha:I

.field private mPressDividerPos:I

.field private mPrevTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->init(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mDividerColor:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/support/appcompat/R$dimen;->coui_list_divider_height:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mDividerStrokeWidth:I

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mDividerColor:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mOriginAlpha:I

    .line 41
    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mPressDividerAlpha:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public drawDividerOuterBackground(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public drawExpandableDivider(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 11

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mDividerStrokeWidth:I

    .line 18
    .line 19
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v3, v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :goto_1
    int-to-float v5, v5

    .line 44
    add-float/2addr v4, v5

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr v5, v0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_2
    int-to-float p2, p2

    .line 68
    sub-float/2addr v5, p2

    .line 69
    float-to-int p2, v5

    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    int-to-float v6, v4

    .line 75
    int-to-float v7, v3

    .line 76
    int-to-float v8, p2

    .line 77
    int-to-float v9, v2

    .line 78
    iget-object v10, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    move-object v5, p1

    .line 86
    invoke-virtual {v0, v4, v3, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerColor()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mDividerColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerInsetEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public getDividerInsetEnd(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public getDividerStrokeWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mDividerStrokeWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mPrevTop:I

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v8, v7

    .line 10
    :goto_0
    if-ge v8, v6, :cond_8

    .line 11
    .line 12
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p2, v8}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->shouldDrawDivider(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->drawDividerOuterBackground(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v7

    .line 37
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    add-float/2addr v4, v5

    .line 47
    float-to-int v4, v4

    .line 48
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mPrevTop:I

    .line 49
    .line 50
    if-ne v5, v4, :cond_2

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_2
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mPrevTop:I

    .line 54
    .line 55
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mDividerStrokeWidth:I

    .line 56
    .line 57
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v4

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p2, v8}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetEnd(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p0, p2, v8}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    :goto_2
    int-to-float v9, v9

    .line 78
    add-float/2addr v5, v9

    .line 79
    float-to-int v5, v5

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    add-float/2addr v9, v1

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, p2, v8}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p0, p2, v8}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetEnd(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_3
    int-to-float v1, v1

    .line 102
    sub-float/2addr v9, v1

    .line 103
    float-to-int v1, v9

    .line 104
    iget v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mPressDividerPos:I

    .line 105
    .line 106
    if-eq v2, v8, :cond_6

    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    if-ne v2, v8, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mOriginAlpha:I

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mPressDividerAlpha:I

    .line 117
    .line 118
    :goto_5
    iget-object v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-nez v9, :cond_7

    .line 121
    .line 122
    iget-object v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    .line 126
    .line 127
    int-to-float v2, v5

    .line 128
    move v5, v2

    .line 129
    int-to-float v2, v4

    .line 130
    int-to-float v1, v1

    .line 131
    int-to-float v4, v3

    .line 132
    move v3, v1

    .line 133
    move v1, v5

    .line 134
    iget-object v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-virtual {v2, v5, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method public setDivider(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDividerColor(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mDividerColor:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDividerStrokeWidth(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mDividerStrokeWidth:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setPressDividerAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mPressDividerAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setPressDividerPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->mPressDividerPos:I

    .line 2
    .line 3
    return-void
.end method

.method public shouldDrawDivider(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-int/2addr p0, p1

    .line 13
    if-eq p0, p2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    return p1
.end method
