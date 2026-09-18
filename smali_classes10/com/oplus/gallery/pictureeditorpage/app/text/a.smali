.class public final Lcom/oplus/gallery/pictureeditorpage/app/text/a;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorDoodleTextUIController.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/e6s;
.implements Lcom/oplus/aiunit/vision/d4c$b;


# instance fields
.field public A0:Z

.field public B0:Lcom/oplus/aiunit/vision/wbd;

.field public W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

.field public X:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

.field public Y:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

.field public Z:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

.field public b0:Ljava/util/HashMap;

.field public k0:Ljava/util/HashMap;

.field public t0:Ljava/util/HashMap;

.field public u0:Lcom/oplus/gallery/pictureeditorpage/app/text/a$a;

.field public v0:Lcom/oplus/aiunit/vision/zm5;

.field public w0:Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter;

.field public x0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public y0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public z0:I


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 5
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_doodle_brush_stroke:I

    if-ne p1, p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Y:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 11
    sget-object p2, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;->NORMAL:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    if-ne p1, p2, :cond_1

    .line 15
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;->BOLD:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Y:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->setBoldTextState(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;)V

    return-void

    .line 25
    :cond_0
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_doodle_brush_background_fill:I

    if-ne p1, p2, :cond_1

    .line 29
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->X:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    if-eqz p1, :cond_1

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Z:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 35
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->t0:Ljava/util/HashMap;

    .line 37
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 43
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 45
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Z:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 47
    invoke-virtual {p2, p1, p3}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->u(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;)V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo p2, "onItemSelected: Setting background color, current background color is "

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Z:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->getColor()I

    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 71
    const-string p2, "EditorDoodleTextUIController"

    .line 73
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->x0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->z0:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->x0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 14
    .line 15
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->A0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/v8d;->w:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->B0:Lcom/oplus/aiunit/vision/wbd;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->B0:Lcom/oplus/aiunit/vision/wbd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->v0:Lcom/oplus/aiunit/vision/zm5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zm5;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->setAnimationEndListener(Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView$a;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/ybd;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/ybd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/text/a;Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pd70;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_doodle_text:I

    .line 2
    .line 3
    return p0
.end method

.method public final U()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_doodle_text_container_bar_height:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_doodle_text_toolbar_width_landscape:I

    .line 2
    .line 3
    return p0
.end method

.method public final W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_doodle_text_toolbar_landscape:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_doodle_text_toolbar:I

    .line 11
    .line 12
    return p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->b:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    float-to-int v3, v3

    .line 26
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    iget-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->w:Ljava/util/Stack;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ge v5, v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/oplus/gallery/photoeditor/common/drawable/d;

    .line 55
    .line 56
    invoke-virtual {v6, v3, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->e(Landroid/graphics/Canvas;Z)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v3, p1

    .line 80
    :goto_1
    new-instance v4, Landroid/graphics/Canvas;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->x()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    div-float/2addr v5, p0

    .line 99
    :cond_2
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 100
    .line 101
    .line 102
    iget p0, v2, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    neg-float p0, p0

    .line 105
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    neg-float v2, v2

    .line 108
    invoke-virtual {v4, p0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    invoke-virtual {v4, v1, p0, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    if-eq v3, p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object v3

    .line 129
    :cond_5
    return-object v0
.end method

.method public final b(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->d(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_text_appearance_id_array:I

    .line 5
    .line 6
    iget-object v3, v0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v3, v2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lcom/oplus/aiunit/vision/zm5;

    .line 13
    .line 14
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/zm5;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->v0:Lcom/oplus/aiunit/vision/zm5;

    .line 18
    .line 19
    array-length v4, v2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v4, :cond_4

    .line 23
    .line 24
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->b0:Ljava/util/HashMap;

    .line 25
    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->b0:Ljava/util/HashMap;

    .line 34
    .line 35
    array-length v4, v2

    .line 36
    move v7, v5

    .line 37
    :goto_0
    if-ge v7, v4, :cond_3

    .line 38
    .line 39
    aget v8, v2, v7

    .line 40
    .line 41
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_text_appearance_normal:I

    .line 42
    .line 43
    if-ne v8, v9, :cond_0

    .line 44
    .line 45
    sget-object v9, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;->NORMAL:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_text_appearance_bold:I

    .line 49
    .line 50
    if-ne v8, v9, :cond_1

    .line 51
    .line 52
    sget-object v9, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;->BOLD:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v9, v6

    .line 56
    :goto_1
    if-eqz v9, :cond_2

    .line 57
    .line 58
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->b0:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/2addr v7, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->b0:Ljava/util/HashMap;

    .line 70
    .line 71
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_text_appearance_normal:I

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Y:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 84
    .line 85
    :cond_4
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_doodle_brush_color_id_array:I

    .line 86
    .line 87
    invoke-static {v3, v2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    array-length v4, v2

    .line 92
    if-lez v4, :cond_15

    .line 93
    .line 94
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->k0:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v4, :cond_15

    .line 97
    .line 98
    new-instance v4, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->k0:Ljava/util/HashMap;

    .line 104
    .line 105
    new-instance v4, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->t0:Ljava/util/HashMap;

    .line 111
    .line 112
    array-length v4, v2

    .line 113
    move v7, v5

    .line 114
    :goto_2
    if-ge v7, v4, :cond_14

    .line 115
    .line 116
    aget v8, v2, v7

    .line 117
    .line 118
    if-eqz v8, :cond_11

    .line 119
    .line 120
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_doodle_brush_color_red:I

    .line 121
    .line 122
    if-ne v8, v9, :cond_5

    .line 123
    .line 124
    sget-object v9, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->RED:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 125
    .line 126
    sget v10, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_brush_color_red:I

    .line 127
    .line 128
    invoke-virtual {v0, v9, v10}, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->y0(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_5
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_doodle_brush_color_orange:I

    .line 134
    .line 135
    if-ne v8, v9, :cond_6

    .line 136
    .line 137
    sget-object v9, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->ORANGE:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 138
    .line 139
    sget v10, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_brush_color_orange:I

    .line 140
    .line 141
    invoke-virtual {v0, v9, v10}, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->y0(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_6
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_doodle_brush_color_yellow:I

    .line 147
    .line 148
    if-ne v8, v9, :cond_7

    .line 149
    .line 150
    sget-object v9, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->YELLOW:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 151
    .line 152
    sget v10, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_brush_color_yellow:I

    .line 153
    .line 154
    invoke-virtual {v0, v9, v10}, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->y0(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_7
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_doodle_brush_color_green:I

    .line 160
    .line 161
    if-ne v8, v9, :cond_8

    .line 162
    .line 163
    sget-object v9, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->GREEN:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 164
    .line 165
    sget v10, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_brush_color_green:I

    .line 166
    .line 167
    invoke-virtual {v0, v9, v10}, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->y0(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_8
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_doodle_brush_color_dark_green:I

    .line 173
    .line 174
    if-ne v8, v9, :cond_9

    .line 175
    .line 176
    sget-object v9, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->DARK_GREEN:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 177
    .line 178
    sget v10, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_brush_color_dark_green:I

    .line 179
    .line 180
    invoke-virtual {v0, v9, v10}, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->y0(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_doodle_brush_color_blue:I

    .line 185
    .line 186
    if-ne v8, v9, :cond_a

    .line 187
    .line 188
    sget-object v9, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->BLUE:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 189
    .line 190
    sget v10, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_brush_color_blue:I

    .line 191
    .line 192
    invoke-virtual {v0, v9, v10}, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->y0(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_doodle_brush_color_dark_blue:I

    .line 197
    .line 198
    if-ne v8, v9, :cond_b

    .line 199
    .line 200
    sget-object v9, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->DARK_BLUE:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 201
    .line 202
    sget v10, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_brush_color_dark_blue:I

    .line 203
    .line 204
    invoke-virtual {v0, v9, v10}, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->y0(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_doodle_brush_color_purple:I

    .line 209
    .line 210
    if-ne v8, v9, :cond_c

    .line 211
    .line 212
    sget-object v9, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->PURPLE:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 213
    .line 214
    sget v10, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_brush_color_purple:I

    .line 215
    .line 216
    invoke-virtual {v0, v9, v10}, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->y0(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_doodle_brush_color_ultramarine_purple:I

    .line 221
    .line 222
    if-ne v8, v9, :cond_d

    .line 223
    .line 224
    sget-object v9, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->ULTRAMARINE_PURPLE:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 225
    .line 226
    sget v10, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_brush_color_ultramarine_purple:I

    .line 227
    .line 228
    invoke-virtual {v0, v9, v10}, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->y0(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_d
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_doodle_brush_color_violet:I

    .line 233
    .line 234
    if-ne v8, v9, :cond_e

    .line 235
    .line 236
    sget-object v9, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->PURPLE_GRAY:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 237
    .line 238
    sget v10, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_brush_color_purple_gray:I

    .line 239
    .line 240
    invoke-virtual {v0, v9, v10}, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->y0(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_e
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_doodle_brush_color_black:I

    .line 245
    .line 246
    if-ne v8, v9, :cond_f

    .line 247
    .line 248
    sget-object v9, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->BLACK:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 249
    .line 250
    sget v10, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_brush_color_black:I

    .line 251
    .line 252
    invoke-virtual {v0, v9, v10}, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->y0(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_f
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_doodle_brush_color_gray:I

    .line 257
    .line 258
    if-ne v8, v9, :cond_10

    .line 259
    .line 260
    sget-object v9, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->GRAY:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 261
    .line 262
    sget v10, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_brush_color_gray:I

    .line 263
    .line 264
    invoke-virtual {v0, v9, v10}, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->y0(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_10
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_doodle_brush_color_white:I

    .line 269
    .line 270
    if-ne v8, v9, :cond_11

    .line 271
    .line 272
    sget-object v9, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->WHITE:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 273
    .line 274
    sget v10, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_brush_color_white:I

    .line 275
    .line 276
    invoke-virtual {v0, v9, v10}, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->y0(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_11
    move-object v9, v6

    .line 281
    :goto_3
    if-eqz v9, :cond_13

    .line 282
    .line 283
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->k0:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->t0:Ljava/util/HashMap;

    .line 293
    .line 294
    sget-object v10, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->WHITE:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 295
    .line 296
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_12

    .line 301
    .line 302
    sget-object v10, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->BLACK:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 303
    .line 304
    :cond_12
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_13
    add-int/2addr v7, v1

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_14
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->k0:Ljava/util/HashMap;

    .line 311
    .line 312
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_doodle_brush_color_red:I

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 323
    .line 324
    iput-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->X:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 325
    .line 326
    sget-object v2, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->TRANSPARENT:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 327
    .line 328
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->setColor(I)V

    .line 329
    .line 330
    .line 331
    :cond_15
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 332
    .line 333
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->color_list:I

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 340
    .line 341
    iput-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->x0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 342
    .line 343
    const/high16 v4, 0x40a00000    # 5.0f

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->x0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setEnableAdjustToSuitableSpacing(Z)V

    .line 351
    .line 352
    .line 353
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_doodle_brush_color_id_array:I

    .line 354
    .line 355
    sget v4, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_doodle_brush_color_icon_array:I

    .line 356
    .line 357
    sget-object v6, Lcom/oplus/aiunit/vision/pce;->a:Lkotlin/Lazy;

    .line 358
    .line 359
    new-instance v6, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v3, v4}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    array-length v7, v2

    .line 373
    array-length v8, v4

    .line 374
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    move v8, v5

    .line 379
    :goto_4
    if-ge v8, v7, :cond_16

    .line 380
    .line 381
    new-instance v9, Lcom/oplus/aiunit/vision/jgl;

    .line 382
    .line 383
    aget v10, v2, v8

    .line 384
    .line 385
    aget v14, v4, v8

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/4 v11, 0x1

    .line 390
    const/4 v12, 0x1

    .line 391
    const/16 v16, 0x20

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    invoke-direct/range {v9 .. v17}, Lcom/oplus/aiunit/vision/jgl;-><init>(IZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    add-int/2addr v8, v1

    .line 402
    goto :goto_4

    .line 403
    :cond_16
    new-instance v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter;

    .line 404
    .line 405
    invoke-direct {v2, v3, v6}, Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    iput-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->w0:Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter;

    .line 409
    .line 410
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->x0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 411
    .line 412
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->w0:Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter;

    .line 416
    .line 417
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->X:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->getLevel()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->w0:Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter;

    .line 427
    .line 428
    iput-boolean v5, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 429
    .line 430
    new-instance v4, Lcom/oplus/aiunit/vision/ccd;

    .line 431
    .line 432
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/ccd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/text/a;)V

    .line 433
    .line 434
    .line 435
    iput-object v4, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 436
    .line 437
    new-instance v2, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 438
    .line 439
    invoke-direct {v2, v3}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    iput-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 443
    .line 444
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->v0:Lcom/oplus/aiunit/vision/zm5;

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/zm5;->a()Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 451
    .line 452
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    int-to-float v6, v6

    .line 457
    invoke-virtual {v4, v6}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->setOpIconWidth(F)V

    .line 458
    .line 459
    .line 460
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 461
    .line 462
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->v0:Lcom/oplus/aiunit/vision/zm5;

    .line 463
    .line 464
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/zm5;->b()Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->v0:Lcom/oplus/aiunit/vision/zm5;

    .line 469
    .line 470
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/zm5;->c()Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    iput-object v2, v4, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->f:Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    iput-object v6, v4, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->g:Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    iput-object v7, v4, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 481
    .line 482
    invoke-virtual {v2, v5}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 486
    .line 487
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->X:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 488
    .line 489
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->setColorEntry(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 493
    .line 494
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Y:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 495
    .line 496
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->setBoldTextState(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 500
    .line 501
    invoke-virtual {v0, v2, v1, v5}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 505
    .line 506
    iget-object v2, v2, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 507
    .line 508
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 509
    .line 510
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 511
    .line 512
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->setGestureAnimator(Lcom/oplus/aiunit/vision/cgi;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 516
    .line 517
    new-instance v4, Lcom/oplus/aiunit/vision/zbd;

    .line 518
    .line 519
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/zbd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/text/a;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->setGLInvalidateRequest(Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$a;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 526
    .line 527
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->doodle_text_horizontal_list:I

    .line 528
    .line 529
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 534
    .line 535
    iput-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->y0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 536
    .line 537
    iput-object v2, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 538
    .line 539
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 540
    .line 541
    .line 542
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_doodle_text_state_id_array:I

    .line 543
    .line 544
    sget v4, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_doodle_text_state_icon_array:I

    .line 545
    .line 546
    sget v5, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_doodle_text_state_text_array:I

    .line 547
    .line 548
    invoke-static {v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v4, Lcom/oplus/gallery/pictureeditorpage/app/text/a$a;

    .line 553
    .line 554
    invoke-direct {v4, v0, v3, v2}, Lcom/oplus/gallery/pictureeditorpage/app/text/a$a;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/text/a;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 555
    .line 556
    .line 557
    iput-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->u0:Lcom/oplus/gallery/pictureeditorpage/app/text/a$a;

    .line 558
    .line 559
    iput-boolean v1, v4, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->j:Z

    .line 560
    .line 561
    iput-object v0, v4, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 562
    .line 563
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->y0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 564
    .line 565
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->setOnStepChangedListener(Lcom/oplus/aiunit/vision/e6s;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 574
    .line 575
    new-instance v2, Lcom/oplus/aiunit/vision/xbd;

    .line 576
    .line 577
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/xbd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/text/a;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->setOnFocusStepChangeListener(Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView$b;)V

    .line 581
    .line 582
    .line 583
    return-void
.end method

.method public final d0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->x:Lcom/oplus/aiunit/vision/mgs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mgs;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->isDirty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_doodle_brush_stroke:I

    .line 6
    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Y:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 10
    .line 11
    sget-object p2, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;->BOLD:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;->NORMAL:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Y:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->setBoldTextState(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_doodle_brush_background_fill:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->X:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->TRANSPARENT:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Z:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->w0:Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    packed-switch p2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->RED:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->WHITE:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->GRAY:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->BLACK:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->PURPLE_GRAY:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->ULTRAMARINE_PURPLE:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->PURPLE:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->DARK_BLUE:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->BLUE:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->DARK_GREEN:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_9
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->GREEN:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_a
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->YELLOW:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_b
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->ORANGE:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_c
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->RED:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 90
    .line 91
    :goto_0
    :pswitch_d
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->X:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->setColorEntry(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->w0:Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->X:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->getLevel()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->x:Lcom/oplus/aiunit/vision/mgs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mgs;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->A0:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v8d;->w:Z

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    const-string p0, "EditorDoodleTextUIController"

    .line 16
    const-string v0, "createViewIfNeed doodleTextView is null"

    .line 18
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_0
    iget-boolean v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->n:Z

    if-eqz v2, :cond_1

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/acd;

    .line 28
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/acd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/text/a;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->setAnimationEndListener(Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView$a;)V

    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->setAnimationEndListener(Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView$a;)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "createAndSelectTextView: "

    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v3, v0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->b:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v4, "DoodleTextView"

    .line 56
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 61
    iget v5, v3, Landroid/graphics/RectF;->right:F

    const/high16 v6, 0x40000000    # 2.0f

    .line 65
    invoke-static {v5, v2, v6, v2}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    move-result v2

    .line 69
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 71
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 73
    invoke-static {v3, v5, v6, v5}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    move-result v3

    .line 77
    sget-object v5, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 79
    iput-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 81
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->t()Lcom/oplus/gallery/photoeditor/common/drawable/a;

    move-result-object v5

    .line 85
    iget v7, v5, Lcom/oplus/gallery/photoeditor/common/drawable/d;->b0:I

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v2, v7

    .line 90
    iget v7, v5, Lcom/oplus/gallery/photoeditor/common/drawable/d;->k0:I

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v3, v7

    .line 95
    const-string v6, "createAndSelectTextView: startPointX: "

    .line 97
    const-string v7, ", startPointY: "

    .line 99
    invoke-static {v2, v3, v6, v7}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-static {v4, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->v:Landroid/graphics/PointF;

    .line 108
    invoke-virtual {v6, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 111
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    .line 113
    invoke-virtual {v2, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 116
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v3

    .line 120
    check-cast v3, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 122
    iput-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 127
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->y(Landroid/graphics/PointF;)V

    .line 130
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 132
    iget-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->y:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 134
    invoke-virtual {v3, v7, v6, v2, v5}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 137
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->U:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 139
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 141
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 144
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    .line 147
    :cond_2
    sget-boolean v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->k0:Z

    if-eqz v0, :cond_3

    .line 151
    const-string/jumbo v0, "onDown, created text drawable"

    .line 153
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :cond_3
    iput-boolean v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->A0:Z

    :cond_4
    return-void
.end method

.method public final y0(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
