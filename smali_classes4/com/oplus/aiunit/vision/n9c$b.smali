.class public final Lcom/oplus/aiunit/vision/n9c$b;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/n9c;->e(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/n9c;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/n9c;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n9c$b;->a:Lcom/oplus/aiunit/vision/n9c;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/n9c$b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/n9c$b;->c:F

    .line 9
    .line 10
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
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/oplus/aiunit/vision/n9c$b;->b:F

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/n9c$b;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n9c$b;->a:Lcom/oplus/aiunit/vision/n9c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/n9c;->d(FF)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n9c;->a(Lcom/oplus/aiunit/vision/n9c;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n9c;->l:Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
