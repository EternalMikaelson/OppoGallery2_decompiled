.class public final synthetic Lcom/oplus/aiunit/vision/tj2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/agn;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ek2;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/agn;Lcom/oplus/aiunit/vision/ek2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tj2;->a:Lcom/oplus/aiunit/vision/agn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tj2;->b:Lcom/oplus/aiunit/vision/ek2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tj2;->a:Lcom/oplus/aiunit/vision/agn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/agn;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tj2;->b:Lcom/oplus/aiunit/vision/ek2;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ek2;->f:Lcom/oplus/aiunit/vision/nt2;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nt2;->g:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/gt2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gt2;-><init>(Lcom/oplus/aiunit/vision/nt2;)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x42a00000    # 80.0f

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/nt2;->a(FFLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/lt2;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lt2;-><init>(Lcom/oplus/aiunit/vision/nt2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nt2;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/nt2;->b(FF)Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/mt2;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mt2;-><init>(Lcom/oplus/aiunit/vision/nt2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
