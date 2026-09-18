.class public final Lcom/oplus/aiunit/vision/iy40;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickerEditPanelAnimator.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jy40;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/oplus/aiunit/vision/oi50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jy40;ZLandroid/view/View;Lcom/oplus/aiunit/vision/oi50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iy40;->a:Lcom/oplus/aiunit/vision/jy40;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/iy40;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/iy40;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/iy40;->d:Lcom/oplus/aiunit/vision/oi50;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iy40;->a:Lcom/oplus/aiunit/vision/jy40;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jy40;->c:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, v0, Lcom/oplus/aiunit/vision/jy40;->c:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/iy40;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/iy40;->c:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jy40;->a()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iy40;->d:Lcom/oplus/aiunit/vision/oi50;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oi50;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method
