.class Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$2;
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

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$2;->this$0:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$2;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$2;->this$0:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$2;->val$position:I

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
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->updateIndicatorPosition()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$2;->this$0:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->access$000(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;)Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->resetTextColorAfterAnim()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
