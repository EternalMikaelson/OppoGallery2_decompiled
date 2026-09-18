.class public final Lcom/oplus/aiunit/vision/cg80$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cg80;->e(Lcom/oplus/aiunit/vision/vf80;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vf80;

.field public final synthetic b:Lcom/oplus/aiunit/vision/cg80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vf80;Lcom/oplus/aiunit/vision/cg80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cg80$a;->a:Lcom/oplus/aiunit/vision/vf80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cg80$a;->b:Lcom/oplus/aiunit/vision/cg80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cg80$a;->a:Lcom/oplus/aiunit/vision/vf80;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vf80;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cg80$a;->b:Lcom/oplus/aiunit/vision/cg80;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nc5;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
