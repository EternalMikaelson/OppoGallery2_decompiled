.class public final Lcom/oplus/aiunit/vision/nsd$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorMenuAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/nsd;->d(ZILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nsd;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nsd;Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/nsd;",
            "Landroid/view/ViewPropertyAnimator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nsd$a;->a:Lcom/oplus/aiunit/vision/nsd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nsd$a;->b:Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nsd$a;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nsd$a;->a:Lcom/oplus/aiunit/vision/nsd;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nsd;->i:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsd$a;->b:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nsd$a;->a:Lcom/oplus/aiunit/vision/nsd;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nsd;->i:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsd$a;->b:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsd$a;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
