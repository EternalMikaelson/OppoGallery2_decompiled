.class public final Lcom/oplus/aiunit/vision/krz;
.super Lcom/oplus/aiunit/vision/mn4;
.source "ProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/krz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/mn4<",
        "Lcom/oplus/aiunit/vision/krz;",
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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/krz;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/mn4;->k()V

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/krz;->e:I

    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/krz;->e:I

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/krz;->f:Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 17
    sget v3, Lcom/support/dialog/R$id;->progress:I

    .line 19
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/krz;->f:Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/krz;->f:Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;

    if-eqz p0, :cond_3

    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_2
    return-void

    .line 39
    :cond_3
    const-string p0, "ProgressDialog"

    .line 41
    const-string/jumbo v0, "setMaxProgress: progressBar uninit"

    .line 43
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
