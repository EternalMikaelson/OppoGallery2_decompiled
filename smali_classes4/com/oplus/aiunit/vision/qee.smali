.class public final synthetic Lcom/oplus/aiunit/vision/qee;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tee;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/ka70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tee;ILcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qee;->a:Lcom/oplus/aiunit/vision/tee;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/qee;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qee;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qee;->a:Lcom/oplus/aiunit/vision/tee;

    .line 3
    iget-object v0, v2, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 7
    iget-object v4, v0, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 9
    iget-object v0, v2, Lcom/oplus/aiunit/vision/tee;->w0:Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;

    .line 11
    const-string/jumbo v1, "mClipFrameView"

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    .line 20
    :cond_0
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/cgi;->s()Landroid/graphics/RectF;

    move-result-object v3

    .line 24
    const-string/jumbo v5, "getDisplayRect(...)"

    .line 26
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->setDisplayRect(Landroid/graphics/RectF;)V

    .line 32
    iget-object v0, v2, Lcom/oplus/aiunit/vision/tee;->w0:Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;

    if-nez v0, :cond_1

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    .line 40
    :cond_1
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/cgi;->t()Landroid/graphics/RectF;

    move-result-object v3

    .line 44
    const-string/jumbo v5, "getFinalDrawingOutBound(...)"

    .line 46
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->x(Landroid/graphics/RectF;)V

    .line 52
    iget-object v0, v2, Lcom/oplus/aiunit/vision/tee;->w0:Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;

    if-nez v0, :cond_2

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_2
    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v2, v0, v8, v1}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 65
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/tee;->W:Z

    move v0, v1

    .line 68
    iget v1, p0, Lcom/oplus/aiunit/vision/qee;->b:I

    .line 70
    iput v1, v2, Lcom/oplus/aiunit/vision/tee;->X:I

    .line 72
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qee;->c:Lcom/oplus/aiunit/vision/ka70;

    if-eq v1, v0, :cond_3

    .line 76
    iput-object v3, v2, Lcom/oplus/aiunit/vision/tee;->k0:Lcom/oplus/aiunit/vision/ka70;

    .line 78
    :cond_3
    new-instance v5, Landroid/graphics/RectF;

    .line 80
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 83
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/cgi;->t()Landroid/graphics/RectF;

    move-result-object p0

    .line 87
    invoke-virtual {v5, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 90
    new-instance v6, Landroid/graphics/RectF;

    .line 92
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 95
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/cgi;->t()Landroid/graphics/RectF;

    move-result-object p0

    .line 99
    invoke-virtual {v6, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 102
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result p0

    .line 106
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 108
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 114
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 116
    iget-object v9, v3, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 118
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, p0

    add-float/2addr v9, v0

    .line 125
    iput v9, v6, Landroid/graphics/RectF;->bottom:F

    .line 127
    new-instance v0, Lcom/oplus/aiunit/vision/iee;

    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/iee;-><init>(ILcom/oplus/aiunit/vision/tee;Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/cgi;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 132
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/v8d;->e0(Ljava/lang/Runnable;)V

    .line 135
    iget-object p0, v2, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_4

    .line 139
    const-string/jumbo p0, "mToolbarLayout"

    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v7, p0

    .line 146
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    .line 149
    iget-object p0, v2, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    const/4 p0, 0x2

    if-ne v1, p0, :cond_5

    .line 157
    iput-boolean v8, v2, Lcom/oplus/aiunit/vision/tee;->Y:Z

    :cond_5
    return-void
.end method
