.class public Lcom/coui/appcompat/button/SingleButtonWrap;
.super Lcom/coui/appcompat/state/COUIViewStateController;
.source "SingleButtonWrap.java"

# interfaces
.implements Lcom/coui/appcompat/button/listener/OnTextChangeListener;
.implements Lcom/coui/appcompat/button/listener/OnSizeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/button/SingleButtonWrap$Type;
    }
.end annotation


# static fields
.field public static final BUTTON_MAX_LINE:I = 0x2

.field public static final MULTI_LINE:I = 0x2

.field public static final SINGLE_LINE:I = 0x1


# instance fields
.field private mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

.field private mLargeButtonCurrentLines:I

.field private mSmallPaddingStart:I

.field private mType:I

.field private setCOUIButtonRequestLayoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/button/COUIButton;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/state/COUIViewStateController;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mLargeButtonCurrentLines:I

    .line 6
    .line 7
    iput v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mType:I

    .line 8
    .line 9
    iput v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mSmallPaddingStart:I

    .line 10
    .line 11
    new-instance v1, Lcom/coui/appcompat/button/SingleButtonWrap$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/coui/appcompat/button/SingleButtonWrap$1;-><init>(Lcom/coui/appcompat/button/SingleButtonWrap;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->setCOUIButtonRequestLayoutRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableRadius(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 29
    .line 30
    .line 31
    iput p2, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mType:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setOnSizeChangeListener(Lcom/coui/appcompat/button/listener/OnSizeChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setOnTextChangeListener(Lcom/coui/appcompat/button/listener/OnTextChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Lcom/support/button/R$dimen;->coui_small_single_btn_padding_horizontal:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mSmallPaddingStart:I

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->initProcessor()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->setSmallButtonStateChange()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->LimitLargeButtonMaxWidth()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p2, ": parameter is null!"

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private LimitLargeButtonMaxWidth()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->needLimitLargeButtonMaxWidth()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/COUIButton;->setNeedLimitMaxWidth(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/COUIButton;->setNeedLimitMaxWidth(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/button/SingleButtonWrap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->lambda$onConfigurationChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/button/SingleButtonWrap;)Lcom/coui/appcompat/button/COUIButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/coui/appcompat/button/SingleButtonWrap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->lambda$setSmallButtonLines$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static dp2px(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static getAdapterSize(Landroid/content/Context;II)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-static {p1, p0, p2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getSuitableFontSize(FFI)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private getButtonMaxHeight(Lcom/coui/appcompat/button/COUIButton;)I
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
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    sub-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v1

    .line 38
    sub-int/2addr p1, p0

    .line 39
    return p1
.end method

.method private getCentralLargeProcessor(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/state/Processor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/button/SingleButtonWrap;->getLargeButtonWidth(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance p1, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setHeight(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setWidth(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->create()Lcom/coui/appcompat/state/SizeProcessor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {p1, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setHeight(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setWidth(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->create()Lcom/coui/appcompat/state/SizeProcessor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private getDescMediumProcessor(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/state/Processor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mType:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v3, Lcom/support/button/R$dimen;->coui_medium_btn_width:I

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v3, Lcom/support/button/R$dimen;->coui_larger_btn_width:I

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    invoke-static {p1, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mType:I

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/coui/appcompat/button/SingleButtonWrap;->getLargeButtonWidth(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, -0x1

    .line 59
    :cond_2
    :goto_1
    new-instance p0, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {p0, v3}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, -0x2

    .line 66
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setHeight(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setWidth(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->create()Lcom/coui/appcompat/state/SizeProcessor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget v6, Lcom/support/appcompat/R$dimen;->coui_btn_desc_padding_vertical:I

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingBottom(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingTop(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget v7, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingStart(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingEnd(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->create()Lcom/coui/appcompat/state/PaddingProcessor;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance p0, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 146
    .line 147
    invoke-direct {p0, v3}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget v5, Lcom/support/button/R$dimen;->coui_btn_group_text_size:I

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {p1, v3, v2}, Lcom/coui/appcompat/button/SingleButtonWrap;->getAdapterSize(Landroid/content/Context;II)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->setTextSize(F)Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/high16 v3, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->setSizeType(F)Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->create()Lcom/coui/appcompat/state/TextSizeProcessor;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance p0, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 182
    .line 183
    const/4 v8, 0x2

    .line 184
    invoke-direct {p0, v8}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setHeight(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setWidth(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->create()Lcom/coui/appcompat/state/SizeProcessor;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 203
    .line 204
    invoke-direct {p0, v8}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingBottom(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingTop(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingStart(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingEnd(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->create()Lcom/coui/appcompat/state/PaddingProcessor;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance p0, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 263
    .line 264
    invoke-direct {p0, v8}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {p1, v1, v2}, Lcom/coui/appcompat/button/SingleButtonWrap;->getAdapterSize(Landroid/content/Context;II)F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->setTextSize(F)Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->setSizeType(F)Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->create()Lcom/coui/appcompat/state/TextSizeProcessor;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    return-object v0
.end method

.method private getLargeButtonWidth(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/button/R$dimen;->coui_larger_btn_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v0, Lcom/support/appcompat/R$dimen;->coui_single_larger_btn_width:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/support/button/R$dimen;->coui_single_larger_window_screen:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenWidthMetrics(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lt p1, v0, :cond_0

    .line 56
    .line 57
    return p0

    .line 58
    :cond_0
    const/4 p0, -0x1

    .line 59
    return p0

    .line 60
    :cond_1
    return v0
.end method

.method private getLargeProcessor(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/state/Processor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/button/SingleButtonWrap;->getLargeButtonWidth(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance v1, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setHeight(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setWidth(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->create()Lcom/coui/appcompat/state/SizeProcessor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v1, v4}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setHeight(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setWidth(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->create()Lcom/coui/appcompat/state/SizeProcessor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/coui/appcompat/button/SingleButtonWrap;->dp2px(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingBottom(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, v1}, Lcom/coui/appcompat/button/SingleButtonWrap;->dp2px(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingTop(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v3, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingStart(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingEnd(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->create()Lcom/coui/appcompat/state/PaddingProcessor;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 110
    .line 111
    invoke-direct {p0, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x40c00000    # 6.0f

    .line 115
    .line 116
    invoke-static {p1, v1}, Lcom/coui/appcompat/button/SingleButtonWrap;->dp2px(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingBottom(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p1, v1}, Lcom/coui/appcompat/button/SingleButtonWrap;->dp2px(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingTop(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingStart(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingEnd(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->create()Lcom/coui/appcompat/state/PaddingProcessor;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance p0, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 164
    .line 165
    invoke-direct {p0, v2}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget v2, Lcom/support/button/R$dimen;->coui_btn_group_text_size:I

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v3, 0x4

    .line 179
    invoke-static {p1, v1, v3}, Lcom/coui/appcompat/button/SingleButtonWrap;->getAdapterSize(Landroid/content/Context;II)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->setTextSize(F)Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const/high16 v1, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->setSizeType(F)Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->create()Lcom/coui/appcompat/state/TextSizeProcessor;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance p0, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 201
    .line 202
    invoke-direct {p0, v4}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {p1, v2, v3}, Lcom/coui/appcompat/button/SingleButtonWrap;->getAdapterSize(Landroid/content/Context;II)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->setTextSize(F)Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->setSizeType(F)Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->create()Lcom/coui/appcompat/state/TextSizeProcessor;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

.method private getMediumProcessor(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/state/Processor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setHeight(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Lcom/support/button/R$dimen;->coui_medium_btn_width:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setWidth(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->create()Lcom/coui/appcompat/state/SizeProcessor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {p1, v3}, Lcom/coui/appcompat/button/SingleButtonWrap;->dp2px(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingBottom(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v3}, Lcom/coui/appcompat/button/SingleButtonWrap;->dp2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingTop(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v5, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingStart(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingEnd(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->create()Lcom/coui/appcompat/state/PaddingProcessor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v3, Lcom/support/button/R$dimen;->coui_btn_group_text_size:I

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v6, 0x4

    .line 110
    invoke-static {p1, v1, v6}, Lcom/coui/appcompat/button/SingleButtonWrap;->getAdapterSize(Landroid/content/Context;II)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->setTextSize(F)Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/high16 v1, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->setSizeType(F)Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->create()Lcom/coui/appcompat/state/TextSizeProcessor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 132
    .line 133
    const/4 v7, 0x2

    .line 134
    invoke-direct {v0, v7}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setHeight(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setWidth(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->create()Lcom/coui/appcompat/state/SizeProcessor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 161
    .line 162
    invoke-direct {v0, v7}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x40c00000    # 6.0f

    .line 166
    .line 167
    invoke-static {p1, v2}, Lcom/coui/appcompat/button/SingleButtonWrap;->dp2px(Landroid/content/Context;F)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingBottom(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, v2}, Lcom/coui/appcompat/button/SingleButtonWrap;->dp2px(Landroid/content/Context;F)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingTop(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingStart(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingEnd(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->create()Lcom/coui/appcompat/state/PaddingProcessor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 215
    .line 216
    invoke-direct {v0, v7}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {p1, v2, v6}, Lcom/coui/appcompat/button/SingleButtonWrap;->getAdapterSize(Landroid/content/Context;II)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->setTextSize(F)Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->setSizeType(F)Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->create()Lcom/coui/appcompat/state/TextSizeProcessor;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    return-object p0
.end method

.method private getPanelMediumProcessor(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/state/Processor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/support/button/R$dimen;->coui_medium_btn_height:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setHeight(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setWidth(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setWeight(F)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->create()Lcom/coui/appcompat/state/SizeProcessor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x41300000    # 11.0f

    .line 50
    .line 51
    invoke-static {p1, v4}, Lcom/coui/appcompat/button/SingleButtonWrap;->dp2px(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingBottom(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v4}, Lcom/coui/appcompat/button/SingleButtonWrap;->dp2px(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingTop(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingStart(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingEnd(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->create()Lcom/coui/appcompat/state/PaddingProcessor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41800000    # 16.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->setTextSize(F)Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->setSizeType(F)Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->create()Lcom/coui/appcompat/state/TextSizeProcessor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-direct {v0, v4}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v6, -0x2

    .line 129
    invoke-virtual {v0, v6}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setHeight(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setWidth(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setWeight(F)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->create()Lcom/coui/appcompat/state/SizeProcessor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 149
    .line 150
    invoke-direct {v0, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x40c00000    # 6.0f

    .line 154
    .line 155
    invoke-static {p1, v2}, Lcom/coui/appcompat/button/SingleButtonWrap;->dp2px(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v0, v6}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingBottom(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v2}, Lcom/coui/appcompat/button/SingleButtonWrap;->dp2px(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingTop(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingStart(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingEnd(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->create()Lcom/coui/appcompat/state/PaddingProcessor;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance p1, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 203
    .line 204
    invoke-direct {p1, v4}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->setTextSize(F)Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->setSizeType(F)Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->create()Lcom/coui/appcompat/state/TextSizeProcessor;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    return-object p0
.end method

.method private getSmallProcessor(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/state/Processor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setHeight(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setWidth(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->create()Lcom/coui/appcompat/state/SizeProcessor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lcom/support/button/R$dimen;->coui_small_btn_padding_victical:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingBottom(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingTop(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v5, Lcom/support/button/R$dimen;->coui_small_single_btn_padding_horizontal:I

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingStart(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingEnd(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->create()Lcom/coui/appcompat/state/PaddingProcessor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v3, Lcom/support/button/R$dimen;->coui_btn_group_small_single_text_size:I

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v5, 0x2

    .line 108
    invoke-static {p1, v1, v5}, Lcom/coui/appcompat/button/SingleButtonWrap;->getAdapterSize(Landroid/content/Context;II)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->setTextSize(F)Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/high16 v1, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->setSizeType(F)Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->create()Lcom/coui/appcompat/state/TextSizeProcessor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 130
    .line 131
    invoke-direct {v0, v5}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setHeight(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->setWidth(I)Lcom/coui/appcompat/state/SizeProcessor$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->create()Lcom/coui/appcompat/state/SizeProcessor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 150
    .line 151
    invoke-direct {v0, v5}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingBottom(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingTop(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget v4, Lcom/support/button/R$dimen;->coui_small_btn_padding_horizontal:I

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingStart(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->setPaddingEnd(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->create()Lcom/coui/appcompat/state/PaddingProcessor;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 212
    .line 213
    invoke-direct {v0, v5}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {p1, v2, v5}, Lcom/coui/appcompat/button/SingleButtonWrap;->getAdapterSize(Landroid/content/Context;II)F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->setTextSize(F)Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->setSizeType(F)Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->create()Lcom/coui/appcompat/state/TextSizeProcessor;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    return-object p0
.end method

.method private initProcessor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mType:I

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v2, 0x6

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/coui/appcompat/button/SingleButtonWrap;->getCentralLargeProcessor(Landroid/content/Context;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/state/COUIViewStateController;->addViewStateProcessor(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/coui/appcompat/button/SingleButtonWrap;->getMediumProcessor(Landroid/content/Context;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/state/COUIViewStateController;->addViewStateProcessor(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v3, 0x2

    .line 45
    if-ne v1, v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/coui/appcompat/button/SingleButtonWrap;->getSmallProcessor(Landroid/content/Context;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/state/COUIViewStateController;->addViewStateProcessor(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v3, 0x4

    .line 60
    if-eq v1, v3, :cond_6

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    if-ne v1, v3, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lcom/coui/appcompat/button/SingleButtonWrap;->getPanelMediumProcessor(Landroid/content/Context;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/state/COUIViewStateController;->addViewStateProcessor(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/coui/appcompat/button/SingleButtonWrap;->getDescMediumProcessor(Landroid/content/Context;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/state/COUIViewStateController;->addViewStateProcessor(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/state/COUIViewStateController;->onViewStateChanged(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/coui/appcompat/button/SingleButtonWrap;->getLargeProcessor(Landroid/content/Context;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/state/COUIViewStateController;->addViewStateProcessor(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/state/COUIViewStateController;->release()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->initProcessor()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$setSmallButtonLines$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/button/SingleButtonWrap;->getButtonMaxHeight(Lcom/coui/appcompat/button/COUIButton;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/coui/appcompat/button/COUIButton;->getMeasureMaxHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/button/COUIButton;->getMeasureMaxHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/coui/appcompat/button/COUIButton;->isLimitHeight()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private needLimitLargeButtonMaxWidth()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mType:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private reInProcessor()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->needLimitLargeButtonMaxWidth()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/support/appcompat/R$dimen;->coui_single_larger_btn_width:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    invoke-super {p0}, Lcom/coui/appcompat/state/COUIViewStateController;->release()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->initProcessor()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->setCOUIButtonRequestLayoutRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->setCOUIButtonRequestLayoutRunnable:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mLargeButtonCurrentLines:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/state/COUIViewStateController;->onViewStateChanged(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mLargeButtonCurrentLines:I

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private setLargeButtonLines(Lcom/coui/appcompat/button/COUIButton;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/support/button/R$dimen;->coui_larger_btn_width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/support/appcompat/R$dimen;->coui_single_larger_btn_width:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v1, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x2

    .line 80
    mul-int/2addr p1, v1

    .line 81
    sub-int/2addr v0, p1

    .line 82
    int-to-float p1, v0

    .line 83
    cmpl-float p1, p2, p1

    .line 84
    .line 85
    if-lez p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/COUIViewStateController;->onViewStateChanged(I)V

    .line 88
    .line 89
    .line 90
    iput v1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mLargeButtonCurrentLines:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/COUIViewStateController;->onViewStateChanged(I)V

    .line 95
    .line 96
    .line 97
    iput p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mLargeButtonCurrentLines:I

    .line 98
    .line 99
    return-void
.end method

.method private setMediumButtonLines(Lcom/coui/appcompat/button/COUIButton;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/support/button/R$dimen;->coui_medium_btn_width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x2

    .line 30
    mul-int/2addr p1, v1

    .line 31
    sub-int/2addr v0, p1

    .line 32
    int-to-float p1, v0

    .line 33
    cmpl-float p1, p2, p1

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/COUIViewStateController;->onViewStateChanged(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/COUIViewStateController;->onViewStateChanged(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private setSmallButtonLines()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/v140;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/v140;-><init>(Lcom/coui/appcompat/button/SingleButtonWrap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setSmallButtonStateChange()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mSmallPaddingStart:I

    .line 44
    .line 45
    mul-int/2addr v3, v1

    .line 46
    sub-int/2addr v2, v3

    .line 47
    int-to-float v2, v2

    .line 48
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/COUIViewStateController;->onViewStateChanged(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v2, 0x41600000    # 14.0f

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/coui/appcompat/button/SingleButtonWrap;->dp2px(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableRadius(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/state/COUIViewStateController;->onViewStateChanged(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableRadius(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public getProcessView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/state/COUIViewStateController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/u140;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u140;-><init>(Lcom/coui/appcompat/button/SingleButtonWrap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->LimitLargeButtonMaxWidth()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSizeChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    if-ne p3, p5, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->setSmallButtonStateChange()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/SingleButtonWrap;->setTextButtonPressBackGround(Lcom/coui/appcompat/button/COUIButton;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->reInProcessor()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onTextChanged(Landroid/view/View;Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    instance-of p2, p1, Lcom/coui/appcompat/button/COUIButton;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lcom/coui/appcompat/button/COUIButton;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget p3, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mType:I

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    const/4 p4, 0x5

    .line 31
    if-eq p3, p4, :cond_3

    .line 32
    .line 33
    const/4 p4, 0x6

    .line 34
    if-ne p3, p4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p4, 0x1

    .line 38
    if-ne p3, p4, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/button/SingleButtonWrap;->setMediumButtonLines(Lcom/coui/appcompat/button/COUIButton;F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x2

    .line 45
    if-ne p3, p1, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->setSmallButtonLines()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/button/SingleButtonWrap;->setLargeButtonLines(Lcom/coui/appcompat/button/COUIButton;F)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/state/COUIViewStateController;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setOnTextChangeListener(Lcom/coui/appcompat/button/listener/OnTextChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setOnSizeChangeListener(Lcom/coui/appcompat/button/listener/OnSizeChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->setCOUIButtonRequestLayoutRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mCOUIButton:Lcom/coui/appcompat/button/COUIButton;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setTextButtonPressBackGround(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->mType:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setAnimType(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
