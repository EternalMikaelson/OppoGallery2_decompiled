.class public final Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;
.super Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;
.source "COUIUserStatementDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/statement/COUIUserStatementDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalContentViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJp\u0010\r\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008J\u0006\u0010\u001b\u001a\u00020\nJ@\u0010\u001c\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005J6\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010%\u001a\u00020\n\u00a8\u0006&"
    }
    d2 = {
        "Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;",
        "Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "isLargeScreenLayoutSize",
        "",
        "updateExpandScrollUI",
        "",
        "customLayoutMinHeight",
        "",
        "updateLogoPaddingTop",
        "list",
        "",
        "Lcom/coui/appcompat/statement/COUIUserStatementDialog$COUIUserStatementListItem;",
        "customView",
        "panelPaddingTopMin",
        "paddingScrollStart",
        "paddingScrollEnd",
        "contentPaddingEnd",
        "panelMarginTop",
        "panelHeight",
        "panelWidth",
        "isMultiLine",
        "isMinPanelHeight",
        "updateNormalFoldingScrollUI",
        "updateScrollTextMaxHeight",
        "configuration",
        "Landroid/content/res/Configuration;",
        "normalHeight",
        "maxHeight",
        "updateSplitScreenLogoPaddingTop",
        "panelPaddingTop",
        "paddingScrollTop",
        "paddingScrollBottom",
        "updateSplitScreenScrollTextMaxHeight",
        "coui-support-statement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method private final isLargeScreenLayoutSize(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreenDp(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 26
    .line 27
    invoke-static {p0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreenDp(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final updateExpandScrollUI(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getLlContentStatementContentChild()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getLlStatementContentLayout()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getSlStatementContentLayout()Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getLlContentStatementContentChild()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getSlStatementContentLayout()Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "layoutParams"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    const/4 v4, -0x2

    .line 74
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getLlContentStatementContentChild()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getScrollCustomLayout()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMinHeight(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getScrollCustomLayout()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getSlStatementContentLayout()Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getLlStatementContentLayout()Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    const/16 p1, 0x8

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final updateLogoPaddingTop(Ljava/util/List;Landroid/view/View;IIILandroid/content/Context;IIIIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/statement/COUIUserStatementDialog$COUIUserStatementListItem;",
            ">;",
            "Landroid/view/View;",
            "III",
            "Landroid/content/Context;",
            "IIIIZZ)V"
        }
    .end annotation

    const-string p8, "context"

    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    invoke-virtual {p8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p8

    iget p8, p8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    invoke-static {p8}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    move-result p8

    const/4 p9, 0x0

    if-eqz p8, :cond_0

    .line 3
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    if-eqz p6, :cond_1

    .line 4
    sget p8, Lcom/support/statement/R$dimen;->coui_component_statement_margin_top_small_screen_max:I

    .line 5
    invoke-virtual {p6, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    if-eqz p6, :cond_1

    .line 7
    sget p8, Lcom/support/statement/R$dimen;->coui_component_statement_margin_top_big_screen_max:I

    .line 8
    invoke-virtual {p6, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    :cond_2
    if-nez p12, :cond_3

    if-nez p11, :cond_3

    if-eqz p9, :cond_3

    .line 10
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getLlContentStatementContentChild()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3, p7, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getSlStatementContentLayout()Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p4, p2, p5, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    return-void
.end method

.method public final updateNormalFoldingScrollUI()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getSlStatementContentLayout()Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getLlStatementContentLayout()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getLlContentStatementContentChild()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getLlStatementContentLayout()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "layoutParams"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getScrollCustomLayout()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMinHeight(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getScrollCustomLayout()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getSlStatementContentLayout()Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getLlStatementContentLayout()Landroid/widget/LinearLayout;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final updateScrollTextMaxHeight(Ljava/util/List;Landroid/view/View;Landroid/content/res/Configuration;IILandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/statement/COUIUserStatementDialog$COUIUserStatementListItem;",
            ">;",
            "Landroid/view/View;",
            "Landroid/content/res/Configuration;",
            "II",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget p1, p3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 23
    .line 24
    invoke-static {p1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getScrollText()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p5}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getScrollText()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p4}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getScrollTextStatementProtocol()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Lcom/support/statement/R$dimen;->coui_component_statement_scroll_text_statement_protocol_max_height:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final updateSplitScreenLogoPaddingTop(IIIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getLlContentStatementContentChild()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p6, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getSlStatementContentLayout()Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p4, p2, p5, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final updateSplitScreenScrollTextMaxHeight()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getScrollText()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getScrollTextStatementProtocol()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
