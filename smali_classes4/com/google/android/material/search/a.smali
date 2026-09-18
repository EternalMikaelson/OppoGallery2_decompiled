.class public final synthetic Lcom/google/android/material/search/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/a;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
