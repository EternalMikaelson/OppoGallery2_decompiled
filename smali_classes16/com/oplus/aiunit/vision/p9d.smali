.class public final Lcom/oplus/aiunit/vision/p9d;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorBorderUIController.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/iw5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/p9d$a;,
        Lcom/oplus/aiunit/vision/p9d$b;
    }
.end annotation


# instance fields
.field public W:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public X:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

.field public final Y:Lcom/oplus/aiunit/vision/zm5;

.field public Z:Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;

.field public final b0:I

.field public final k0:I

.field public t0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;

.field public u0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public v0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/m9d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "state"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/u7d;)V

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/zm5;

    .line 22
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 24
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/zm5;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p9d;->Y:Lcom/oplus/aiunit/vision/zm5;

    .line 29
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_border_movie_caption:I

    .line 31
    iput p1, p0, Lcom/oplus/aiunit/vision/p9d;->b0:I

    .line 33
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_model_name:I

    .line 35
    iput p1, p0, Lcom/oplus/aiunit/vision/p9d;->k0:I

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const v1, 0x106000d

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/o9d;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o9d;-><init>(Lcom/oplus/aiunit/vision/p9d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pd70;->b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_border_title:I

    .line 2
    .line 3
    return p0
.end method

.method public final W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p9d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->s(Landroid/graphics/RectF;Z)V

    .line 37
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 41
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 45
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 49
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 53
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    invoke-static {v3, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 59
    const-string v3, "createBitmap(...)"

    .line 61
    invoke-static {v1, v3, v1}, Lcom/oplus/aiunit/vision/up5;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 69
    :try_start_0
    iget-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->i:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz v7, :cond_0

    .line 73
    iget-object v8, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->v:Ljava/lang/String;

    .line 75
    iput-object v8, v7, Lcom/oplus/gallery/photoeditor/common/drawable/e;->t:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    .line 82
    iget-object v7, v7, Lcom/oplus/gallery/photoeditor/common/drawable/e;->t:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    if-eqz v7, :cond_3

    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 95
    :cond_2
    iget-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->p:Lcom/oplus/aiunit/vision/ui7;

    if-eqz v7, :cond_3

    .line 99
    invoke-virtual {v7, v3, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->e(Landroid/graphics/Canvas;Z)V

    .line 102
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->g:Z

    if-eqz v2, :cond_4

    .line 106
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->p:Lcom/oplus/aiunit/vision/ui7;

    .line 108
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.border.caption.CaptionTextDrawable"

    .line 110
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/ui7;->U(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_4
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    .line 126
    invoke-virtual {p1, v5, p0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, p1

    .line 132
    :goto_3
    new-instance v2, Landroid/graphics/Canvas;

    .line 134
    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 141
    :try_start_1
    invoke-virtual {v2, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 147
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 156
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :catchall_1
    move-exception p0

    .line 161
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 164
    throw p0

    .line 165
    :goto_4
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 168
    throw p0

    :cond_7
    return-object v0
.end method

.method public final b0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p9d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p9d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;

    .line 36
    .line 37
    if-eqz p0, :cond_1

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
    .locals 8

    .line 1
    const-string v0, "EditorBorderUIController"

    .line 3
    const-string/jumbo v1, "onViewCreated"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 11
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_border_title_bar_bg_color:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_border_toolbar:I

    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->e:Landroid/view/LayoutInflater;

    .line 20
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 27
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    sget-object v3, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v0}, Lcom/oplus/aiunit/vision/y9v$a;->a(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v0, v5, v3}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 61
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->border_caption_list:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 71
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->W:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 73
    sget v0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_border_caption_id_array:I

    .line 75
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_border_caption_icon_array:I

    .line 77
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_border_caption_text_array:I

    .line 79
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 81
    invoke-static {v4, v0, v1, v3}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    .line 87
    const-string/jumbo v3, "mContext"

    .line 89
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {v1, v4, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 95
    iput-object v1, p0, Lcom/oplus/aiunit/vision/p9d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/p9d$a;

    .line 99
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p9d$a;-><init>(Lcom/oplus/aiunit/vision/p9d;)V

    .line 102
    iput-object v0, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 104
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->W:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->W:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    .line 122
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->border_list:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 129
    check-cast v2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 131
    :cond_4
    iput-object v2, p0, Lcom/oplus/aiunit/vision/p9d;->v0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v2, :cond_5

    const/high16 v0, 0x40800000    # 4.0f

    .line 137
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 140
    :cond_5
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;

    .line 142
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_border_id_array:I

    .line 147
    invoke-static {v4, v1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v1

    .line 151
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_border_text_array:I

    .line 153
    invoke-static {v4, v2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v2

    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v1

    .line 164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/pce;->r(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 179
    const-string/jumbo v3, "iterator(...)"

    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 188
    iget v6, p0, Lcom/oplus/aiunit/vision/p9d;->b0:I

    if-eqz v3, :cond_7

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 196
    const-string/jumbo v7, "next(...)"

    .line 198
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 203
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v3

    if-ne v3, v6, :cond_6

    const/4 v3, 0x6

    .line 210
    const-string v6, "feature_is_support_border_caption"

    .line 212
    invoke-static {v3, v6, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 222
    :cond_7
    invoke-direct {v0, v4, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 225
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;

    .line 227
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p9d;->v0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_8

    .line 231
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 234
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;

    if-eqz v0, :cond_9

    .line 238
    new-instance v1, Lcom/oplus/aiunit/vision/p9d$b;

    .line 240
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/p9d$b;-><init>(Lcom/oplus/aiunit/vision/p9d;)V

    .line 243
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    :cond_9
    if-eqz v0, :cond_a

    .line 247
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;->C(I)V

    :cond_a
    return-void
.end method
