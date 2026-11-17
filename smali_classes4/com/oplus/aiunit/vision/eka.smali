.class public final Lcom/oplus/aiunit/vision/eka;
.super Landroid/os/CountDownTimer;
.source "CountdownAlertDialog.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dka;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dka;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eka;->a:Lcom/oplus/aiunit/vision/dka;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eka;->a:Lcom/oplus/aiunit/vision/dka;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dka;->f:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dka;->g:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dka;->f:Landroid/widget/Button;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eka;->a:Lcom/oplus/aiunit/vision/dka;

    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/dka;->i:J

    .line 5
    div-long/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dka;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dka;->g:Ljava/lang/CharSequence;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " ("

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo p0, "s)"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
