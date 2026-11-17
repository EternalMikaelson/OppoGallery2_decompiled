.class public final Lcom/oplus/aiunit/vision/bum;
.super Lcom/oplus/aiunit/vision/mn4;
.source "LoadingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bum$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/mn4<",
        "Lcom/oplus/aiunit/vision/bum;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/CharSequence;

.field public f:Lcom/oplus/anim/EffectiveAnimationView;

.field public g:Landroid/widget/TextView;


# virtual methods
.method public final h(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/mn4;->h(Landroid/content/DialogInterface;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bum;->f:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 13
    sget v1, Lcom/support/dialog/R$id;->progress:I

    .line 15
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bum;->f:Lcom/oplus/anim/EffectiveAnimationView;

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bum;->f:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p0, :cond_3

    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    :cond_2
    return-void

    .line 35
    :cond_3
    const-string p0, "LoadingDialog"

    .line 37
    const-string/jumbo p1, "setMaxProgress: progressBar uninit"

    .line 40
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/mn4;->k()V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bum;->f:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 13
    sget v2, Lcom/support/dialog/R$id;->progress:I

    .line 15
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bum;->f:Lcom/oplus/anim/EffectiveAnimationView;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bum;->f:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_1
    const-string v3, "LoadingDialog"

    if-eqz v2, :cond_4

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 48
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    goto :goto_3

    .line 52
    :cond_4
    const-string/jumbo v0, "setProgress: progressBar uninit"

    .line 55
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bum;->e:Ljava/lang/CharSequence;

    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bum;->e:Ljava/lang/CharSequence;

    .line 62
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bum;->g:Landroid/widget/TextView;

    if-nez v2, :cond_7

    .line 66
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v2, :cond_6

    .line 70
    sget v4, Lcom/support/dialog/R$id;->progress_tips:I

    .line 72
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/TextView;

    goto :goto_4

    :cond_6
    move-object v2, v1

    .line 80
    :goto_4
    iput-object v2, p0, Lcom/oplus/aiunit/vision/bum;->g:Landroid/widget/TextView;

    .line 82
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bum;->g:Landroid/widget/TextView;

    if-eqz p0, :cond_8

    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 90
    :cond_8
    const-string/jumbo p0, "setProcessTips: progressTips uninit"

    .line 93
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
