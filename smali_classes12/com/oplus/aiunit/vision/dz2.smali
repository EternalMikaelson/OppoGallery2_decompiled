.class public final Lcom/oplus/aiunit/vision/dz2;
.super Lcom/oplus/aiunit/vision/aq2;
.source "AllAlbumSetViewDataBinding.kt"


# instance fields
.field public final t:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/oplus/aiunit/vision/f0l;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "isMaskVisibleGet"

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "checkboxAnimEnableGet"

    .line 13
    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x60

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, p5

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/aq2;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;I)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/bz2;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/bz2;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v1, Lcom/oplus/aiunit/vision/dz2;->t:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/cz2;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/cz2;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v1, Lcom/oplus/aiunit/vision/dz2;->v:Lkotlin/Lazy;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string v0, "/Local/FavoritesAlbum"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setShowRightTopMarkIcon(Z)V

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dz2;->t:Lkotlin/Lazy;

    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 33
    const-string/jumbo v0, "getValue(...)"

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setRightTopMarkIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setShowRightTopMarkIcon(Z)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/dz2;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/oplus/aiunit/vision/aq2;->h:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/oplus/aiunit/vision/aq2;->i:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/aq2;->g:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/dz2;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "/Shared/SharedAlbumSet"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "/Local/OtherAlbumSet"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v0, v2

    .line 49
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v2, v3

    .line 67
    :cond_4
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const p0, 0x3e99999a    # 0.3f

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/jta0;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    check-cast p2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 5
    const-string/jumbo v2, "viewData"

    .line 8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v3

    .line 15
    const-string v4, "/Local/OtherAlbumSet"

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aq2;->y()Lkotlin/Pair;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Number;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 38
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int v6, v4, v3

    .line 50
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v7

    sub-int/2addr v7, v6

    .line 58
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    if-lez v7, :cond_3

    .line 64
    new-instance v5, Lcom/oplus/aiunit/vision/p170;

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 70
    invoke-static {v7}, Lcom/oplus/aiunit/vision/s1n;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    .line 74
    const-string v8, "+"

    .line 76
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    iget-object v8, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 86
    sget v9, Lcom/oplus/gallery/basebiz/R$dimen;->base_grid_drawable_addition_text_size:I

    .line 88
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/4 v9, -0x1

    .line 93
    invoke-direct {v5, v7, v8, v9}, Lcom/oplus/aiunit/vision/p170;-><init>(Ljava/lang/String;FI)V

    sub-int/2addr v6, v1

    .line 97
    invoke-virtual {p0, v5, v4, v3, v6}, Lcom/oplus/aiunit/vision/aq2;->v(Landroid/graphics/drawable/Drawable;III)Lcom/oplus/aiunit/vision/bxi;

    move-result-object v5

    goto :goto_2

    .line 102
    :cond_0
    const-string v4, "/Shared/SharedAlbumSet"

    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aq2;->y()Lkotlin/Pair;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Number;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 124
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Number;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int v5, v4, v3

    .line 136
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v6

    if-le v6, v5, :cond_1

    :goto_0
    sub-int/2addr v5, v1

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v5

    if-lez v5, :cond_2

    .line 153
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v0

    .line 159
    :goto_1
    iget-object v6, p0, Lcom/oplus/aiunit/vision/dz2;->v:Lkotlin/Lazy;

    .line 161
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 165
    const-string/jumbo v7, "getValue(...)"

    .line 168
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 173
    invoke-virtual {p0, v6, v4, v3, v5}, Lcom/oplus/aiunit/vision/aq2;->v(Landroid/graphics/drawable/Drawable;III)Lcom/oplus/aiunit/vision/bxi;

    move-result-object v5

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 179
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    .line 182
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 184
    aput-object p1, p2, v0

    .line 186
    aput-object v5, p2, v1

    .line 188
    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0

    .line 192
    :cond_4
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u(Landroid/content/Context;)Lcom/oplus/aiunit/vision/bgm;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/dz2;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/oplus/aiunit/vision/aq2;->h:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/oplus/aiunit/vision/aq2;->i:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/aq2;->g:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/dz2;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final x(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "/Local/OtherAlbumSet"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "/Shared/SharedAlbumSet"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/aq2;->x(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSubTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
