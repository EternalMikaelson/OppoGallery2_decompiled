.class Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;
.super Ljava/lang/Object;
.source "SimpleButtonGroupCtrl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;

.field final synthetic val$button:Lcom/coui/appcompat/button/COUIButton;

.field final synthetic val$capturedLineCount:I

.field final synthetic val$capturedLineCountIndex:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;Landroid/view/View;IILcom/coui/appcompat/button/COUIButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->this$0:Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->val$capturedLineCount:I

    .line 6
    .line 7
    iput p4, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->val$capturedLineCountIndex:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->val$button:Lcom/coui/appcompat/button/COUIButton;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->this$0:Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->access$000(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->this$0:Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->access$000(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->this$0:Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;

    .line 39
    .line 40
    iget v2, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->val$capturedLineCount:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->access$102(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;I)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->this$0:Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;

    .line 46
    .line 47
    iget v2, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->val$capturedLineCountIndex:I

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->access$202(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;I)I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->this$0:Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->access$100(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-le v2, v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    :cond_2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->onViewStateChanged(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->this$0:Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->val$button:Lcom/coui/appcompat/button/COUIButton;

    .line 67
    .line 68
    iget p0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->val$capturedLineCountIndex:I

    .line 69
    .line 70
    invoke-static {v0}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->access$000(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v1, p0, v2}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->access$300(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;Lcom/coui/appcompat/button/COUIButton;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_3
    :goto_0
    return v1
.end method
