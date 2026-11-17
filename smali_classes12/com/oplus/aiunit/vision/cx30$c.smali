.class public final Lcom/oplus/aiunit/vision/cx30$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SimpleAnimaScene.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cx30;->invoke(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dx30;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/dx30;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dx30;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dx30;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/dx30;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cx30$c;->a:Lcom/oplus/aiunit/vision/dx30;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cx30$c;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cx30$c;->a:Lcom/oplus/aiunit/vision/dx30;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dx30;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cx30$c;->a:Lcom/oplus/aiunit/vision/dx30;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/dx30;->e:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cx30$c;->a:Lcom/oplus/aiunit/vision/dx30;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/dx30;->e:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cx30$c;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cx30$c;->a:Lcom/oplus/aiunit/vision/dx30;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cx30$c;->a:Lcom/oplus/aiunit/vision/dx30;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dx30;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cx30$c;->a:Lcom/oplus/aiunit/vision/dx30;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/dx30;->e:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cx30$c;->a:Lcom/oplus/aiunit/vision/dx30;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/dx30;->e:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cx30$c;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cx30$c;->a:Lcom/oplus/aiunit/vision/dx30;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cx30$c;->a:Lcom/oplus/aiunit/vision/dx30;

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dx30;->a:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "onAnimaStart:"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dx30;->f:Ljava/lang/String;

    .line 21
    invoke-static {p0, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
