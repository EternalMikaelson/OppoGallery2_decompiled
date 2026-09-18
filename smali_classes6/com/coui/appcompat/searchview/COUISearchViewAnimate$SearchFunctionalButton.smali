.class public Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "COUISearchViewAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchFunctionalButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton$PerformClickCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_LINES:I = 0x1


# instance fields
.field volatile mIsPerformClicked:Z

.field mPerformClickCallback:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton$PerformClickCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;->mPerformClickCallback:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton$PerformClickCallback;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;->mIsPerformClicked:Z

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/toolbar/R$dimen;->coui_search_function_button_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 8
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public isPerformClicked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;->mIsPerformClicked:Z

    .line 2
    .line 3
    return p0
.end method

.method public performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;->mPerformClickCallback:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton$PerformClickCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;->mIsPerformClicked:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;->mPerformClickCallback:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton$PerformClickCallback;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton$PerformClickCallback;->performClick()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public setPerformClickCallback(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton$PerformClickCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;->mPerformClickCallback:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton$PerformClickCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setPerformClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;->mIsPerformClicked:Z

    .line 2
    .line 3
    return-void
.end method
