.class public final synthetic Lcom/oplus/aiunit/vision/aec;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fec;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aec;->a:Lcom/oplus/aiunit/vision/fec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aec;->a:Lcom/oplus/aiunit/vision/fec;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fec;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fec;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fec;->f:Lcom/oplus/aiunit/vision/jrz;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/jrz$a;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/io4;->c()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 65
    .line 66
    new-instance v2, Lcom/oplus/aiunit/vision/cec;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/cec;-><init>(Lcom/oplus/aiunit/vision/fec;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fec;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/oplus/aiunit/vision/eec;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eec;-><init>(Lcom/oplus/aiunit/vision/fec;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/io4;->h(Landroid/content/DialogInterface$OnKeyListener;)Lcom/oplus/aiunit/vision/io4;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/dec;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dec;-><init>(Lcom/oplus/aiunit/vision/fec;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/io4;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/oplus/aiunit/vision/fec;->g:I

    .line 98
    .line 99
    iput v0, v1, Lcom/oplus/aiunit/vision/jrz$a;->e:I

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fec;->f:Lcom/oplus/aiunit/vision/jrz;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fec;->f:Lcom/oplus/aiunit/vision/jrz;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/fec;->d:J

    .line 129
    .line 130
    :cond_4
    return-void
.end method
