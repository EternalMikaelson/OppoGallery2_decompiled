.class public final Lcom/oplus/aiunit/vision/q860$a;
.super Ljava/lang/Object;
.source "SuperTextGuide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/q860;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public b:Landroid/animation/AnimatorSet;


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q860$a;->a:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q860$a;->a:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q860$a;->b:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q860$a;->b:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/n860;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/n860;-><init>(Landroid/animation/AnimatorSet;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q860$a;->b:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    return-void
.end method
