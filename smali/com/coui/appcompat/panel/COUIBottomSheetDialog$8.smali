.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initWindowInsetsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "COUIBottomSheetDialog"

    .line 23
    .line 24
    const-string p1, "Window inset is not change, return!"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/inputmethod/InputMethodManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "input_method"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1502(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, p2, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 88
    .line 89
    invoke-static {v0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/content/res/Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/content/res/Configuration;Landroid/view/WindowInsets;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 105
    .line 106
    invoke-static {v0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1202(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/WindowInsets;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 124
    .line 125
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/WindowInsets;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_4
    :goto_0
    return-object p2
.end method
