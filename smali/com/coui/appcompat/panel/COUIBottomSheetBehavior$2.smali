.class Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;
.super Ljava/lang/Object;
.source "COUIBottomSheetBehavior.java"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->createPanelHeightChangeAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$000(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$300(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->setDragState(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$400(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$400(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3, p1, p2, p4}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;->onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZF)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$002(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$600(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$702(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Z)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$800(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method
