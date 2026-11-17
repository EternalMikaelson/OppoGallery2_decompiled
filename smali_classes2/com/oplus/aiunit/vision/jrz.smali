.class public final Lcom/oplus/aiunit/vision/jrz;
.super Lcom/oplus/aiunit/vision/mn4;
.source "ProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jrz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/mn4<",
        "Lcom/oplus/aiunit/vision/jrz;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;


# virtual methods
.method public final bridge synthetic k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jrz;->f:Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/support/dialog/R$id;->progress:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jrz;->f:Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jrz;->f:Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jrz;->f:Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/jrz;->e:I

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jrz;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jrz;->f:Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 18
    const-string p1, "ProgressDialog"

    .line 20
    const-string/jumbo v0, "setMaxProgress: progressBar uninit"

    .line 23
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jrz;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jrz;->f:Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 16
    const-string p1, "ProgressDialog"

    .line 18
    const-string/jumbo v0, "setProgress: progressBar uninit"

    .line 21
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/mn4;->k()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/jrz;->e:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jrz;->n(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
