.class public final Lcom/oplus/aiunit/vision/s610;
.super Ljava/lang/Object;
.source "ReverseVideoDialog.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mhk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public d:Lcom/oplus/aiunit/vision/obe;

.field public e:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "srcFilePath"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s610;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s610;->b:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/oplus/aiunit/vision/s610;->c:F

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "LocalAudioFragment"

    .line 2
    .line 3
    const-string v1, "[onTimeout]:"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1, p1, v0}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    const-string p1, "ReverseVideoDialog"

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/q610;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q610;-><init>(Lcom/oplus/aiunit/vision/s610;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s610;->e:Landroidx/appcompat/app/AlertDialog;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    const-string p1, "ReverseVideoDialog"

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/ux3;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s610;->e:Landroidx/appcompat/app/AlertDialog;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s610;->d:Lcom/oplus/aiunit/vision/obe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :try_start_4
    throw p1

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    throw p1
.end method

.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/o610;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/o610;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s610;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v4, Lcom/support/dialog/R$dimen;->coui_spinner_loading_height:I

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_dialog_reverseing:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Lcom/oplus/aiunit/vision/o610;->e:Ljava/lang/String;

    .line 27
    .line 28
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_control_cancel:I

    .line 29
    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/p610;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/p610;-><init>(Lcom/oplus/aiunit/vision/s610;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v0, Lcom/oplus/aiunit/vision/o610;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v0, Lcom/oplus/aiunit/vision/o610;->d:Lcom/oplus/aiunit/vision/p610;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/oplus/aiunit/vision/o610;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iget v4, v0, Lcom/oplus/aiunit/vision/o610;->f:I

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_Rotating:I

    .line 54
    .line 55
    iput v3, v0, Lcom/oplus/aiunit/vision/o610;->f:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_Rotating_Cancelable:I

    .line 59
    .line 60
    iput v3, v0, Lcom/oplus/aiunit/vision/o610;->f:I

    .line 61
    .line 62
    :cond_1
    :goto_0
    new-instance v3, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 63
    .line 64
    sget v4, Lcom/oplus/gallery/basebiz/R$style;->picture3d_Theme_Gallery:I

    .line 65
    .line 66
    iget v5, v0, Lcom/oplus/aiunit/vision/o610;->f:I

    .line 67
    .line 68
    invoke-direct {v3, v2, v4, v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, Lcom/oplus/aiunit/vision/o610;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/oplus/aiunit/vision/o610;->c:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v4, v0, Lcom/oplus/aiunit/vision/o610;->d:Lcom/oplus/aiunit/vision/p610;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/o610;->e:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v3, v0, Lcom/oplus/aiunit/vision/o610;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/o610;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v2, v0, Lcom/oplus/aiunit/vision/o610;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/oplus/aiunit/vision/m610;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/m610;-><init>(Lcom/oplus/aiunit/vision/o610;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/oplus/aiunit/vision/n610;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/n610;-><init>(Lcom/oplus/aiunit/vision/o610;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lcom/oplus/aiunit/vision/o610;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->updateViewAfterShown()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget v4, Lcom/support/dialog/R$id;->progress:I

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/oplus/anim/EffectiveAnimationView;

    .line 144
    .line 145
    iput-object v4, v0, Lcom/oplus/aiunit/vision/o610;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 146
    .line 147
    sget v0, Lcom/support/dialog/R$id;->progress_tips:I

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v2, p0, Lcom/oplus/aiunit/vision/s610;->e:Landroidx/appcompat/app/AlertDialog;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s610;->e:Landroidx/appcompat/app/AlertDialog;

    .line 161
    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public final k1(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s610;->d:Lcom/oplus/aiunit/vision/obe;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/oplus/aiunit/vision/obe;->b:Lcom/oplus/aiunit/vision/qbe;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/obe;->a:Lcom/oplus/aiunit/vision/t2l;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->O0()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qbe;->y:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p2, v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/szd;->b(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;ILjava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_tips_reverse_success:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s610;->e:Landroidx/appcompat/app/AlertDialog;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final onProgress(I)V
    .locals 2

    .line 1
    const-string p0, "[onProgress]:"

    .line 2
    .line 3
    const-string v0, "LocalAudioFragment"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
