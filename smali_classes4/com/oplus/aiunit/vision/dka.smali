.class public final Lcom/oplus/aiunit/vision/dka;
.super Lcom/oplus/aiunit/vision/mn4;
.source "CountdownAlertDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/dka$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/mn4<",
        "Lcom/oplus/aiunit/vision/dka;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/os/CountDownTimer;

.field public f:Landroid/widget/Button;

.field public g:Ljava/lang/CharSequence;

.field public h:J

.field public i:J


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dka;->e:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dka;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/mn4;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dka;->f:Landroid/widget/Button;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dka;->g:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dka;->f:Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dka;->e:Landroid/os/CountDownTimer;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/dka;->h:J

    .line 42
    .line 43
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/dka;->i:J

    .line 44
    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/eka;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/eka;-><init>(Lcom/oplus/aiunit/vision/dka;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v2, Lcom/oplus/aiunit/vision/dka;->e:Landroid/os/CountDownTimer;

    .line 56
    .line 57
    return-void
.end method
