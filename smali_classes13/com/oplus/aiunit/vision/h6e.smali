.class public final Lcom/oplus/aiunit/vision/h6e;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorSuperTextAdjustUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView$a;


# instance fields
.field public final A0:Lkotlin/Lazy;

.field public final W:Lcom/oplus/aiunit/vision/r1y;

.field public X:Lcom/oplus/aiunit/vision/x860;

.field public Y:Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/s370;",
            ">;"
        }
    .end annotation
.end field

.field public b0:I

.field public k0:I

.field public t0:I

.field public u0:Z

.field public v0:Lcom/oplus/aiunit/vision/ium;

.field public w0:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;

.field public x0:Landroid/animation/ObjectAnimator;

.field public y0:Z

.field public z0:Lcom/oplus/aiunit/vision/v5e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/b6e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/u7d;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h6e;->W:Lcom/oplus/aiunit/vision/r1y;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h6e;->Z:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/oplus/aiunit/vision/h6e;->b0:I

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/h6e;->k0:I

    .line 21
    .line 22
    iput p1, p0, Lcom/oplus/aiunit/vision/h6e;->t0:I

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/f6e;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f6e;-><init>(Lcom/oplus/aiunit/vision/h6e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h6e;->A0:Lkotlin/Lazy;

    .line 34
    .line 35
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->horizontal_list:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->b:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/h6e;->k0:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h6e;->w0:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;

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
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h6e;->y0()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h6e;->A0:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/e9z;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wwb0;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_super_text_image_adjust:I

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
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_enhance_text_efffect_toolbar_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_enhance_text_efffect_toolbar:I

    .line 16
    .line 17
    return p0
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h6e;->v0:Lcom/oplus/aiunit/vision/ium;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->horizontal_list:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/r370;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h6e;->Z:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->a:Z

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/h6e$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h6e$a;-><init>(Lcom/oplus/aiunit/vision/h6e;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->g:Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter$a;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/oplus/aiunit/vision/h6e;->Y:Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6e;->A0:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/oplus/aiunit/vision/e9z;

    .line 43
    .line 44
    new-instance v1, Lcom/oplus/aiunit/vision/e6e;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/e6e;-><init>(Lcom/oplus/aiunit/vision/h6e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wwb0;->h(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/lwb0;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h6e;->Y:Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h6e;->z0()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 63
    .line 64
    const/16 v5, 0x64

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/z6d;->c(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/z6d$b;)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 74
    .line 75
    const/16 v11, 0x64

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static/range {v8 .. v13}, Lcom/oplus/aiunit/vision/z6d;->c(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/z6d$b;)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/h6e;->y0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/h6e;->u0:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h6e;->y0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h6e;->u0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h6e;->z0()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h6e;->w0:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->z()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h6e;->v0:Lcom/oplus/aiunit/vision/ium;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/ium;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_super_text_adjusting:I

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/ium;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h6e;->v0:Lcom/oplus/aiunit/vision/ium;

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h6e;->v0:Lcom/oplus/aiunit/vision/ium;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final x0(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/x860;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6e;->w0:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->getUpdateImagePack()Lcom/oplus/aiunit/vision/x860;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p960;->b()Lcom/oplus/aiunit/vision/p960;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, v0, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/x860;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/x860;-><init>(Lcom/oplus/aiunit/vision/p960;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h6e;->Z:Ljava/util/List;

    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/h6e;->k0:I

    .line 29
    .line 30
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/aiunit/vision/s370;

    .line 35
    .line 36
    iget p0, p0, Lcom/oplus/aiunit/vision/s370;->c:I

    .line 37
    .line 38
    iput p0, v0, Lcom/oplus/aiunit/vision/p960;->e:I

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6e;->w0:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6e;->x0:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6e;->w0:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6e;->X:Lcom/oplus/aiunit/vision/x860;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 7
    .line 8
    iget v0, v0, Lcom/oplus/aiunit/vision/p960;->e:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/r370;->a(I)Lcom/oplus/aiunit/vision/s370;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h6e;->Z:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/oplus/aiunit/vision/h6e;->t0:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/h6e;->A0(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6e;->Y:Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget p0, p0, Lcom/oplus/aiunit/vision/h6e;->t0:I

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->p(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
