.class public final Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HeaderTipScrollBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$b;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$b;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->l:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->g(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 13
    .line 14
    .line 15
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
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$b;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->l:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->g(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
