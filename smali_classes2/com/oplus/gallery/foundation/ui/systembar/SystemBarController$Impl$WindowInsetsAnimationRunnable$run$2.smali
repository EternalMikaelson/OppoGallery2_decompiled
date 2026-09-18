.class public final Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable$run$2;
.super Ljava/lang/Object;
.source "SystemBarController.kt"

# interfaces
.implements Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable$run$2",
        "Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;",
        "libui_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

.field public final synthetic b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable$run$2;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable$run$2;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancelled(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable$run$2;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "[WindowInsetsAnimationRunnable] onCancelled=$"

    .line 8
    .line 9
    const-string v2, "SystemBarController"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable$run$2;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;->b:Lcom/oplus/aiunit/vision/qub0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/oplus/aiunit/vision/qub0;->b:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p1, p0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a(Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onFinished(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V
    .locals 4

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable$run$2;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "[WindowInsetsAnimationRunnable] onFinished visible=$"

    .line 13
    .line 14
    const-string v2, "SystemBarController"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable$run$2;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;->b:Lcom/oplus/aiunit/vision/qub0;

    .line 23
    .line 24
    iput-object v3, p0, Lcom/oplus/aiunit/vision/qub0;->b:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p1, p0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a(Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onReady(Landroidx/core/view/WindowInsetsAnimationControllerCompat;I)V
    .locals 2

    .line 1
    const-string p2, "controller"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const-string v0, "SystemBarController"

    .line 8
    .line 9
    const-string v1, "[WindowInsetsAnimationRunnable] onReady "

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable$run$2;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;->b:Lcom/oplus/aiunit/vision/qub0;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qub0;->b:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qub0;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
