.class public Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;
.super Landroid/view/View;
.source "COUIResponsiveGridMaskView.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "COUIResponsiveGridMaskView"


# instance fields
.field private mColumnCount:I

.field private final mColumnPaint:Landroid/graphics/Paint;

.field private final mColumnRect:Landroid/graphics/Rect;

.field private mColumnWidth:[I

.field private mContext:Landroid/content/Context;

.field private mGutter:I

.field private mMargin:I

.field private final mMarginPaint:Landroid/graphics/Paint;

.field private final mMarginRect:Landroid/graphics/Rect;

.field private mMarginType:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

.field private mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnCount:I

    .line 3
    iput v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mGutter:I

    .line 4
    iput v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMargin:I

    .line 5
    sget-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginType:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginRect:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnRect:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginPaint:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnPaint:Landroid/graphics/Paint;

    .line 10
    invoke-direct {p0, p1}, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnCount:I

    .line 13
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mGutter:I

    .line 14
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMargin:I

    .line 15
    sget-object p2, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginType:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 16
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginRect:Landroid/graphics/Rect;

    .line 17
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnRect:Landroid/graphics/Rect;

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginPaint:Landroid/graphics/Paint;

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnPaint:Landroid/graphics/Paint;

    .line 20
    invoke-direct {p0, p1}, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnCount:I

    .line 23
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mGutter:I

    .line 24
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMargin:I

    .line 25
    sget-object p2, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginType:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 26
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginRect:Landroid/graphics/Rect;

    .line 27
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnRect:Landroid/graphics/Rect;

    .line 28
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginPaint:Landroid/graphics/Paint;

    .line 29
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnPaint:Landroid/graphics/Paint;

    .line 30
    invoke-direct {p0, p1}, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnCount:I

    .line 33
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mGutter:I

    .line 34
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMargin:I

    .line 35
    sget-object p2, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginType:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 36
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginRect:Landroid/graphics/Rect;

    .line 37
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnRect:Landroid/graphics/Rect;

    .line 38
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginPaint:Landroid/graphics/Paint;

    .line 39
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnPaint:Landroid/graphics/Paint;

    .line 40
    invoke-direct {p0, p1}, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->requestLatestGridParams()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget v1, Lcom/support/responsiveui/R$color;->responsive_ui_column_hint_margin:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget v0, Lcom/support/responsiveui/R$color;->responsive_ui_column_hint_column:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private requestLatestGridParams()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginType:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnCount:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnWidth()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnWidth:[I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mGutter:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMargin:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnWidth:[I

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_0
    const-string v4, "COUIResponsiveGridMaskView"

    .line 46
    .line 47
    if-ge v2, v1, :cond_0

    .line 48
    .line 49
    aget v5, v0, v2

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v7, "requestLatestGridParams: "

    .line 54
    .line 55
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    add-int/2addr v3, v5

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "requestLatestGridParams: \ngetMeasureWidth() = "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\nmMargin = "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMargin:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\nmGutter = "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mGutter:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "\nmColumnWidth = "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnWidth:[I

    .line 112
    .line 113
    const-string v2, "\nmColumnCount = "

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/mi6;->a([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnCount:I

    .line 119
    .line 120
    const-string v2, "\nsum(columnWidth) = "

    .line 121
    .line 122
    const-string v5, "\ntotal = (mMargin * 2) + (mColumnWidth * mColumnCount) + (mGutter * (mColumnCount - 1)) = "

    .line 123
    .line 124
    invoke-static {v1, v3, v2, v5, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMargin:I

    .line 128
    .line 129
    mul-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    add-int/2addr v1, v3

    .line 132
    iget v2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mGutter:I

    .line 133
    .line 134
    iget p0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnCount:I

    .line 135
    .line 136
    add-int/lit8 p0, p0, -0x1

    .line 137
    .line 138
    mul-int/2addr p0, v2

    .line 139
    add-int/2addr p0, v1

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, " - "

    .line 9
    .line 10
    const-string v2, "COUIResponsiveGridMaskView"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v6, "onDraw: total"

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v6, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMargin:I

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    add-float/2addr v6, v4

    .line 47
    float-to-int v6, v6

    .line 48
    sub-int v6, v0, v6

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v5, v0, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginRect:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "onDraw: right margin:0.0 - "

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v6, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMargin:I

    .line 72
    .line 73
    int-to-float v6, v6

    .line 74
    add-float/2addr v6, v4

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget v5, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMargin:I

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    add-float/2addr v5, v4

    .line 89
    move v4, v3

    .line 90
    :goto_0
    iget v6, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnCount:I

    .line 91
    .line 92
    if-ge v4, v6, :cond_2

    .line 93
    .line 94
    iget-object v6, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnRect:Landroid/graphics/Rect;

    .line 95
    .line 96
    float-to-int v7, v5

    .line 97
    sub-int v7, v0, v7

    .line 98
    .line 99
    iget-object v8, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnWidth:[I

    .line 100
    .line 101
    aget v8, v8, v4

    .line 102
    .line 103
    int-to-float v8, v8

    .line 104
    add-float/2addr v8, v5

    .line 105
    float-to-int v8, v8

    .line 106
    sub-int v8, v0, v8

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v6, v7, v3, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnRect:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget-object v7, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v7, "onDraw: column:"

    .line 125
    .line 126
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v7, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnWidth:[I

    .line 136
    .line 137
    aget v7, v7, v4

    .line 138
    .line 139
    int-to-float v7, v7

    .line 140
    add-float/2addr v7, v5

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iget v6, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnCount:I

    .line 152
    .line 153
    add-int/lit8 v6, v6, -0x1

    .line 154
    .line 155
    if-eq v4, v6, :cond_0

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v7, "onDraw: gap:"

    .line 160
    .line 161
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnWidth:[I

    .line 165
    .line 166
    aget v7, v7, v4

    .line 167
    .line 168
    int-to-float v7, v7

    .line 169
    add-float/2addr v7, v5

    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v7, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnWidth:[I

    .line 177
    .line 178
    aget v7, v7, v4

    .line 179
    .line 180
    int-to-float v7, v7

    .line 181
    add-float/2addr v7, v5

    .line 182
    iget v8, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mGutter:I

    .line 183
    .line 184
    int-to-float v8, v8

    .line 185
    add-float/2addr v7, v8

    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_0
    iget-object v6, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnWidth:[I

    .line 197
    .line 198
    aget v6, v6, v4

    .line 199
    .line 200
    iget v7, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnCount:I

    .line 201
    .line 202
    add-int/lit8 v7, v7, -0x1

    .line 203
    .line 204
    if-ne v4, v7, :cond_1

    .line 205
    .line 206
    move v7, v3

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    iget v7, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mGutter:I

    .line 209
    .line 210
    :goto_1
    add-int/2addr v6, v7

    .line 211
    int-to-float v6, v6

    .line 212
    add-float/2addr v5, v6

    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    iget-object v4, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginRect:Landroid/graphics/Rect;

    .line 217
    .line 218
    float-to-int v6, v5

    .line 219
    sub-int v6, v0, v6

    .line 220
    .line 221
    iget v7, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMargin:I

    .line 222
    .line 223
    int-to-float v7, v7

    .line 224
    add-float/2addr v7, v5

    .line 225
    float-to-int v7, v7

    .line 226
    sub-int/2addr v0, v7

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v4, v6, v3, v0, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginRect:Landroid/graphics/Rect;

    .line 235
    .line 236
    iget-object v3, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginPaint:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v0, "onDraw: left margin:"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget p0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMargin:I

    .line 255
    .line 256
    int-to-float p0, p0

    .line 257
    add-float/2addr p0, v5

    .line 258
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v5, "onDraw: total width: "

    .line 272
    .line 273
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginRect:Landroid/graphics/Rect;

    .line 291
    .line 292
    iget v5, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMargin:I

    .line 293
    .line 294
    int-to-float v5, v5

    .line 295
    add-float/2addr v5, v4

    .line 296
    float-to-int v5, v5

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v0, v3, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginRect:Landroid/graphics/Rect;

    .line 305
    .line 306
    iget-object v5, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginPaint:Landroid/graphics/Paint;

    .line 307
    .line 308
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v5, "onDraw: left margin: 0.0 - "

    .line 314
    .line 315
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v5, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMargin:I

    .line 319
    .line 320
    int-to-float v5, v5

    .line 321
    add-float/2addr v5, v4

    .line 322
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v5, " width: "

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget v6, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMargin:I

    .line 331
    .line 332
    invoke-static {v2, v6, v0}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 333
    .line 334
    .line 335
    iget v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMargin:I

    .line 336
    .line 337
    int-to-float v0, v0

    .line 338
    add-float/2addr v0, v4

    .line 339
    move v4, v3

    .line 340
    :goto_2
    iget v6, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnCount:I

    .line 341
    .line 342
    if-ge v4, v6, :cond_6

    .line 343
    .line 344
    iget-object v6, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnRect:Landroid/graphics/Rect;

    .line 345
    .line 346
    float-to-int v7, v0

    .line 347
    iget-object v8, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnWidth:[I

    .line 348
    .line 349
    aget v8, v8, v4

    .line 350
    .line 351
    int-to-float v8, v8

    .line 352
    add-float/2addr v8, v0

    .line 353
    float-to-int v8, v8

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-virtual {v6, v7, v3, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 359
    .line 360
    .line 361
    iget-object v6, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnRect:Landroid/graphics/Rect;

    .line 362
    .line 363
    iget-object v7, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnPaint:Landroid/graphics/Paint;

    .line 364
    .line 365
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v7, "onDraw: column "

    .line 371
    .line 372
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v7, " :"

    .line 379
    .line 380
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v8, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnWidth:[I

    .line 390
    .line 391
    aget v8, v8, v4

    .line 392
    .line 393
    int-to-float v8, v8

    .line 394
    add-float/2addr v8, v0

    .line 395
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object v8, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnWidth:[I

    .line 402
    .line 403
    aget v8, v8, v4

    .line 404
    .line 405
    invoke-static {v2, v8, v6}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 406
    .line 407
    .line 408
    iget v6, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnCount:I

    .line 409
    .line 410
    add-int/lit8 v6, v6, -0x1

    .line 411
    .line 412
    if-eq v4, v6, :cond_4

    .line 413
    .line 414
    const-string v6, "onDraw: gap "

    .line 415
    .line 416
    invoke-static {v4, v6, v7}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iget-object v7, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnWidth:[I

    .line 421
    .line 422
    aget v7, v7, v4

    .line 423
    .line 424
    int-to-float v7, v7

    .line 425
    add-float/2addr v7, v0

    .line 426
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object v7, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnWidth:[I

    .line 433
    .line 434
    aget v7, v7, v4

    .line 435
    .line 436
    int-to-float v7, v7

    .line 437
    add-float/2addr v7, v0

    .line 438
    iget v8, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mGutter:I

    .line 439
    .line 440
    int-to-float v8, v8

    .line 441
    add-float/2addr v7, v8

    .line 442
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget v7, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mGutter:I

    .line 449
    .line 450
    invoke-static {v2, v7, v6}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 451
    .line 452
    .line 453
    :cond_4
    iget-object v6, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnWidth:[I

    .line 454
    .line 455
    aget v6, v6, v4

    .line 456
    .line 457
    iget v7, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mColumnCount:I

    .line 458
    .line 459
    add-int/lit8 v7, v7, -0x1

    .line 460
    .line 461
    if-ne v4, v7, :cond_5

    .line 462
    .line 463
    move v7, v3

    .line 464
    goto :goto_3

    .line 465
    :cond_5
    iget v7, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mGutter:I

    .line 466
    .line 467
    :goto_3
    add-int/2addr v6, v7

    .line 468
    int-to-float v6, v6

    .line 469
    add-float/2addr v0, v6

    .line 470
    add-int/lit8 v4, v4, 0x1

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_6
    iget-object v4, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginRect:Landroid/graphics/Rect;

    .line 475
    .line 476
    float-to-int v5, v0

    .line 477
    iget v6, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMargin:I

    .line 478
    .line 479
    int-to-float v6, v6

    .line 480
    add-float/2addr v6, v0

    .line 481
    float-to-int v6, v6

    .line 482
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 487
    .line 488
    .line 489
    iget-object v3, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginRect:Landroid/graphics/Rect;

    .line 490
    .line 491
    iget-object v4, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginPaint:Landroid/graphics/Paint;

    .line 492
    .line 493
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 494
    .line 495
    .line 496
    new-instance p1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v3, "onDraw: right margin:"

    .line 499
    .line 500
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    iget v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMargin:I

    .line 510
    .line 511
    int-to-float v1, v1

    .line 512
    add-float/2addr v1, v0

    .line 513
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v0, " width:"

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget p0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMargin:I

    .line 522
    .line 523
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->rebuild(II)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->requestLatestGridParams()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMarginType(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->mMarginType:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 2
    .line 3
    return-void
.end method
