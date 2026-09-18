.class public final Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;
.super Ljava/lang/Object;
.source "SystemBarController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WindowInsetsAnimationRunnable"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsControllerCompat;

.field public final b:Lcom/oplus/aiunit/vision/qub0;

.field public final synthetic c:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;Landroidx/core/view/WindowInsetsControllerCompat;Lcom/oplus/aiunit/vision/qub0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsControllerCompat;",
            "Lcom/oplus/aiunit/vision/qub0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "windowInsetsControllerCompat"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "windowInsetsAnimator"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;->c:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;->a:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 20
    iput-object p3, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;->b:Lcom/oplus/aiunit/vision/qub0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;->c:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;->b:Lcom/oplus/aiunit/vision/qub0;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/qub0;->a:Z

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/ml60;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ml60;-><init>(Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "SystemBarController"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a(Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v8, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable$run$2;

    .line 35
    .line 36
    invoke-direct {v8, p0, v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable$run$2;-><init>(Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;->a:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v8}, Landroidx/core/view/WindowInsetsControllerCompat;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
