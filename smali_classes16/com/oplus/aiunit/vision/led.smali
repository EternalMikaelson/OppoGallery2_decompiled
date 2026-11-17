.class public final synthetic Lcom/oplus/aiunit/vision/led;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ned;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ned;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/led;->a:Lcom/oplus/aiunit/vision/ned;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/led;->a:Lcom/oplus/aiunit/vision/ned;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ned;->q:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/u7d;->k:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->setGestureAnimator(Lcom/oplus/aiunit/vision/cgi;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/cgi;->d(Lcom/oplus/aiunit/vision/cgi$a;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->setRestoreChangeListener(Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView$a;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/oplus/aiunit/vision/ned;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ned;->p:Lcom/oplus/aiunit/vision/x860;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->setImagePack(Lcom/oplus/aiunit/vision/x860;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;

    .line 62
    .line 63
    const/16 v3, 0x64

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/a;->X:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method
