.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;
.super Lcom/oplus/aiunit/vision/qe2;
.source "SelectionPreviewTopFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/qe2<",
        "Lcom/oplus/aiunit/vision/rzl;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

.field public final h:I

.field public i:Landroid/widget/ImageView;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Lcom/oplus/aiunit/vision/np20;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;Lcom/oplus/aiunit/vision/f0l;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "rv"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    const-string v1, "getContext(...)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/qe2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;)V

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->g:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 21
    iput p3, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->h:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 26
    new-instance p3, Lcom/oplus/aiunit/vision/e460;

    .line 28
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_RECT_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 30
    invoke-interface {p2, v1}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p2

    .line 34
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 37
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->base_placeholder_color:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 45
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v0, 0x6

    .line 49
    invoke-static {p3, p2, p1, v0}, Lcom/oplus/aiunit/vision/e460;->d(Lcom/oplus/aiunit/vision/e460;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->j:Landroid/graphics/drawable/Drawable;

    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/np20;

    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/np20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;)V

    .line 60
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->k:Lcom/oplus/aiunit/vision/np20;

    return-void
.end method

.method public static u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    instance-of v1, p0, Lcom/oplus/aiunit/vision/v910;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/v910;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v910;->h:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :cond_3
    invoke-static {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->g:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->h:I

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;Lcom/oplus/aiunit/vision/f0l;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 3
    check-cast p3, Lcom/oplus/aiunit/vision/rzl;

    .line 5
    const-string/jumbo v0, "itemViewHolder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    int-to-float p2, p2

    neg-float p2, p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 24
    invoke-static {p3}, Lcom/oplus/aiunit/vision/szl;->b(Lcom/oplus/aiunit/vision/rzl;)Z

    move-result v0

    .line 28
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/zta0;->j(Landroid/view/View;Z)V

    .line 31
    iget-object v0, p3, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, v0, p3, p1}, Lcom/oplus/aiunit/vision/qe2;->r(Lcom/oplus/aiunit/vision/ta5;Lcom/oplus/aiunit/vision/jta0;Landroid/view/View;)V

    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 42
    :cond_0
    iget-object p3, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->k:Lcom/oplus/aiunit/vision/np20;

    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->s(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic f(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->l(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string/jumbo p1, "parent"

    .line 4
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->h:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->iv_image:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->i:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 28
    const-string p0, "apply(...)"

    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;
    .locals 1

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/bgm;->l(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->s(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public final n(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 9
    const-string/jumbo v0, "ivImage"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->g:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->v(FF)V

    return-void
.end method

.method public final v(FF)V
    .locals 10

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_12

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    goto/16 :goto_6

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->i:Landroid/widget/ImageView;

    .line 14
    const-string/jumbo v2, "ivImage"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_11

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v6, p1, v5

    mul-float/2addr v5, p2

    .line 35
    iget-object v7, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->i:Landroid/widget/ImageView;

    if-nez v7, :cond_2

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    .line 43
    :cond_2
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 47
    invoke-static {v7}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 53
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    if-lez v8, :cond_3

    .line 59
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    if-lez v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_8

    .line 69
    iget-object v8, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->i:Landroid/widget/ImageView;

    if-nez v8, :cond_4

    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    .line 77
    :cond_4
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 81
    instance-of v9, v8, Lcom/oplus/aiunit/vision/v910;

    if-eqz v9, :cond_5

    .line 85
    check-cast v8, Lcom/oplus/aiunit/vision/v910;

    goto :goto_1

    :cond_5
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_6

    .line 91
    iget v0, v8, Lcom/oplus/aiunit/vision/v910;->b:F

    :cond_6
    const/high16 v8, 0x43340000    # 180.0f

    rem-float/2addr v0, v8

    .line 96
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v8, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v8

    if-nez v0, :cond_7

    .line 106
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 111
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    :goto_2
    int-to-float v7, v7

    div-float/2addr v0, v7

    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 123
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    goto :goto_2

    :cond_8
    div-float v0, v6, v5

    :goto_3
    div-float v7, v6, v5

    cmpl-float v7, v0, v7

    if-ltz v7, :cond_b

    div-float p1, v6, v0

    const v7, 0x3e19999a    # 0.15f

    mul-float/2addr p2, v7

    cmpg-float v7, p2, p1

    if-gtz v7, :cond_9

    cmpg-float v7, p1, v5

    if-gtz v7, :cond_9

    .line 150
    new-instance p2, Lkotlin/Triple;

    .line 152
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 160
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 168
    sget-object v5, Lcom/oplus/gallery/foundation/util/ext/DrawType;->CENTER_INSIDE:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    .line 170
    invoke-direct {p2, v0, p1, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    cmpg-float p1, p1, p2

    if-gez p1, :cond_a

    .line 179
    new-instance p1, Lkotlin/Triple;

    mul-float/2addr v0, p2

    .line 182
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 190
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 198
    sget-object v5, Lcom/oplus/gallery/foundation/util/ext/DrawType;->CENTER_CROP:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    .line 200
    invoke-direct {p1, v0, p2, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    move-object p2, p1

    goto/16 :goto_5

    .line 206
    :cond_a
    new-instance p2, Lkotlin/Triple;

    mul-float/2addr v0, v5

    .line 209
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 217
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 225
    sget-object v5, Lcom/oplus/gallery/foundation/util/ext/DrawType;->CENTER_CROP:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    .line 227
    invoke-direct {p2, p1, v0, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    mul-float p2, v5, v0

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v7

    cmpg-float v7, p1, p2

    if-gtz v7, :cond_c

    cmpg-float v7, p2, v6

    if-gtz v7, :cond_c

    .line 245
    new-instance p1, Lkotlin/Triple;

    .line 247
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 251
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 255
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 263
    sget-object v5, Lcom/oplus/gallery/foundation/util/ext/DrawType;->CENTER_INSIDE:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    .line 265
    invoke-direct {p1, p2, v0, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    cmpg-float p2, p2, p1

    if-gez p2, :cond_d

    .line 273
    new-instance p2, Lkotlin/Triple;

    .line 275
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    div-float/2addr p1, v0

    .line 284
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 292
    sget-object v0, Lcom/oplus/gallery/foundation/util/ext/DrawType;->CENTER_INSIDE:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    .line 294
    invoke-direct {p2, v5, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 298
    :cond_d
    new-instance p2, Lkotlin/Triple;

    .line 300
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    div-float v0, v6, v0

    .line 310
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 318
    sget-object v5, Lcom/oplus/gallery/foundation/util/ext/DrawType;->CENTER_CROP:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    .line 320
    invoke-direct {p2, p1, v0, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    :goto_5
    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/Number;

    .line 329
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 332
    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p1

    .line 336
    check-cast p1, Ljava/lang/Number;

    .line 338
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 342
    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    .line 346
    check-cast p2, Lcom/oplus/gallery/foundation/util/ext/DrawType;

    float-to-int v0, v6

    .line 349
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 351
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 353
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->i:Landroid/widget/ImageView;

    if-nez p0, :cond_e

    .line 357
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    .line 361
    :cond_e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 365
    instance-of p1, p0, Lcom/oplus/aiunit/vision/v910;

    if-eqz p1, :cond_f

    move-object v3, p0

    .line 370
    check-cast v3, Lcom/oplus/aiunit/vision/v910;

    :cond_f
    if-eqz v3, :cond_10

    .line 374
    const-string/jumbo p0, "value"

    .line 377
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iput-object p2, v3, Lcom/oplus/aiunit/vision/v910;->g:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    .line 382
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 385
    :cond_10
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 389
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 391
    const-string/jumbo p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 394
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 397
    throw p0

    :cond_12
    :goto_6
    return-void
.end method

.method public final w(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->g:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->main_selection_preview_gap_half:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr v1, p2

    .line 24
    sub-int/2addr v1, v0

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    div-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2, p2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    const v3, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v2, v3

    .line 51
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    sub-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-eq p2, p1, :cond_0

    .line 60
    .line 61
    if-gt p2, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, p2, p1, p2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/oplus/aiunit/vision/jp20;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jp20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
