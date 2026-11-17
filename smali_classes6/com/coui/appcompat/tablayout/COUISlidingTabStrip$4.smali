.class Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUISlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->animateIndicatorToPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

.field final synthetic val$curTabView:Lcom/coui/appcompat/tablayout/COUITabView;

.field final synthetic val$position:I

.field final synthetic val$tabView:Lcom/coui/appcompat/tablayout/COUITabView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;ILcom/coui/appcompat/tablayout/COUITabView;Lcom/coui/appcompat/tablayout/COUITabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;->this$0:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;->val$tabView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;->val$curTabView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;->this$0:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;->val$position:I

    .line 4
    .line 5
    iput v0, p1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedPosition:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectionOffset:F

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;->val$tabView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;->val$tabView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;->this$0:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->access$000(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;)Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedTextColor:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;->val$curTabView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;->val$curTabView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;->this$0:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->access$000(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;)Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mNormalTextColor:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
