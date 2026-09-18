.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;
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
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/high16 v3, 0x40000000    # 2.0f

    .line 95
    .line 96
    cmpl-float v0, v0, v3

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    div-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/animation/Animator$AnimatorListener;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v2, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;ILandroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/animation/Animator$AnimatorListener;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v0, v2, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;ILandroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5302(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;F)F

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 146
    .line 147
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/animation/Animator$AnimatorListener;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0, v2, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;ILandroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    return v1
.end method
