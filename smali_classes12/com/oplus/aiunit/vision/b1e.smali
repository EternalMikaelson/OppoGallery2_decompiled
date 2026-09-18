.class public final Lcom/oplus/aiunit/vision/b1e;
.super Ljava/lang/Object;
.source "EditorRotateClipUIController.java"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e1e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e1e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b1e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b1e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getHighPrecisionValue()F

    move-result v1

    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/e1e;->A0:F

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b1e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e1e;->z0:Lcom/oplus/aiunit/vision/e1e$a;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "EditorRotateClipUIController"

    .line 20
    const-string/jumbo v1, "onRotateDegreeStart"

    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e$a;->c:Lcom/oplus/aiunit/vision/e1e;

    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e1e;->y0()Lcom/oplus/aiunit/vision/cgi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/e1e$a;->b:Z

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->x()F

    move-result v1

    .line 43
    iput v1, p0, Lcom/oplus/aiunit/vision/e1e$a;->a:F

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/e1e$a;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e1e$a;->c:Lcom/oplus/aiunit/vision/e1e;

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->getClipFrameRect()Landroid/graphics/RectF;

    move-result-object p0

    .line 60
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 62
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 64
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 66
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 68
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/cgi;->Q(FFFF)V

    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b1e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->x0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->y0()Lcom/oplus/aiunit/vision/cgi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->A()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public final m(IZ)V
    .locals 5

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/b1e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 5
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/e1e;->A0(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b1e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 10
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getHighPrecisionValue()F

    move-result p1

    .line 16
    iget-object p2, p0, Lcom/oplus/aiunit/vision/b1e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 18
    iget v0, p2, Lcom/oplus/aiunit/vision/e1e;->A0:F

    sub-float v0, p1, v0

    .line 22
    iput p1, p2, Lcom/oplus/aiunit/vision/e1e;->A0:F

    .line 24
    iget-object p1, p2, Lcom/oplus/aiunit/vision/e1e;->z0:Lcom/oplus/aiunit/vision/e1e$a;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string p2, "EditorRotateClipUIController"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v2, "onRotateDegreeChanged "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 46
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iget-object p2, p1, Lcom/oplus/aiunit/vision/e1e$a;->c:Lcom/oplus/aiunit/vision/e1e;

    .line 51
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/e1e;->y0()Lcom/oplus/aiunit/vision/cgi;

    move-result-object p2

    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget v1, p1, Lcom/oplus/aiunit/vision/e1e$a;->a:F

    .line 58
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    .line 61
    monitor-enter p2

    .line 62
    :try_start_1
    const-string v3, "GestureAnimator"

    .line 64
    new-instance v4, Lcom/oplus/aiunit/vision/rfi;

    .line 66
    invoke-direct {v4, p2, v0, v1}, Lcom/oplus/aiunit/vision/rfi;-><init>(Lcom/oplus/aiunit/vision/cgi;FF)V

    .line 69
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 72
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/cgi;->G(F)V

    .line 75
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/cgi;->x()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    move v1, v0

    .line 87
    :cond_0
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/vision/cgi;->I(F)V

    .line 90
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/cgi;->M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 96
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p0

    .line 98
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e1e$a;->c:Lcom/oplus/aiunit/vision/e1e;

    .line 100
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e1e;->C0()V

    .line 103
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b1e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 105
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 107
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getScrollerIndex()I

    move-result p1

    .line 111
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b1e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 113
    iget p2, p0, Lcom/oplus/aiunit/vision/e1e;->B0:I

    if-eq p1, p2, :cond_2

    .line 117
    iput p1, p0, Lcom/oplus/aiunit/vision/e1e;->B0:I

    .line 119
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 121
    sget-object p1, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAKEST:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    const/4 p2, 0x1

    .line 124
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    return-void

    :catchall_1
    move-exception p0

    .line 129
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    throw p0

    :cond_2
    return-void
.end method
