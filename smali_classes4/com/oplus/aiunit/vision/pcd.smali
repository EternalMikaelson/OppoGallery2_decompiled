.class public final Lcom/oplus/aiunit/vision/pcd;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorDoodleUIController.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/d4c$b;
.implements Lcom/oplus/aiunit/vision/jgk;
.implements Lcom/oplus/aiunit/vision/cgi$a;


# static fields
.field public static final J0:[F

.field public static final K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:I

.field public G0:I

.field public H0:Z

.field public I0:Z

.field public W:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

.field public X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

.field public Y:Landroid/graphics/Bitmap;

.field public Z:Landroid/graphics/Bitmap;

.field public b0:F

.field public k0:F

.field public t0:F

.field public u0:I

.field public v0:I

.field public w0:Landroid/os/Handler;

.field public x0:Lcom/oplus/aiunit/vision/cgi;

.field public y0:Lcom/oplus/aiunit/vision/vbd$a;

.field public z0:Lcom/oplus/aiunit/vision/ocd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lcom/oplus/aiunit/vision/pcd;->J0:[F

    .line 6
    .line 7
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->BALLPEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 8
    .line 9
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->PENCIL:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 10
    .line 11
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->MARK:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 12
    .line 13
    sget-object v4, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->PEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 14
    .line 15
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->ERASER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 16
    .line 17
    sget-object v6, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LINE_DIVIDER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 18
    .line 19
    sget-object v7, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO_OPERATION:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 20
    .line 21
    sget-object v8, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->GEOMETRY:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 22
    .line 23
    sget-object v9, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->SETTING:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 24
    .line 25
    invoke-static/range {v1 .. v9}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v8, v4

    .line 30
    sput-object v0, Lcom/oplus/aiunit/vision/pcd;->K0:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 39
    .line 40
    sget-object v9, Lcom/oplusos/vfxsdk/doodleengine/Paint$Stroke;->TYPE3:Lcom/oplusos/vfxsdk/doodleengine/Paint$Stroke;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v6, 0x3e800000    # 0.25f

    .line 47
    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const v4, 0x3f6e147b    # 0.93f

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x3e800000    # 0.25f

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/Paint;-><init>(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;IFFFF)V

    .line 56
    .line 57
    .line 58
    move-object v11, v2

    .line 59
    move-object v2, v1

    .line 60
    move-object v1, v11

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v9, 0x0

    .line 71
    const/high16 v10, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v5, v8

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct/range {v4 .. v10}, Lcom/oplusos/vfxsdk/doodleengine/Paint;-><init>(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;IFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;

    .line 83
    .line 84
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->setDefaultPaintAttrs(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/pcd;->C0:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/pcd;->C0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean p1, p3, Lcom/oplus/aiunit/vision/c7d;->b:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pcd;->W:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->popupWindowDismiss()V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/pcd;->D0:Z

    .line 22
    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/pcd;->H0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pcd;->w0:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p2, Lcom/oplus/aiunit/vision/fcd;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/fcd;-><init>(Lcom/oplus/aiunit/vision/pcd;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    const-string p1, "dealOnPostLayout"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/pcd;->x0(Ljava/lang/String;Lcom/oplus/aiunit/vision/dcd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->W:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->removeListener()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->W:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pcd;->z0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pcd;->z0:Lcom/oplus/aiunit/vision/ocd;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->removeListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->removeZoomListener()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onDestroy()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->Z:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pcd;->Z:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->Y:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pcd;->Y:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->w0:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 67
    .line 68
    iput-boolean v2, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->D0:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 74
    .line 75
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->right_masking:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v3, p0, Lcom/oplus/aiunit/vision/pcd;->u0:I

    .line 93
    .line 94
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, p0, Lcom/oplus/aiunit/vision/pcd;->v0:I

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v8d;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/v8d;->h0(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->j:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/v8d;->h0(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_doodle_label:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_doodle_toolbar_width_landscape:I

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
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_doodle_toolbar_landscape:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_doodle_toolbar:I

    .line 11
    .line 12
    return p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p1

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pcd;->Y:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string p0, "EditorDoodleUIController"

    .line 30
    .line 31
    const-string v0, "generateBitmap is null.please check. "

    .line 32
    .line 33
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pcd;->Y:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    if-eq v0, p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v0

    .line 60
    :cond_3
    return-object p1
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pcd;->B0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pcd;->E0:Z

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pcd;->D0:Z

    if-nez v0, :cond_0

    .line 13
    const-string/jumbo v0, "updatePaintViewWhenScaleBack"

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/pcd;->x0(Ljava/lang/String;Lcom/oplus/aiunit/vision/dcd;)V

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pcd;->D0:Z

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/dcd;

    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dcd;-><init>(Lcom/oplus/aiunit/vision/pcd;)V

    .line 30
    const-string/jumbo v1, "updatePaintViewWhenConfigChanged"

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/pcd;->x0(Ljava/lang/String;Lcom/oplus/aiunit/vision/dcd;)V

    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->w0:Landroid/os/Handler;

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 16
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 18
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 20
    iput-object v2, p0, Lcom/oplus/aiunit/vision/pcd;->x0:Lcom/oplus/aiunit/vision/cgi;

    .line 22
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/cgi;->d(Lcom/oplus/aiunit/vision/cgi$a;)V

    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/ocd;

    .line 27
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ocd;-><init>(Lcom/oplus/aiunit/vision/pcd;)V

    .line 30
    iput-object v2, p0, Lcom/oplus/aiunit/vision/pcd;->z0:Lcom/oplus/aiunit/vision/ocd;

    .line 32
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 34
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 39
    iget-object v4, v2, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 41
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v4

    .line 45
    iput v4, p0, Lcom/oplus/aiunit/vision/pcd;->F0:I

    .line 47
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 49
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v2

    .line 53
    iput v2, p0, Lcom/oplus/aiunit/vision/pcd;->G0:I

    .line 55
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/ro30;->m(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 66
    :goto_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/pcd;->Z:Landroid/graphics/Bitmap;

    .line 68
    :cond_1
    new-instance v2, Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    const/4 v4, 0x0

    .line 71
    invoke-direct {v2, v1, v3, v4}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    iput-object v2, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 76
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 78
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->doodle_toolkit:I

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 84
    check-cast v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 86
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pcd;->W:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 88
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 90
    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 93
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pcd;->W:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    if-eqz v1, :cond_2

    .line 97
    sget-object v2, Lcom/oplus/aiunit/vision/pcd;->K0:Ljava/util/List;

    .line 99
    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->addPenViews(Ljava/util/List;)V

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pcd;->Z:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pcd;->y0()V

    .line 109
    :cond_3
    check-cast v0, Lcom/oplus/aiunit/vision/vbd;

    .line 111
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    if-nez v0, :cond_4

    .line 115
    const-string p0, "EditorDoodleUIController"

    .line 117
    const-string/jumbo v0, "updateBottomActionBar #:photoPage is null. "

    .line 120
    invoke-static {p0, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 124
    :cond_4
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xyc;->x0:Lcom/oplus/aiunit/vision/t4e;

    .line 126
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/t4e;->a()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 136
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 138
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->h(Ljava/lang/String;)V

    .line 141
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 143
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->x0:Lcom/oplus/aiunit/vision/t4e;

    .line 145
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/t4e;->b()Z

    move-result v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setSaveTextEnable(Z)V

    :cond_5
    return-void
.end method

.method public final d0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v8d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->d0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pcd;->z0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onPause()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/pcd;->H0:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/pcd;->E0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->redo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->k0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pcd;->z0()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onResume()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/pcd;->H0:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/pcd;->E0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationStart(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getUndoStatus()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pcd;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onStart()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pcd;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onStop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->undo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(Ljava/lang/String;Lcom/oplus/aiunit/vision/dcd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/hcd;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/hcd;-><init>(Lcom/oplus/aiunit/vision/pcd;Ljava/lang/String;Lcom/oplus/aiunit/vision/dcd;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0x14

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->right_masking:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/pcd;->u0:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/oplus/aiunit/vision/pcd;->v0:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 33
    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/gcd;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gcd;-><init>(Lcom/oplus/aiunit/vision/pcd;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final y0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    const-string v1, "auto"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->doInitialize(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->Z:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "EditorDoodleUIController"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 28
    .line 29
    iget v1, p0, Lcom/oplus/aiunit/vision/pcd;->F0:I

    .line 30
    .line 31
    iget v6, p0, Lcom/oplus/aiunit/vision/pcd;->G0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v6, v5}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onCreate(IIZ)V

    .line 34
    .line 35
    .line 36
    const-string v0, "[initPaintView] this image support p3 color space"

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 43
    .line 44
    iget v1, p0, Lcom/oplus/aiunit/vision/pcd;->F0:I

    .line 45
    .line 46
    iget v6, p0, Lcom/oplus/aiunit/vision/pcd;->G0:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v6, v4}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onCreate(IIZ)V

    .line 49
    .line 50
    .line 51
    const-string v0, "[initPaintView] this image support rgba color space"

    .line 52
    .line 53
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->enableVibration()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->x0:Lcom/oplus/aiunit/vision/cgi;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine()Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/oplus/aiunit/vision/pcd;->J0:[F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 74
    .line 75
    .line 76
    aget v0, v1, v4

    .line 77
    .line 78
    iput v0, p0, Lcom/oplus/aiunit/vision/pcd;->b0:F

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aget v0, v1, v0

    .line 82
    .line 83
    iput v0, p0, Lcom/oplus/aiunit/vision/pcd;->k0:F

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    aget v0, v1, v0

    .line 87
    .line 88
    iput v0, p0, Lcom/oplus/aiunit/vision/pcd;->t0:F

    .line 89
    .line 90
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->initCanvas([F)V

    .line 93
    .line 94
    .line 95
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/pcd;->I0:Z

    .line 96
    .line 97
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onStart()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setUnlimitedScale(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pcd;->z0:Lcom/oplus/aiunit/vision/ocd;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->addListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pcd;->z0:Lcom/oplus/aiunit/vision/ocd;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setZoomListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ZoomingListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 122
    .line 123
    const v1, 0x3dcccccd    # 0.1f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setMinScale(F)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 130
    .line 131
    const/high16 v1, 0x41c00000    # 24.0f

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setMaxScale(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v5, v4}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->W:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getCurrentPaint()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pcd;->W:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->addPaintViewListener()V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pcd;->Z:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
