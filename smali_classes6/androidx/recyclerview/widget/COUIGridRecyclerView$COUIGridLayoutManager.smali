.class public Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "COUIGridRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIGridRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "COUIGridLayoutManager"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/COUIGridRecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/COUIGridRecyclerView;Landroid/content/Context;I)V
    .locals 0

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 6
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/COUIGridRecyclerView;Landroid/content/Context;IIZ)V
    .locals 0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 8
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/COUIGridRecyclerView;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private calculateChildHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$700(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$900(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$900(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$1000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    mul-float/2addr p0, v0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$700(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private calculateInGridMode()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$1200(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 14
    .line 15
    :goto_0
    new-instance v2, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v2, v3, v4, v5}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$1300(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, v1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v2, v1, v3}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->width(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$402(Landroidx/recyclerview/widget/COUIGridRecyclerView;F)F

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$102(Landroidx/recyclerview/widget/COUIGridRecyclerView;F)F

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$502(Landroidx/recyclerview/widget/COUIGridRecyclerView;I)I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 91
    .line 92
    invoke-static {v2}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$1300(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    div-int/2addr v1, v2

    .line 97
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$002(Landroidx/recyclerview/widget/COUIGridRecyclerView;I)I

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "mChildWidth = "

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " mHorizontalGap = "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 122
    .line 123
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, " mColumn = "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 136
    .line 137
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " mGridPadding = "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 150
    .line 151
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$500(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " getWidthWithoutPadding() = "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->getWidthWithoutPadding()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    const-string v1, "COUIGridRecyclerView"

    .line 168
    .line 169
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private calculateInSpecificGapMode()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->getWidthWithoutPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-float/2addr v1, v0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$1000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float/2addr v2, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    float-to-int v0, v1

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$002(Landroidx/recyclerview/widget/COUIGridRecyclerView;I)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->getWidthWithoutPadding()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 46
    .line 47
    invoke-static {v3}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 52
    .line 53
    invoke-static {v4}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, v2

    .line 58
    int-to-float v2, v4

    .line 59
    mul-float/2addr v3, v2

    .line 60
    sub-float/2addr v1, v3

    .line 61
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 62
    .line 63
    invoke-static {v2}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr v1, v2

    .line 69
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$402(Landroidx/recyclerview/widget/COUIGridRecyclerView;F)F

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->calculateChildHeight()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$702(Landroidx/recyclerview/widget/COUIGridRecyclerView;F)F

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private calculateInSpecificSizeMode()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->getWidthWithoutPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$1100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-float/2addr v1, v0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$1100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float/2addr v2, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    float-to-int v0, v1

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$002(Landroidx/recyclerview/widget/COUIGridRecyclerView;I)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->getWidthWithoutPadding()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 46
    .line 47
    invoke-static {v3}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 52
    .line 53
    invoke-static {v4}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    mul-float/2addr v3, v4

    .line 59
    sub-float/2addr v1, v3

    .line 60
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p0, v2

    .line 67
    int-to-float p0, p0

    .line 68
    div-float/2addr v1, p0

    .line 69
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$102(Landroidx/recyclerview/widget/COUIGridRecyclerView;F)F

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private getWidthWithoutPadding()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method


# virtual methods
.method public findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getChildWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getColumnCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHorizontalGap()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$500(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    iget-object v3, v0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 24
    .line 25
    invoke-static {v3}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [Landroid/view/View;

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    move v3, v1

    .line 43
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 44
    .line 45
    invoke-static {v4}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_3

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->hasMore(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 69
    .line 70
    aput-object v8, v9, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    const/4 v8, 0x1

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 82
    .line 83
    if-ne v3, v8, :cond_5

    .line 84
    .line 85
    move v3, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move v3, v1

    .line 88
    :goto_2
    move v5, v1

    .line 89
    move v9, v5

    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_3
    iget-object v11, v0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 92
    .line 93
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-ge v5, v11, :cond_e

    .line 98
    .line 99
    iget-object v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 100
    .line 101
    aget-object v11, v11, v5

    .line 102
    .line 103
    if-eqz v11, :cond_c

    .line 104
    .line 105
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 106
    .line 107
    if-nez v12, :cond_7

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v0, v11, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    invoke-virtual {v0, v11, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v0, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 138
    .line 139
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    add-int/2addr v14, v15

    .line 146
    iget-object v15, v0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 147
    .line 148
    invoke-static {v15}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIGridRecyclerView;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_9

    .line 153
    .line 154
    move v15, v1

    .line 155
    const/16 p1, 0x0

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    .line 160
    const/16 p1, 0x0

    .line 161
    .line 162
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 163
    .line 164
    add-int/2addr v15, v4

    .line 165
    :goto_5
    add-int/2addr v14, v15

    .line 166
    iget v4, v13, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    iget v15, v13, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    add-int/2addr v4, v15

    .line 171
    iget-object v15, v0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 172
    .line 173
    invoke-static {v15}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIGridRecyclerView;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_a

    .line 178
    .line 179
    move v15, v1

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 182
    .line 183
    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 184
    .line 185
    add-int/2addr v15, v8

    .line 186
    :goto_6
    add-int/2addr v4, v15

    .line 187
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 188
    .line 189
    invoke-static {v8}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$700(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    cmpl-float v8, v8, p1

    .line 194
    .line 195
    if-nez v8, :cond_b

    .line 196
    .line 197
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 198
    .line 199
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 200
    .line 201
    int-to-float v15, v15

    .line 202
    invoke-static {v8, v15}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$702(Landroidx/recyclerview/widget/COUIGridRecyclerView;F)F

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 206
    .line 207
    invoke-static {v8}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    add-float/2addr v8, v10

    .line 212
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    int-to-float v8, v8

    .line 217
    iget-object v10, v0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 218
    .line 219
    invoke-static {v10}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    sub-float/2addr v10, v8

    .line 224
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    int-to-float v15, v15

    .line 227
    add-float/2addr v8, v15

    .line 228
    iget v15, v13, Landroid/graphics/Rect;->right:I

    .line 229
    .line 230
    int-to-float v15, v15

    .line 231
    add-float/2addr v8, v15

    .line 232
    float-to-int v8, v8

    .line 233
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 234
    .line 235
    invoke-virtual {v15}, Landroidx/recyclerview/widget/OrientationHelper;->getModeInOther()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    move/from16 v16, v3

    .line 240
    .line 241
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 242
    .line 243
    invoke-static {v8, v15, v4, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 248
    .line 249
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 258
    .line 259
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$700(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    float-to-int v1, v1

    .line 264
    move/from16 v17, v5

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    invoke-static {v8, v15, v14, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 275
    .line 276
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v8, "childWidthSpec = "

    .line 283
    .line 284
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v3, " horizontalInsets = "

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v3, " lp.leftMargin = "

    .line 303
    .line 304
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 308
    .line 309
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v3, "  lp.rightMargin = "

    .line 313
    .line 314
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 318
    .line 319
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v3, " decorInsets = "

    .line 323
    .line 324
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget v3, v13, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v3, " - "

    .line 333
    .line 334
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget v3, v13, Landroid/graphics/Rect;->right:I

    .line 338
    .line 339
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v3, " mCurrentPosition = "

    .line 343
    .line 344
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 348
    .line 349
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v3, " x = "

    .line 353
    .line 354
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v4, "COUIGridRecyclerView"

    .line 365
    .line 366
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    if-le v1, v9, :cond_d

    .line 370
    .line 371
    move v9, v1

    .line 372
    goto :goto_7

    .line 373
    :cond_c
    move/from16 v16, v3

    .line 374
    .line 375
    move/from16 v17, v5

    .line 376
    .line 377
    const/16 p1, 0x0

    .line 378
    .line 379
    :cond_d
    :goto_7
    add-int/lit8 v5, v17, 0x1

    .line 380
    .line 381
    move/from16 v3, v16

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    const/4 v8, 0x1

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_e
    const/16 p1, 0x0

    .line 388
    .line 389
    iput v9, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 390
    .line 391
    move/from16 v10, p1

    .line 392
    .line 393
    move v11, v10

    .line 394
    move v9, v2

    .line 395
    const/4 v8, 0x0

    .line 396
    :goto_8
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 397
    .line 398
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-ge v8, v1, :cond_14

    .line 403
    .line 404
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 405
    .line 406
    aget-object v1, v1, v8

    .line 407
    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object v12, v2

    .line 415
    check-cast v12, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_f

    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    sub-int/2addr v2, v9

    .line 428
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 429
    .line 430
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    sub-int v3, v2, v3

    .line 435
    .line 436
    move v4, v2

    .line 437
    move v2, v3

    .line 438
    goto :goto_9

    .line 439
    :cond_f
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    add-int/2addr v2, v9

    .line 446
    move v4, v2

    .line 447
    move v2, v9

    .line 448
    :goto_9
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 449
    .line 450
    const/4 v5, -0x1

    .line 451
    if-ne v3, v5, :cond_10

    .line 452
    .line 453
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 454
    .line 455
    iget v5, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 456
    .line 457
    sub-int v5, v3, v5

    .line 458
    .line 459
    :goto_a
    move/from16 v18, v5

    .line 460
    .line 461
    move v5, v3

    .line 462
    move/from16 v3, v18

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_10
    iget v5, v6, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 466
    .line 467
    iget v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 468
    .line 469
    add-int/2addr v3, v5

    .line 470
    goto :goto_a

    .line 471
    :goto_b
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 475
    .line 476
    invoke-static {v2}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    add-float/2addr v2, v10

    .line 481
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    iget-object v3, v0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 486
    .line 487
    invoke-static {v3}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    int-to-float v4, v2

    .line 492
    sub-float/2addr v3, v4

    .line 493
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 494
    .line 495
    invoke-static {v4}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    add-float/2addr v4, v11

    .line 500
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iget-object v5, v0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 505
    .line 506
    invoke-static {v5}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    int-to-float v10, v4

    .line 511
    sub-float/2addr v5, v10

    .line 512
    add-int/2addr v9, v4

    .line 513
    add-int/2addr v9, v2

    .line 514
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_11

    .line 519
    .line 520
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_12

    .line 525
    .line 526
    :cond_11
    const/4 v2, 0x1

    .line 527
    goto :goto_c

    .line 528
    :cond_12
    const/4 v2, 0x1

    .line 529
    goto :goto_d

    .line 530
    :goto_c
    iput-boolean v2, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 531
    .line 532
    :goto_d
    iget-boolean v4, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    or-int/2addr v1, v4

    .line 539
    iput-boolean v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    .line 540
    .line 541
    move v10, v3

    .line 542
    move v11, v5

    .line 543
    goto :goto_e

    .line 544
    :cond_13
    const/4 v2, 0x1

    .line 545
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 546
    .line 547
    goto/16 :goto_8

    .line 548
    .line 549
    :cond_14
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$800(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->calculateInSpecificSizeMode()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->calculateInSpecificGapMode()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->calculateInGridMode()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
