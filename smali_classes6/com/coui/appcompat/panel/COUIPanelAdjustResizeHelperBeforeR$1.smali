.class Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIPanelAdjustResizeHelperBeforeR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->doPaddingBottomAnim(Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;

.field final synthetic val$endValue:I

.field final synthetic val$paddingLeft:I

.field final synthetic val$paddingRight:I

.field final synthetic val$paddingTop:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$1;->val$paddingLeft:I

    .line 6
    .line 7
    iput p4, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$1;->val$paddingTop:I

    .line 8
    .line 9
    iput p5, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$1;->val$paddingRight:I

    .line 10
    .line 11
    iput p6, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$1;->val$endValue:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$1;->val$paddingLeft:I

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$1;->val$paddingTop:I

    .line 6
    .line 7
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$1;->val$paddingRight:I

    .line 8
    .line 9
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$1;->val$endValue:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
