.class public final Lcom/oplus/aiunit/vision/ugp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MosaicSheet.java"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qtd;

.field public final synthetic b:Lcom/oplus/aiunit/vision/pgp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/aiunit/vision/qtd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ugp;->b:Lcom/oplus/aiunit/vision/pgp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ugp;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ugp;->b:Lcom/oplus/aiunit/vision/pgp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->G0:Lcom/oplus/aiunit/vision/pgp$h;

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ugp;->b:Lcom/oplus/aiunit/vision/pgp;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/pgp;->O0:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/pgp;->P0:Lcom/oplus/aiunit/vision/qtd;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qtd;->V0:Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ugp;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-object p0, p1, Lcom/oplus/aiunit/vision/pgp;->G0:Lcom/oplus/aiunit/vision/pgp$h;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/pgp;->X(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/aiunit/vision/qtd;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qtd;->y0()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/sgp;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/sgp;-><init>(Lcom/oplus/aiunit/vision/ugp;Lcom/oplus/aiunit/vision/qtd;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lcom/oplus/aiunit/vision/pgp;->G0:Lcom/oplus/aiunit/vision/pgp$h;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    const-wide/16 v0, 0x7d0

    .line 49
    .line 50
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pgp;->x:Lcom/oplus/aiunit/vision/pgp$a;

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "onAnimationRepeat hasRunOneTimes="

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ugp;->b:Lcom/oplus/aiunit/vision/pgp;

    .line 10
    iget v1, v0, Lcom/oplus/aiunit/vision/pgp;->K0:I

    const/4 v2, 0x0

    .line 13
    const-string v3, "MosaicSheet"

    .line 15
    invoke-static {p1, v1, v3, v2}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget p1, v0, Lcom/oplus/aiunit/vision/pgp;->K0:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    iput p1, v0, Lcom/oplus/aiunit/vision/pgp;->K0:I

    .line 27
    iget-boolean p1, v0, Lcom/oplus/aiunit/vision/pgp;->H0:Z

    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ugp;->a:Lcom/oplus/aiunit/vision/qtd;

    if-eqz p1, :cond_1

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/tgp;

    .line 35
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/tgp;-><init>(Lcom/oplus/aiunit/vision/ugp;Lcom/oplus/aiunit/vision/qtd;)V

    .line 38
    iput-object p1, v0, Lcom/oplus/aiunit/vision/pgp;->G0:Lcom/oplus/aiunit/vision/pgp$h;

    return-void

    .line 41
    :cond_1
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/pgp;->X(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/aiunit/vision/qtd;)V

    return-void
.end method
