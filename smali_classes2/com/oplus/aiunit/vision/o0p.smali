.class public final Lcom/oplus/aiunit/vision/o0p;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o0p;->a:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;

    .line 5
    .line 6
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
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o0p;->a:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->f:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->h:Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
