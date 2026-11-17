.class public final synthetic Lcom/oplus/aiunit/vision/zad;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bbd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zad;->a:Lcom/oplus/aiunit/vision/bbd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zad;->a:Lcom/oplus/aiunit/vision/bbd;

    .line 18
    iput p1, p0, Lcom/oplus/aiunit/vision/bbd;->f:I

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bbd;->f(I)V

    return-void
.end method
