.class public final synthetic Lcom/oplus/aiunit/vision/tyc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xyc;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 13
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 23
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 33
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v2

    .line 41
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 43
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    move-object v5, v0

    goto :goto_2

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->isPrivacyWatermarkEditor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->isGroupPhotoEditor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 84
    sget-object v1, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r4e;->d:Landroid/widget/RelativeLayout;

    .line 91
    invoke-static {v0}, Lcom/oplus/aiunit/vision/y9v$a;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 97
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r4e;->i()Lcom/oplus/aiunit/vision/u7d;

    move-result-object v1

    .line 101
    const-string v2, "defaultDisplayRect"

    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string v2, "editorBaseState"

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v2, Landroid/graphics/RectF;

    .line 113
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 116
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/u7d;->y(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 120
    const-string/jumbo v1, "onDisplayRectUpdated(...)"

    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 132
    sget-object v1, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r4e;->d:Landroid/widget/RelativeLayout;

    .line 139
    invoke-static {v0}, Lcom/oplus/aiunit/vision/y9v$a;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 144
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->x()Z

    move-result v7

    .line 148
    new-instance v1, Lcom/oplus/aiunit/vision/uld;

    .line 150
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 152
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xyc;->M0:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 154
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xyc;->K0:Landroid/graphics/Rect;

    .line 156
    new-instance v6, Landroid/util/Size;

    .line 158
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->Y:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 160
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getWidth()I

    move-result v0

    .line 164
    iget-object v8, p0, Lcom/oplus/aiunit/vision/xyc;->Y:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 166
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getHeight()I

    move-result v8

    .line 170
    invoke-direct {v6, v0, v8}, Landroid/util/Size;-><init>(II)V

    .line 173
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/uld;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Z)V

    .line 176
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xyc;->N0:Lcom/oplus/aiunit/vision/uld;

    .line 178
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->U0:Lcom/oplus/aiunit/vision/i9v;

    .line 180
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i9v;->a:Lcom/oplus/aiunit/vision/l9v;

    .line 182
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l9v;->a()Lcom/oplus/aiunit/vision/ovk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 188
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ovk;->j()Lcom/oplus/aiunit/vision/dx7;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 196
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xyc;->N0:Lcom/oplus/aiunit/vision/uld;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    const-string/jumbo v2, "viewPosture"

    .line 204
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uld;->e:Lcom/oplus/aiunit/vision/jld;

    .line 209
    iput-object v0, v1, Lcom/oplus/aiunit/vision/jld;->d:Lcom/oplus/aiunit/vision/dx7;

    .line 211
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->t()Z

    move-result v0

    if-nez v0, :cond_9

    .line 217
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 219
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 222
    sget v1, Lcom/oplus/aiunit/vision/n9a$a;->c:I

    .line 224
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 230
    sget v2, Lcom/oplus/aiunit/vision/n9a$a;->c:I

    goto :goto_4

    .line 233
    :cond_5
    sget v2, Lcom/oplus/aiunit/vision/n9a$a;->d:I

    .line 235
    :goto_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xyc;->N0:Lcom/oplus/aiunit/vision/uld;

    .line 237
    new-instance v4, Lcom/oplus/aiunit/vision/fyc;

    .line 239
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/fyc;-><init>(Lcom/oplus/aiunit/vision/xyc;Landroid/animation/ArgbEvaluator;II)V

    .line 242
    iget-object v0, v3, Lcom/oplus/aiunit/vision/uld;->b:Lkotlin/jvm/functions/Function1;

    .line 244
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 251
    :cond_6
    iput-object v4, v3, Lcom/oplus/aiunit/vision/uld;->b:Lkotlin/jvm/functions/Function1;

    .line 253
    iget-object v0, v3, Lcom/oplus/aiunit/vision/uld;->e:Lcom/oplus/aiunit/vision/jld;

    .line 255
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jld;->c:Lkotlin/jvm/functions/Function1;

    .line 257
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 264
    :cond_7
    iput-object v4, v0, Lcom/oplus/aiunit/vision/jld;->c:Lkotlin/jvm/functions/Function1;

    .line 266
    :goto_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->N0:Lcom/oplus/aiunit/vision/uld;

    .line 268
    new-instance v1, Lcom/oplus/aiunit/vision/gyc;

    .line 270
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gyc;-><init>(Lcom/oplus/aiunit/vision/xyc;)V

    .line 273
    new-instance v2, Lcom/oplus/aiunit/vision/hyc;

    .line 275
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/hyc;-><init>(Lcom/oplus/aiunit/vision/xyc;)V

    .line 278
    iget-object p0, v0, Lcom/oplus/aiunit/vision/uld;->h:Lcom/oplus/aiunit/vision/uld$a;

    .line 280
    sget-object v3, Lcom/oplus/aiunit/vision/uld$a;->INIT:Lcom/oplus/aiunit/vision/uld$a;

    if-eq p0, v3, :cond_8

    goto :goto_6

    .line 285
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/lld;

    .line 287
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/lld;-><init>(Lcom/oplus/aiunit/vision/uld;Lcom/oplus/aiunit/vision/gyc;)V

    .line 290
    new-instance v1, Lcom/oplus/aiunit/vision/mld;

    .line 292
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/mld;-><init>(Lcom/oplus/aiunit/vision/uld;Lcom/oplus/aiunit/vision/hyc;)V

    .line 295
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uld;->e:Lcom/oplus/aiunit/vision/jld;

    .line 297
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uld;->f:Lcom/oplus/aiunit/vision/jc3;

    .line 299
    invoke-virtual {v2, v0, p0, v1}, Lcom/oplus/aiunit/vision/jld;->a(Lcom/oplus/aiunit/vision/jc3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 303
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->M0:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    if-eqz p0, :cond_a

    const/4 v0, 0x4

    .line 308
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_6
    return-void
.end method
