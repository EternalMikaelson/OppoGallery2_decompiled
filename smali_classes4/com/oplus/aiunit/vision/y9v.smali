.class public final Lcom/oplus/aiunit/vision/y9v;
.super Ljava/lang/Object;
.source "PhotoEditorUIScheme.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kgk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/y9v$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/oplus/aiunit/vision/y9v$a;

.field public static final m:I

.field public static final n:I

.field public static o:I

.field public static p:I

.field public static final q:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/oplus/aiunit/vision/qce;

.field public k:Lcom/oplus/aiunit/vision/kgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/y9v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/y9v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 7
    .line 8
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_frame_layout:I

    .line 9
    .line 10
    sput v0, Lcom/oplus/aiunit/vision/y9v;->m:I

    .line 11
    .line 12
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_frame_layout_landscape:I

    .line 13
    .line 14
    sput v0, Lcom/oplus/aiunit/vision/y9v;->n:I

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/w9v;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/y9v;->q:Lkotlin/Lazy;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/qce;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qce;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y9v;->j:Lcom/oplus/aiunit/vision/qce;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 11

    .line 1
    const-string v0, "baseActivity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y9v;->j:Lcom/oplus/aiunit/vision/qce;

    .line 13
    invoke-virtual {v1, p3}, Lcom/oplus/aiunit/vision/qce;->d(Lcom/oplus/aiunit/vision/c7d;)V

    .line 16
    sget-object v1, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 18
    iget-object v2, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v2}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    sget v4, Lcom/oplus/aiunit/vision/y9v;->n:I

    if-eq p2, v4, :cond_1

    .line 33
    sget-object v5, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->STANDARD_PORTRAIT_MIDDLE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    if-ne v1, v5, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 48
    invoke-direct {p1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    sget-object v5, Lcom/oplus/aiunit/vision/pce;->a:Lkotlin/Lazy;

    .line 54
    iget-object v5, p0, Lcom/oplus/aiunit/vision/y9v;->c:Landroid/view/View;

    if-nez v5, :cond_2

    .line 58
    const-string/jumbo v5, "leftEdge"

    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 64
    :cond_2
    iget-object v6, p0, Lcom/oplus/aiunit/vision/y9v;->d:Landroid/view/View;

    if-nez v6, :cond_3

    .line 68
    const-string/jumbo v6, "rightEdge"

    .line 70
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    .line 74
    :cond_3
    iget-object v7, p0, Lcom/oplus/aiunit/vision/y9v;->e:Landroid/view/View;

    if-nez v7, :cond_4

    .line 78
    const-string/jumbo v7, "rightMask"

    .line 80
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    .line 84
    :cond_4
    invoke-static {p1, v5, v6, v7, v1}, Lcom/oplus/aiunit/vision/pce;->a(Lcom/oplus/aiunit/vision/rlk;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;)Lkotlin/Pair;

    move-result-object p1

    .line 88
    :goto_1
    iget-object v5, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 90
    sget-object v6, Lcom/oplus/aiunit/vision/pce;->a:Lkotlin/Lazy;

    .line 92
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    sget-object v0, Lcom/oplus/aiunit/vision/pce;->t:Lkotlin/Lazy;

    .line 103
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    .line 114
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/pce;->r:Lkotlin/Lazy;

    .line 116
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 126
    :goto_2
    sget-object v6, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->MICRO_SIZE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    if-ne v1, v6, :cond_6

    .line 130
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pce;->k(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    move-result v0

    .line 134
    :cond_6
    iget-object v5, p0, Lcom/oplus/aiunit/vision/y9v;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-nez v5, :cond_7

    .line 138
    const-string v5, "context"

    .line 140
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 144
    :cond_7
    iget-object v5, v5, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 146
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->N0(Z)I

    move-result v5

    add-int/2addr v0, v5

    .line 151
    iget-object v7, p0, Lcom/oplus/aiunit/vision/y9v;->f:Landroid/view/View;

    .line 153
    const-string/jumbo v8, "titleBarContainer"

    if-nez v7, :cond_8

    .line 158
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    .line 162
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 166
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v9, v0, :cond_9

    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    if-ne v9, v5, :cond_9

    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    .line 180
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/Number;

    .line 186
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_9

    .line 192
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 196
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    .line 200
    check-cast v10, Ljava/lang/Number;

    .line 202
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_a

    .line 208
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 212
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 214
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Number;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 224
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    .line 228
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/Number;

    .line 234
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 238
    invoke-virtual {v7, v0, v10, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    if-ne v1, v6, :cond_b

    const v0, 0x3f666666    # 0.9f

    goto :goto_3

    :cond_b
    move v0, p1

    .line 253
    :goto_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y9v;->g:Landroid/view/View;

    .line 255
    const-string/jumbo v5, "toolbarContainer"

    if-nez v1, :cond_c

    .line 260
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 264
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v6

    cmpg-float v6, v6, v0

    if-nez v6, :cond_d

    goto/16 :goto_9

    .line 274
    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    cmpg-float p1, v0, p1

    const v0, 0x3dccccd0    # 0.100000024f

    if-nez p1, :cond_e

    const/4 v6, 0x0

    goto :goto_4

    .line 289
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 298
    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 301
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y9v;->f:Landroid/view/View;

    if-nez v1, :cond_f

    .line 305
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 309
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 313
    instance-of v6, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_10

    .line 317
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_5

    :cond_10
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_12

    if-nez p1, :cond_11

    .line 325
    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_6

    :cond_11
    move v6, v2

    .line 329
    :goto_6
    iget v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 331
    iget v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 333
    iget v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 335
    invoke-virtual {v1, v7, v6, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 338
    :cond_12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y9v;->h:Landroid/view/View;

    if-nez v1, :cond_13

    .line 342
    const-string/jumbo v1, "preview"

    .line 344
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 348
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 352
    instance-of v6, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_14

    .line 356
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_7

    :cond_14
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_17

    if-nez p1, :cond_15

    move p1, v2

    goto :goto_8

    .line 366
    :cond_15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y9v;->g:Landroid/view/View;

    if-nez p1, :cond_16

    .line 370
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    .line 374
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 382
    :goto_8
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 384
    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 386
    iget v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 388
    invoke-virtual {v1, v0, v6, v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 391
    :cond_17
    :goto_9
    iget-boolean p1, p3, Lcom/oplus/aiunit/vision/c7d;->b:Z

    if-nez p1, :cond_22

    .line 395
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    if-ne p2, v4, :cond_1e

    .line 399
    iget-object p2, p0, Lcom/oplus/aiunit/vision/y9v;->f:Landroid/view/View;

    if-nez p2, :cond_18

    .line 403
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    .line 407
    :cond_18
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 411
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 413
    iget-object p3, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 415
    iget-object p3, p3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 417
    check-cast p3, Ljava/lang/Number;

    .line 419
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sub-int/2addr p3, p2

    .line 424
    sget-object p2, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 426
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 428
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 430
    check-cast p1, Ljava/lang/Number;

    .line 432
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 436
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    move-result p1

    .line 440
    sget-object p2, Lcom/oplus/aiunit/vision/pce;->l:Lkotlin/Lazy;

    .line 442
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 446
    check-cast p2, Ljava/lang/Number;

    .line 448
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lt p3, p2, :cond_19

    .line 454
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->h()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    .line 461
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->f()I

    move-result p1

    mul-int/lit8 p1, p1, 0xb

    sub-int/2addr p3, p1

    .line 468
    div-int/lit8 p3, p3, 0xc

    .line 470
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->h()I

    move-result p1

    .line 474
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->f()I

    move-result p2

    add-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    add-int v2, p2, p1

    goto :goto_a

    .line 484
    :cond_19
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->m()I

    move-result p2

    if-ge p3, p2, :cond_1a

    const/16 p2, 0x258

    if-ge p1, p2, :cond_1b

    .line 494
    :cond_1a
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->h()I

    move-result v2

    .line 498
    :cond_1b
    :goto_a
    sput v2, Lcom/oplus/aiunit/vision/y9v;->o:I

    .line 500
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y9v;->g:Landroid/view/View;

    if-nez p1, :cond_1c

    .line 504
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    .line 508
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 512
    sget p3, Lcom/oplus/aiunit/vision/y9v;->o:I

    if-ne p2, p3, :cond_1d

    .line 516
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    .line 520
    sget p3, Lcom/oplus/aiunit/vision/y9v;->o:I

    if-eq p2, p3, :cond_22

    .line 524
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 528
    sget p3, Lcom/oplus/aiunit/vision/y9v;->o:I

    .line 530
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 534
    sget v1, Lcom/oplus/aiunit/vision/y9v;->o:I

    .line 536
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    .line 540
    :cond_1e
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 542
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 544
    check-cast p1, Ljava/lang/Number;

    .line 546
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 550
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->m()I

    move-result p2

    if-lt p1, p2, :cond_1f

    .line 556
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->h()I

    move-result v2

    .line 560
    :cond_1f
    sput v2, Lcom/oplus/aiunit/vision/y9v;->p:I

    .line 562
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y9v;->g:Landroid/view/View;

    if-nez p1, :cond_20

    .line 566
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    .line 570
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 574
    sget p3, Lcom/oplus/aiunit/vision/y9v;->p:I

    if-ne p2, p3, :cond_21

    .line 578
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    .line 582
    sget p3, Lcom/oplus/aiunit/vision/y9v;->p:I

    if-eq p2, p3, :cond_22

    .line 586
    :cond_21
    sget p2, Lcom/oplus/aiunit/vision/y9v;->p:I

    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 592
    sget v0, Lcom/oplus/aiunit/vision/y9v;->p:I

    .line 594
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 598
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 601
    :cond_22
    :goto_b
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y9v;->k:Lcom/oplus/aiunit/vision/kgk;

    .line 603
    instance-of p1, p0, Lcom/oplus/aiunit/vision/jgk;

    if-eqz p1, :cond_23

    move-object v3, p0

    .line 608
    check-cast v3, Lcom/oplus/aiunit/vision/jgk;

    :cond_23
    if-eqz v3, :cond_24

    .line 612
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/jgk;->y()V

    :cond_24
    return-void
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y9v;->b:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "rootView"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/y9v;->q:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/oplus/aiunit/vision/y9v;->n:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/aiunit/vision/y9v;->m:I

    .line 16
    .line 17
    return p0
.end method
