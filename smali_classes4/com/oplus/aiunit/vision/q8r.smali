.class public final synthetic Lcom/oplus/aiunit/vision/q8r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q8r;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->W0:I

    .line 2
    .line 3
    const-string v0, "animation"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const-string p1, "OLiveTrimView"

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v1, "createClickMoveAnimator animation.getAnimatedValue() is null"

    .line 19
    .line 20
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q8r;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    .line 31
    .line 32
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
