.class public final Lcom/oplus/aiunit/vision/p6e;
.super Lcom/oplus/aiunit/vision/d8d;
.source "EditorSuperTextState.kt"


# instance fields
.field public T:Lcom/oplus/aiunit/vision/w860;

.field public U:Z

.field public W:Z

.field public final X:Landroid/graphics/Matrix;

.field public Y:I

.field public Z:Z

.field public b0:Z

.field public final k0:Lcom/oplus/aiunit/vision/p6e$a;

.field public final t0:Lcom/oplus/aiunit/vision/p6e$c;

.field public final u0:Lcom/oplus/aiunit/vision/j6e;

.field public final v0:Lcom/oplus/aiunit/vision/i760;

.field public y:Lcom/oplus/aiunit/vision/ya60;

.field public z:Lcom/oplus/aiunit/vision/x860;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pictureContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "photoEditorView"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "SuperText"

    .line 13
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/d8d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6e;->X:Landroid/graphics/Matrix;

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/p6e$a;

    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p6e$a;-><init>(Lcom/oplus/aiunit/vision/p6e;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6e;->k0:Lcom/oplus/aiunit/vision/p6e$a;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/p6e$c;

    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p6e$c;-><init>(Lcom/oplus/aiunit/vision/p6e;)V

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6e;->t0:Lcom/oplus/aiunit/vision/p6e$c;

    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/j6e;

    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j6e;-><init>(Lcom/oplus/aiunit/vision/p6e;)V

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6e;->u0:Lcom/oplus/aiunit/vision/j6e;

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/i760;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p2, Lcom/oplus/aiunit/vision/k6e;

    .line 51
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/k6e;-><init>(Lcom/oplus/aiunit/vision/p6e;)V

    .line 54
    iput-object p2, p1, Lcom/oplus/aiunit/vision/i760;->a:Lcom/oplus/aiunit/vision/k6e;

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6e;->v0:Lcom/oplus/aiunit/vision/i760;

    return-void
.end method

.method public static S(Lcom/oplus/aiunit/vision/p6e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/avd;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T(Lcom/oplus/aiunit/vision/p6e;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/p6e;->b0:Z

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p6e;->v0:Lcom/oplus/aiunit/vision/i760;

    .line 6
    iget-object v1, v1, Lcom/oplus/aiunit/vision/i760;->d:Lcom/oplus/supertext/core/view/ExtractionIconView;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setIconLoading(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->k0:Z

    .line 18
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Y:Z

    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p6e;->u0:Lcom/oplus/aiunit/vision/j6e;

    .line 22
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->F0:Lcom/oplus/aiunit/vision/j6e;

    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->a0(Z)V

    .line 27
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p6e;->t0:Lcom/oplus/aiunit/vision/p6e$c;

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 36
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.supertext.recognize.EditorSuperTextUIController"

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p0, Lcom/oplus/aiunit/vision/y6e;

    .line 43
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/y6e;->C0(Z)V

    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->F(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->a0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p6e;->t0:Lcom/oplus/aiunit/vision/p6e$c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p6e;->k0:Lcom/oplus/aiunit/vision/p6e$a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->I(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6e;->v0:Lcom/oplus/aiunit/vision/i760;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i760;->a()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final I(Z)V
    .locals 12

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/oplus/aiunit/vision/u7d;->I(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p6e;->W:Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/p6e;->N(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p6e;->W:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lcom/oplus/aiunit/vision/p6e;->v0:Lcom/oplus/aiunit/vision/i760;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, v5, Lcom/oplus/aiunit/vision/i760;->e:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_0
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/i760;->b:Z

    if-nez v0, :cond_2

    .line 29
    iget-object v0, v5, Lcom/oplus/aiunit/vision/i760;->d:Lcom/oplus/supertext/core/view/ExtractionIconView;

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v5, Lcom/oplus/aiunit/vision/i760;->d:Lcom/oplus/supertext/core/view/ExtractionIconView;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0, v3}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setIconDisplay(Z)V

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 49
    instance-of v6, v0, Lcom/oplus/aiunit/vision/y6e;

    if-eqz v6, :cond_3

    .line 53
    check-cast v0, Lcom/oplus/aiunit/vision/y6e;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 59
    iget-object v6, v0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    const/16 v7, 0x96

    .line 63
    invoke-static {v6, v3, v7, v2, v4}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 67
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y6e;->v0:Landroid/widget/ImageView;

    .line 69
    invoke-static {v0, v3, v7, v2, v4}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 73
    filled-new-array {v6, v0}, [Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-static {v0, v7, v4, v2}, Lcom/oplus/aiunit/vision/z6d;->e(Ljava/util/List;IILcom/oplus/aiunit/vision/z6d$b;)V

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 86
    iget-object v6, p0, Lcom/oplus/aiunit/vision/p6e;->k0:Lcom/oplus/aiunit/vision/p6e$a;

    .line 88
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->I(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;)V

    .line 91
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->G(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;)V

    .line 94
    iget-object v6, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 96
    sget v7, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_photoPage_background_normal:I

    .line 98
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 102
    iput v6, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->z0:I

    .line 104
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 107
    iget-object v6, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 109
    iget-object v6, v6, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 111
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/cgi;->d(Lcom/oplus/aiunit/vision/cgi$a;)V

    .line 114
    new-instance v6, Lcom/oplus/aiunit/vision/l6e;

    .line 116
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/l6e;-><init>(Lcom/oplus/aiunit/vision/p6e;)V

    .line 119
    iput-object v6, v5, Lcom/oplus/aiunit/vision/i760;->g:Lcom/oplus/aiunit/vision/l6e;

    .line 121
    iget-object v7, v5, Lcom/oplus/aiunit/vision/i760;->e:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    if-eqz v7, :cond_5

    .line 125
    invoke-virtual {v7, v6}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setSingleTapCallback(Lkotlin/jvm/functions/Function1;)V

    .line 128
    :cond_5
    new-instance v6, Lcom/oplus/aiunit/vision/m6e;

    .line 130
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/m6e;-><init>(Lcom/oplus/aiunit/vision/p6e;)V

    .line 133
    iput-object v6, v5, Lcom/oplus/aiunit/vision/i760;->h:Lcom/oplus/aiunit/vision/m6e;

    .line 135
    iget-object v7, v5, Lcom/oplus/aiunit/vision/i760;->e:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    if-eqz v7, :cond_6

    .line 139
    invoke-virtual {v7, v6}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setStateChangedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 142
    :cond_6
    new-instance v6, Lcom/oplus/aiunit/vision/n6e;

    .line 144
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/n6e;-><init>(Lcom/oplus/aiunit/vision/p6e;)V

    .line 147
    const-string v7, "callback"

    .line 149
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object v6, v5, Lcom/oplus/aiunit/vision/i760;->f:Lcom/oplus/aiunit/vision/n6e;

    .line 154
    iget-object v5, v5, Lcom/oplus/aiunit/vision/i760;->e:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    if-eqz v5, :cond_7

    .line 158
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setInterceptParentMotionCallback(Lkotlin/jvm/functions/Function1;)V

    .line 161
    :cond_7
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 163
    instance-of v6, v5, Lcom/oplus/aiunit/vision/ya60;

    if-eqz v6, :cond_8

    .line 167
    check-cast v5, Lcom/oplus/aiunit/vision/ya60;

    goto :goto_2

    :cond_8
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_15

    .line 173
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    move-result-object v5

    if-nez v5, :cond_9

    goto/16 :goto_9

    .line 181
    :cond_9
    iget-object v6, p0, Lcom/oplus/aiunit/vision/p6e;->z:Lcom/oplus/aiunit/vision/x860;

    if-nez v6, :cond_a

    goto/16 :goto_9

    .line 187
    :cond_a
    iget-object v7, v5, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 189
    iget v7, v7, Lcom/oplus/aiunit/vision/p960;->e:I

    .line 191
    iget-object v8, v6, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 193
    iget v8, v8, Lcom/oplus/aiunit/vision/p960;->e:I

    if-ne v7, v8, :cond_b

    move v7, v3

    goto :goto_3

    :cond_b
    move v7, v4

    .line 200
    :goto_3
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/x860;->c()[I

    move-result-object v6

    .line 204
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/x860;->c()[I

    move-result-object v5

    .line 208
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-eqz v7, :cond_c

    if-nez v5, :cond_15

    .line 216
    :cond_c
    const-string v0, "EditorSuperTextState"

    .line 218
    const-string/jumbo v5, "resume, has content change"

    .line 220
    invoke-static {v0, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 225
    instance-of v6, v5, Lcom/oplus/aiunit/vision/ya60;

    if-eqz v6, :cond_d

    .line 229
    check-cast v5, Lcom/oplus/aiunit/vision/ya60;

    goto :goto_4

    :cond_d
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_14

    .line 235
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ya60;->T()Lcom/oplus/aiunit/vision/w860;

    move-result-object v5

    if-nez v5, :cond_e

    goto/16 :goto_8

    .line 243
    :cond_e
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/p6e;->U(Z)V

    .line 246
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 248
    instance-of v3, v0, Lcom/oplus/aiunit/vision/ya60;

    if-eqz v3, :cond_f

    .line 252
    check-cast v0, Lcom/oplus/aiunit/vision/ya60;

    goto :goto_5

    :cond_f
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_10

    .line 258
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 264
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 266
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    move-object v3, v0

    goto :goto_6

    :cond_10
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_11

    .line 273
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :cond_11
    if-gtz v4, :cond_12

    const/4 v0, 0x0

    goto :goto_7

    .line 281
    :cond_12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 283
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 285
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->b()F

    move-result v0

    int-to-float v6, v4

    div-float/2addr v0, v6

    .line 291
    :goto_7
    iget-object v6, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 293
    const-string/jumbo v7, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.supertext.recognize.SuperTextSheet"

    .line 295
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    check-cast v6, Lcom/oplus/aiunit/vision/ya60;

    .line 300
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 306
    iget-object v2, v6, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 308
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/p960;->b()Lcom/oplus/aiunit/vision/p960;

    move-result-object v2

    .line 312
    new-instance v6, Lcom/oplus/aiunit/vision/x860;

    .line 314
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/x860;-><init>(Lcom/oplus/aiunit/vision/p960;)V

    move-object v2, v6

    .line 318
    :cond_13
    iput-object v2, p0, Lcom/oplus/aiunit/vision/p6e;->z:Lcom/oplus/aiunit/vision/x860;

    .line 320
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 324
    new-instance v9, Lcom/oplus/aiunit/vision/q6e;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v5

    move v5, v4

    move v4, v0

    move-object v0, v9

    .line 332
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/q6e;-><init>(Lcom/oplus/aiunit/vision/p6e;Lcom/oplus/aiunit/vision/w860;Landroid/graphics/Bitmap;FILkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 337
    iget-object v6, p0, Lcom/oplus/aiunit/vision/d8d;->w:Lcom/oplus/aiunit/vision/eva0;

    const/4 v8, 0x0

    .line 340
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 344
    :cond_14
    :goto_8
    const-string v3, "[create], mediaImageInfo == null"

    .line 346
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/p6e;->g(Landroid/view/View;)V

    return-void

    .line 353
    :cond_15
    :goto_9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p6e;->u0:Lcom/oplus/aiunit/vision/j6e;

    .line 355
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->F0:Lcom/oplus/aiunit/vision/j6e;

    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p6e;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/p6e;->Z:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->L0:Z

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->N(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O()Lcom/oplus/aiunit/vision/bvd;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/y6e;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 5
    const-string/jumbo v2, "mPictureContext"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 12
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/y6e;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/p6e;)V

    return-object v0
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/xyc;->F(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/r4e;->h(Lcom/oplus/aiunit/vision/u7d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Z)V
    .locals 5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/p6e;->b0:Z

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p6e;->v0:Lcom/oplus/aiunit/vision/i760;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, v1, Lcom/oplus/aiunit/vision/i760;->d:Lcom/oplus/supertext/core/view/ExtractionIconView;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setIconLoading(Z)V

    goto :goto_2

    .line 17
    :cond_0
    sget-object p1, Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;->LOADING:Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v3, "animType"

    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v1, Lcom/oplus/aiunit/vision/i760;->d:Lcom/oplus/supertext/core/view/ExtractionIconView;

    if-eqz v1, :cond_4

    .line 31
    const-string/jumbo v3, "type"

    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/oplus/aiunit/vision/r6n;

    .line 39
    iget-object v3, v3, Lcom/oplus/aiunit/vision/r6n;->c:Lcom/oplus/aiunit/vision/d7n;

    .line 41
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/e05;->removeAllListeners()V

    .line 44
    sget-object v3, Lcom/oplus/supertext/core/view/ExtractionIconView$b;->a:[I

    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 50
    aget v3, v3, v4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    const/16 v0, 0x2f

    const/16 v3, 0x3c

    .line 64
    invoke-virtual {v1, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    :goto_0
    move v0, v2

    goto :goto_1

    .line 69
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    throw p0

    :cond_2
    const/16 v0, 0xc

    const/16 v3, 0x2e

    .line 79
    invoke-virtual {v1, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0xb

    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    goto :goto_0

    .line 90
    :goto_1
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 93
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 96
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/i760$a;->a:[I

    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 102
    aget p1, v0, p1

    .line 104
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 106
    iput-boolean v2, p1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->k0:Z

    .line 108
    iput-boolean v2, p1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Y:Z

    const/4 v0, 0x0

    .line 111
    iput-object v0, p1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->F0:Lcom/oplus/aiunit/vision/j6e;

    .line 113
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 115
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.supertext.recognize.EditorSuperTextUIController"

    .line 117
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast p0, Lcom/oplus/aiunit/vision/y6e;

    .line 122
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/y6e;->C0(Z)V

    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    if-eqz v0, :cond_0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v0, p0, Lcom/oplus/aiunit/vision/p6e;->Y:I

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    move v3, v2

    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 25
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 27
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cgi;->b()F

    move-result v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p6e;->X:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 38
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScaleX()F

    move-result v4

    mul-float/2addr v4, v3

    .line 43
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScaleY()F

    move-result v5

    mul-float/2addr v5, v3

    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 51
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getX()F

    move-result v3

    .line 55
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getY()F

    move-result v4

    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getDegree()F

    move-result v1

    .line 66
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6e;->v0:Lcom/oplus/aiunit/vision/i760;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string/jumbo v1, "matrix"

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i760;->e:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    if-eqz p0, :cond_2

    .line 83
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p6e;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    const-string p0, "EditorSuperTextState"

    .line 8
    const-string p1, "clickCancel: entering adjust state, cannot exit."

    .line 10
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p6e;->v0:Lcom/oplus/aiunit/vision/i760;

    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i760;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 23
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i760;->e:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 28
    iget-object v2, v2, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->i:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 30
    iget-object v4, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f:Lcom/oplus/aiunit/vision/z960;

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v4, v3, v1, v5}, Lcom/oplus/aiunit/vision/z960;->a(ZLcom/oplus/supertext/core/view/supertext/SuperTextView$e;Z)V

    .line 36
    invoke-virtual {v2, v3}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setDoubleClickEnable(Z)V

    .line 39
    iget-object v4, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 41
    iput-boolean v5, v4, Lcom/oplus/supertext/core/view/supertext/e;->m:Z

    .line 43
    invoke-virtual {v2, v3}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->i(Z)V

    .line 46
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i760;->d:Lcom/oplus/supertext/core/view/ExtractionIconView;

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0, v3}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setSelected(Z)V

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 55
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.supertext.recognize.EditorSuperTextUIController"

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v0, Lcom/oplus/aiunit/vision/y6e;

    .line 62
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/y6e;->C0(Z)V

    .line 65
    new-instance v2, Lcom/oplus/aiunit/vision/o6e;

    .line 67
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/o6e;-><init>(Lcom/oplus/aiunit/vision/p6e;Landroid/view/View;)V

    .line 70
    const-string/jumbo p0, "listener"

    .line 72
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object p1, v0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 82
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p1

    .line 90
    iget-object v4, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 92
    iget-object v4, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 94
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    .line 102
    iget-object v4, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 104
    iget-object v4, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    .line 114
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 116
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 118
    check-cast p1, Ljava/lang/Number;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v4, 0x258

    if-gt p1, v4, :cond_4

    goto :goto_0

    .line 129
    :cond_4
    iget-object p1, v0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    goto :goto_1

    .line 132
    :cond_5
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    :goto_1
    const/16 v4, 0x96

    .line 136
    invoke-static {p1, v3, v4, v1, v3}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object p1, v0, Lcom/oplus/aiunit/vision/y6e;->v0:Landroid/widget/ImageView;

    .line 145
    invoke-static {p1, v3, v4, v1, v3}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {p0, v4, v3, v2}, Lcom/oplus/aiunit/vision/z6d;->e(Ljava/util/List;IILcom/oplus/aiunit/vision/z6d$b;)V

    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->i()V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 6
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.supertext.recognize.EditorSuperTextUIController"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/y6e;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/y6e;->B0(Z)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/p6e;->U(Z)V

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 24
    new-instance v5, Lcom/oplus/aiunit/vision/p6e$b;

    const/4 v0, 0x0

    .line 27
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/p6e$b;-><init>(Lcom/oplus/aiunit/vision/p6e;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d8d;->w:Lcom/oplus/aiunit/vision/eva0;

    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ya60;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ya60;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p6e;->y:Lcom/oplus/aiunit/vision/ya60;

    .line 7
    .line 8
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/avd;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d8d;->w:Lcom/oplus/aiunit/vision/eva0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d8d;->x:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/supertext/a;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->F0:Lcom/oplus/aiunit/vision/j6e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->a0(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p6e;->t0:Lcom/oplus/aiunit/vision/p6e$c;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6e;->v0:Lcom/oplus/aiunit/vision/i760;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i760;->a()Z

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/oplus/aiunit/vision/i760;->a:Lcom/oplus/aiunit/vision/k6e;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/oplus/aiunit/vision/i760;->f:Lcom/oplus/aiunit/vision/n6e;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/oplus/aiunit/vision/i760;->h:Lcom/oplus/aiunit/vision/m6e;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/oplus/aiunit/vision/i760;->g:Lcom/oplus/aiunit/vision/l6e;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i760;->e:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setNegateNextImmersionChangeCallback(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setInterceptParentMotionCallback(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setStateChangedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setOnTouchUpCallback(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setSingleTapCallback(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final r(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/xyc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/u7d;->r(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/xyc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p6e;->y:Lcom/oplus/aiunit/vision/ya60;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/oplus/aiunit/vision/d8d;->x:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 9
    .line 10
    iput-object p2, p1, Lcom/oplus/aiunit/vision/x95;->s:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 11
    .line 12
    new-instance p2, Lcom/oplus/aiunit/vision/i6e;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/i6e;-><init>(Lcom/oplus/aiunit/vision/p6e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/x95;->R(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    const-string v0, "defaultRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    return-object p1
.end method
