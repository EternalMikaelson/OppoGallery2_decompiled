.class public final Lcom/oplus/aiunit/vision/at2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AlbumToolbarSwitchAnimator.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bt2;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/at2;->a:Lcom/oplus/aiunit/vision/bt2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/at2;->a:Lcom/oplus/aiunit/vision/bt2;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bt2;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
