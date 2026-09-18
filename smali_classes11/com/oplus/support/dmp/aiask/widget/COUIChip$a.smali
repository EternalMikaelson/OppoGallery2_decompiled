.class public final Lcom/oplus/support/dmp/aiask/widget/COUIChip$a;
.super Ljava/lang/Object;
.source "COUIChip.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/support/dmp/aiask/widget/COUIChip;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/support/dmp/aiask/widget/COUIChip;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/widget/COUIChip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip$a;->b:Lcom/oplus/support/dmp/aiask/widget/COUIChip;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip$a;->b:Lcom/oplus/support/dmp/aiask/widget/COUIChip;

    .line 22
    .line 23
    iput v2, v3, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->j:F

    .line 24
    .line 25
    iget-boolean v2, v3, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->l:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip$a;->a:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    long-to-float p0, v0

    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-float v0, v0

    .line 39
    const v1, 0x3f4ccccd    # 0.8f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    cmpl-float p0, p0, v0

    .line 44
    .line 45
    if-lez p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v3, p0}, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->e(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget p0, v3, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->j:F

    .line 56
    .line 57
    invoke-static {v3, p0}, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->c(Lcom/oplus/support/dmp/aiask/widget/COUIChip;F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
