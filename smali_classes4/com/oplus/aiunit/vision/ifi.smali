.class public final synthetic Lcom/oplus/aiunit/vision/ifi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cgi;

.field public final synthetic b:Landroid/view/animation/PathInterpolator;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cgi;Landroid/view/animation/PathInterpolator;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ifi;->a:Lcom/oplus/aiunit/vision/cgi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ifi;->b:Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/ifi;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/ifi;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ifi;->a:Lcom/oplus/aiunit/vision/cgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ifi;->b:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ifi;->c:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/oplus/aiunit/vision/ofi;

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ifi;->d:Z

    .line 29
    .line 30
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/ofi;-><init>(Lcom/oplus/aiunit/vision/cgi;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
