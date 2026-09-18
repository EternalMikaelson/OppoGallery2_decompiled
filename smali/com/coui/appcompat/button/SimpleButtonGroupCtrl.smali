.class public Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;
.super Ljava/lang/Object;
.source "SimpleButtonGroupCtrl.java"

# interfaces
.implements Lcom/coui/appcompat/state/IViewStateController;
.implements Lcom/coui/appcompat/button/listener/OnTextChangeListener;
.implements Lcom/coui/appcompat/button/listener/OnSizeChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final MAX_SIZE:I = 0x2

.field public static final MULTI_LINE:I = 0x2

.field public static final SINGLE_LINE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SimpleButtonGroupCtrl"


# instance fields
.field private mCachedHorizontalButtonMaxWidth:I

.field private mCurLineCount:I

.field private mCustomButton:Lcom/coui/appcompat/button/COUIButton;

.field private mCustomButtonWarp:Lcom/coui/appcompat/button/SingleButtonWrap;

.field private mCustomLayout:Landroid/widget/LinearLayout;

.field private mLineCountIndex:I

.field private mParentListenerRegistered:Z

.field private mSingleButtonWrapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/button/SingleButtonWrap;",
            ">;"
        }
    .end annotation
.end field

.field private mTextChangeBtn:Lcom/coui/appcompat/button/COUIButton;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mLineCountIndex:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCurLineCount:I

    .line 16
    .line 17
    iput v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mType:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mParentListenerRegistered:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCachedHorizontalButtonMaxWidth:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;ILcom/coui/appcompat/button/COUIButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->lambda$onLayoutChange$1(ILcom/coui/appcompat/button/COUIButton;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCurLineCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCurLineCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mLineCountIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;Lcom/coui/appcompat/button/COUIButton;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->postProcessExtraLongLogic(Lcom/coui/appcompat/button/COUIButton;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustButtonWidths()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/button/SingleButtonWrap;->getProcessView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;Lcom/coui/appcompat/button/COUIButtonLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->lambda$ensureParentListenerRegistered$0(Lcom/coui/appcompat/button/COUIButtonLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureParentListenerRegistered(Lcom/coui/appcompat/button/COUIButtonLayout;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mParentListenerRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mParentListenerRegistered:Z

    .line 8
    .line 9
    new-instance v0, Lcom/coui/appcompat/button/a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/button/a;-><init>(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;Lcom/coui/appcompat/button/COUIButtonLayout;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButtonLayout;->setOnButtonLayoutVisibilityChangedListener(Lcom/coui/appcompat/button/COUIButtonLayout$OnButtonLayoutVisibilityChangedListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private getButtonLineCount(Lcom/coui/appcompat/button/COUIButton;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->isDescType()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getMeasureMaxWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    invoke-static {v0, v5}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    if-lez v3, :cond_3

    .line 86
    .line 87
    iput v3, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCachedHorizontalButtonMaxWidth:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget v3, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCachedHorizontalButtonMaxWidth:I

    .line 91
    .line 92
    if-lez v3, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget v0, Lcom/support/button/R$dimen;->coui_medium_btn_width:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget v0, Lcom/support/button/R$dimen;->coui_medium_btn_width:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget v0, Lcom/support/button/R$dimen;->coui_larger_btn_width:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    sub-int p0, v3, p0

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    sub-int/2addr p0, p1

    .line 144
    int-to-float p0, p0

    .line 145
    cmpl-float p0, v4, p0

    .line 146
    .line 147
    if-lez p0, :cond_7

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    const/4 p0, 0x2

    .line 152
    return p0

    .line 153
    :cond_7
    return v2
.end method

.method private getButtonMaxHeight(Lcom/coui/appcompat/button/COUIButton;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->isDescType()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lcom/support/appcompat/R$dimen;->coui_btn_desc_height_min:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    invoke-static {p1, p0}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getDpG2Size(FF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-int p0, p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    div-float/2addr v0, v1

    .line 61
    sub-float/2addr p0, v0

    .line 62
    float-to-int p0, p0

    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/2addr v0, p2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, v0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, p2

    .line 78
    sub-int/2addr p1, p0

    .line 79
    return p1
.end method

.method private getFirstButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->getProcessView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private handleExtraLongLogic(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/button/SingleButtonWrap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/button/SingleButtonWrap;->getProcessView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/coui/appcompat/button/COUIButton;

    .line 14
    .line 15
    if-eqz p1, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/support/button/R$dimen;->coui_medium_btn_width:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, Lcom/support/button/R$dimen;->coui_vertical_btn_margin_top:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    invoke-static {v0, v5}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget v7, Lcom/support/button/R$dimen;->coui_medium_btn_height:I

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    mul-int/2addr v4, v6

    .line 85
    add-int/2addr v4, v3

    .line 86
    invoke-virtual {v1}, Lcom/coui/appcompat/button/COUIButtonLayout;->getMaxHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    if-gt v4, v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/coui/appcompat/button/COUIButtonLayout;->getMaxHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    move v3, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v3, v7

    .line 103
    :goto_0
    iget v4, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCurLineCount:I

    .line 104
    .line 105
    const/4 v9, -0x1

    .line 106
    if-ne v4, v6, :cond_3

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/coui/appcompat/button/COUIButtonLayout;->isLimitHeight()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Lcom/coui/appcompat/button/COUIButtonLayout;->setOrientation(I)V

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v0, Lcom/support/button/R$dimen;->coui_larger_btn_width:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    :goto_1
    const/4 p1, -0x2

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v1, v7}, Lcom/coui/appcompat/button/COUIButtonLayout;->setOrientation(I)V

    .line 135
    .line 136
    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/coui/appcompat/button/COUIButtonLayout;->isForceSmallScreenWidth()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    :cond_4
    move v2, v9

    .line 146
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCurLineCount:I

    .line 147
    .line 148
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->getButtonMaxHeight(Lcom/coui/appcompat/button/COUIButton;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    move v9, v2

    .line 153
    :goto_2
    new-instance v0, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 154
    .line 155
    iget v2, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCurLineCount:I

    .line 156
    .line 157
    invoke-direct {v0, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setHeight(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v9}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setWidth(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->create()Lcom/coui/appcompat/state/SizeProcessor;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v8, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget v8, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCurLineCount:I

    .line 180
    .line 181
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ge v7, v0, :cond_a

    .line 186
    .line 187
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/coui/appcompat/state/COUIViewStateController;->getProcessorMap()Landroid/util/SparseArray;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/List;

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/coui/appcompat/state/Processor;

    .line 221
    .line 222
    instance-of v2, v1, Lcom/coui/appcompat/state/SizeProcessor;

    .line 223
    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/coui/appcompat/button/SingleButtonWrap;->getProcessView()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/state/Processor;->process(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/coui/appcompat/button/SingleButtonWrap;->getProcessView()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/state/Processor;->process(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    invoke-direct {p0, p2}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->setHorizontalButtonMargin(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string p1, "ButtonGroupStateController: button == null"

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string p1, "ButtonGroupStateController: buttonWrap == null"

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0
.end method

.method private handleVisibilityChange(Lcom/coui/appcompat/button/COUIButtonLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->getFirstButton()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/coui/appcompat/button/COUIButton;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->adjustButtonWidths()V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mTextChangeBtn:Lcom/coui/appcompat/button/COUIButton;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private synthetic lambda$ensureParentListenerRegistered$0(Lcom/coui/appcompat/button/COUIButtonLayout;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->handleVisibilityChange(Lcom/coui/appcompat/button/COUIButtonLayout;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$onLayoutChange$1(ILcom/coui/appcompat/button/COUIButton;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-le p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->onViewStateChanged(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p2, p3, p1}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->postProcessExtraLongLogic(Lcom/coui/appcompat/button/COUIButton;ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method private postProcessExtraLongLogic(Lcom/coui/appcompat/button/COUIButton;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/button/COUIButton;",
            "I",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/button/SingleButtonWrap;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->handleExtraLongLogic(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private processSameSize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCustomButton:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCustomLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/support/button/R$dimen;->coui_medium_btn_width:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCustomButton:Lcom/coui/appcompat/button/COUIButton;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->getButtonLineCount(Lcom/coui/appcompat/button/COUIButton;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCustomButton:Lcom/coui/appcompat/button/COUIButton;

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->getButtonMaxHeight(Lcom/coui/appcompat/button/COUIButton;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCustomButtonWarp:Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/state/COUIViewStateController;->onViewStateChanged(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCustomButton:Lcom/coui/appcompat/button/COUIButton;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v3, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v3, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCustomButton:Lcom/coui/appcompat/button/COUIButton;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCustomButton:Lcom/coui/appcompat/button/COUIButton;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCustomButton:Lcom/coui/appcompat/button/COUIButton;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCustomLayout:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 107
    .line 108
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v3, 0x0

    .line 113
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 114
    .line 115
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 116
    .line 117
    :goto_1
    new-instance v3, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setHeight(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setWidth(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->create()Lcom/coui/appcompat/state/SizeProcessor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCustomLayout:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/Processor;->process(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCustomButton:Lcom/coui/appcompat/button/COUIButton;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/Processor;->process(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCustomButton:Lcom/coui/appcompat/button/COUIButton;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCustomLayout:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    return-void
.end method

.method private resetLayoutToHorizontal(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/coui/appcompat/button/SingleButtonWrap;->getProcessView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/button/COUIButtonLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCachedHorizontalButtonMaxWidth:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/coui/appcompat/button/SingleButtonWrap;->getProcessView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 104
    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget v4, Lcom/support/button/R$dimen;->coui_medium_btn_width:I

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :goto_2
    return-void
.end method

.method private setHorizontalButtonMargin(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/button/SingleButtonWrap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/coui/appcompat/button/SingleButtonWrap;->getProcessView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/coui/appcompat/button/SingleButtonWrap;->getProcessView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/coui/appcompat/button/COUIButton;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/coui/appcompat/button/COUIButtonLayout;->isForceSmallScreenWidth()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v1, p0

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget v7, Lcom/support/button/R$dimen;->coui_horizontal_btn_padding:I

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 113
    .line 114
    .line 115
    iput p0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 135
    .line 136
    .line 137
    iput p0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 138
    .line 139
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 140
    .line 141
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v2, Lcom/support/button/R$dimen;->coui_vertical_btn_margin_top:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 168
    .line 169
    int-to-float v1, p0

    .line 170
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 179
    .line 180
    .line 181
    iput p0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 182
    .line 183
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 184
    .line 185
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public getSingleButtonWrapListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->resetLayoutToHorizontal(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/button/SingleButtonWrap;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCustomButtonWarp:Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/button/SingleButtonWrap;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->processSameSize()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    iget-object p2, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mTextChangeBtn:Lcom/coui/appcompat/button/COUIButton;

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mTextChangeBtn:Lcom/coui/appcompat/button/COUIButton;

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mParentListenerRegistered:Z

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of p2, p2, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->ensureParentListenerRegistered(Lcom/coui/appcompat/button/COUIButtonLayout;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object p8, p1

    .line 36
    check-cast p8, Lcom/coui/appcompat/button/COUIButton;

    .line 37
    .line 38
    invoke-direct {p0, p8}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->getButtonLineCount(Lcom/coui/appcompat/button/COUIButton;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, -0x1

    .line 43
    const/4 p4, 0x0

    .line 44
    move p5, p4

    .line 45
    move p4, p3

    .line 46
    :goto_0
    iget-object p6, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    if-ge p5, p6, :cond_4

    .line 53
    .line 54
    iget-object p6, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p6, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    check-cast p6, Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 61
    .line 62
    invoke-virtual {p6}, Lcom/coui/appcompat/button/SingleButtonWrap;->getProcessView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    check-cast p6, Lcom/coui/appcompat/button/COUIButton;

    .line 67
    .line 68
    invoke-direct {p0, p6}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->getButtonLineCount(Lcom/coui/appcompat/button/COUIButton;)I

    .line 69
    .line 70
    .line 71
    move-result p7

    .line 72
    if-ne p6, p1, :cond_2

    .line 73
    .line 74
    iput p5, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mLineCountIndex:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-le p7, p3, :cond_3

    .line 78
    .line 79
    move p4, p5

    .line 80
    move p3, p7

    .line 81
    :cond_3
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-le p2, p3, :cond_5

    .line 85
    .line 86
    iput p2, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCurLineCount:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iput p3, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCurLineCount:I

    .line 90
    .line 91
    iput p4, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mLineCountIndex:I

    .line 92
    .line 93
    :goto_2
    iget p6, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCurLineCount:I

    .line 94
    .line 95
    iget p7, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mLineCountIndex:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    new-instance p3, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;

    .line 108
    .line 109
    move-object p4, p0

    .line 110
    move-object p5, p1

    .line 111
    invoke-direct/range {p3 .. p8}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;-><init>(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;Landroid/view/View;IILcom/coui/appcompat/button/COUIButton;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    move-object p4, p0

    .line 119
    new-instance p0, Lcom/oplus/aiunit/vision/wz30;

    .line 120
    .line 121
    invoke-direct {p0, p4, p6, p8, p7}, Lcom/oplus/aiunit/vision/wz30;-><init>(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;ILcom/coui/appcompat/button/COUIButton;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p8, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_3
    return-void
.end method

.method public onSizeChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->processSameSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTextChanged(Landroid/view/View;Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/coui/appcompat/button/COUIButton;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mTextChangeBtn:Lcom/coui/appcompat/button/COUIButton;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewStateChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mLineCountIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SimpleButtonGroupCtrl"

    .line 6
    .line 7
    const-string p1, "The mLineCountIndex cannot be less than zero"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/state/COUIViewStateController;->onViewStateChanged(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCustomButtonWarp:Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/COUIViewStateController;->onViewStateChanged(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public registerButton(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->registerButton(Lcom/coui/appcompat/button/COUIButton;I)V

    return-void
.end method

.method public registerButton(Lcom/coui/appcompat/button/COUIButton;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->setType(I)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    new-instance v1, Lcom/coui/appcompat/button/SingleButtonWrap;

    invoke-direct {v1, p1, p2}, Lcom/coui/appcompat/button/SingleButtonWrap;-><init>(Lcom/coui/appcompat/button/COUIButton;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setOnTextChangeListener(Lcom/coui/appcompat/button/listener/OnTextChangeListener;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public registerButtonAndCustomView(Lcom/coui/appcompat/button/COUIButton;Landroid/widget/LinearLayout;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lcom/coui/appcompat/button/SingleButtonWrap;-><init>(Lcom/coui/appcompat/button/COUIButton;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCustomButtonWarp:Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCustomButton:Lcom/coui/appcompat/button/COUIButton;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCustomLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setOnSizeChangeListener(Lcom/coui/appcompat/button/listener/OnSizeChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->processSameSize()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mParentListenerRegistered:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/coui/appcompat/button/SingleButtonWrap;->getProcessView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v3, v3, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButtonLayout;->setOnButtonLayoutVisibilityChangedListener(Lcom/coui/appcompat/button/COUIButtonLayout$OnButtonLayoutVisibilityChangedListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-boolean v2, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mParentListenerRegistered:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/coui/appcompat/button/SingleButtonWrap;->getProcessView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/coui/appcompat/button/SingleButtonWrap;->release()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mTextChangeBtn:Lcom/coui/appcompat/button/COUIButton;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mCustomButtonWarp:Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->release()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mType:I

    .line 2
    .line 3
    return-void
.end method

.method public unregisterButton(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->mSingleButtonWrapList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/coui/appcompat/button/SingleButtonWrap;->getProcessView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/coui/appcompat/button/SingleButtonWrap;->release()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method
