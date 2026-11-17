.class public final Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$runTransition$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CustomWindowInsetsAnimationControlListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->runTransition(Landroid/view/WindowInsetsAnimationController;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$runTransition$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "coui-support-toolbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $controller:Landroid/view/WindowInsetsAnimationController;

.field final synthetic $show:Z


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$runTransition$2;->$controller:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$runTransition$2;->$show:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$runTransition$2;->$controller:Landroid/view/WindowInsetsAnimationController;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$runTransition$2;->$controller:Landroid/view/WindowInsetsAnimationController;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$runTransition$2;->$show:Z

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
