.class public final Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/a;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorEnhanceTextCorrectUIController.java"

# interfaces
.implements Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView$a;


# instance fields
.field public W:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;

.field public X:Landroid/animation/ObjectAnimator;


# virtual methods
.method public final O(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/a;->X:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/a;->X:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_text_correct:I

    .line 2
    .line 3
    return p0
.end method

.method public final W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
