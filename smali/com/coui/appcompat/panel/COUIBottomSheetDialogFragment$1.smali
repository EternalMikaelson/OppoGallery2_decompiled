.class Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->initFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$000(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$200(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/support/panel/R$id;->touch_outside:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$102(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Landroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$100(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$100(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1$1;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$302(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Z)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$000(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$400(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$200(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$000(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDragableLinearLayout(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$000(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onShow(Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
