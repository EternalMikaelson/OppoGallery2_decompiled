.class public final Lcom/oplus/aiunit/vision/l7f;
.super Ljava/lang/Object;
.source "ExitConfirmDialog.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public b:Lcom/oplus/aiunit/vision/n7f;

.field public c:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l7f;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l7f;->c:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l7f;->c:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 6
    .line 7
    sget v1, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 8
    .line 9
    sget v2, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l7f;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_text_abandon_current_modify:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_text_abandon_amend:I

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/i7f;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/i7f;-><init>(Lcom/oplus/aiunit/vision/l7f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_cancel:I

    .line 32
    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/j7f;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/j7f;-><init>(Lcom/oplus/aiunit/vision/l7f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/l7f;->c:Landroidx/appcompat/app/AlertDialog;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v1

    .line 57
    :goto_0
    instance-of v2, v0, Lcom/coui/appcompat/button/COUIButton;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v0, v1

    .line 65
    :goto_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l7f;->c:Landroidx/appcompat/app/AlertDialog;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/4 v4, -0x2

    .line 70
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v2, v1

    .line 76
    :goto_2
    instance-of v4, v2, Lcom/coui/appcompat/button/COUIButton;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    check-cast v1, Lcom/coui/appcompat/button/COUIButton;

    .line 82
    .line 83
    :cond_3
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$color;->color_FF6C61:I

    .line 86
    .line 87
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v0, "context"

    .line 97
    .line 98
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ac70;->d(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l7f;->c:Landroidx/appcompat/app/AlertDialog;

    .line 109
    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    sget v0, Lcom/support/appcompat/R$color;->coui_textview_title_text_color:I

    .line 113
    .line 114
    sget v1, Lcom/support/dialog/R$id;->rootView:I

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x1

    .line 139
    xor-int/2addr v0, v1

    .line 140
    if-ne v0, v1, :cond_7

    .line 141
    .line 142
    new-instance v0, Lcom/oplus/aiunit/vision/k7f;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "ExitConfirmDialog"

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l7f;->c:Landroidx/appcompat/app/AlertDialog;

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method
