.class public final Lcom/oplus/aiunit/vision/lv2;
.super Lcom/oplus/aiunit/vision/ut2;
.source "AlbumWithSortViewDataBinding.kt"


# instance fields
.field public final W:Lcom/oplus/aiunit/vision/mk4;

.field public final X:Lcom/oplus/aiunit/vision/sk4;

.field public final Y:Lcom/oplus/aiunit/vision/cea;

.field public final Z:Lcom/oplus/aiunit/vision/wk20;

.field public final b0:Lcom/oplus/aiunit/vision/xk20;

.field public final k0:Lcom/oplus/aiunit/vision/yk20;

.field public final t0:Lcom/oplus/aiunit/vision/zk20;

.field public u0:Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lcom/oplus/aiunit/vision/mk4;Lcom/oplus/aiunit/vision/sk4;Lcom/oplus/aiunit/vision/cea;Lcom/oplus/aiunit/vision/wk20;Lcom/oplus/aiunit/vision/xk20;Lcom/oplus/aiunit/vision/yk20;Lcom/oplus/aiunit/vision/zk20;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "isMaskVisibleGet"

    .line 9
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "checkboxAnimEnableGet"

    .line 14
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct/range {p0 .. p8}, Lcom/oplus/aiunit/vision/ut2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lcom/oplus/aiunit/vision/mk4;Lcom/oplus/aiunit/vision/sk4;Lcom/oplus/aiunit/vision/cea;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lv2;->W:Lcom/oplus/aiunit/vision/mk4;

    .line 22
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lv2;->X:Lcom/oplus/aiunit/vision/sk4;

    .line 24
    iput-object p5, p0, Lcom/oplus/aiunit/vision/lv2;->Y:Lcom/oplus/aiunit/vision/cea;

    .line 26
    iput-object p6, p0, Lcom/oplus/aiunit/vision/lv2;->Z:Lcom/oplus/aiunit/vision/wk20;

    .line 28
    iput-object p7, p0, Lcom/oplus/aiunit/vision/lv2;->b0:Lcom/oplus/aiunit/vision/xk20;

    .line 30
    iput-object p8, p0, Lcom/oplus/aiunit/vision/lv2;->k0:Lcom/oplus/aiunit/vision/yk20;

    .line 32
    iput-object p9, p0, Lcom/oplus/aiunit/vision/lv2;->t0:Lcom/oplus/aiunit/vision/zk20;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lv2;->v(Landroid/content/Context;)Lcom/oplus/aiunit/vision/bgm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 2
    .line 3
    check-cast p3, Lcom/oplus/aiunit/vision/rzl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/lv2;->w(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/aiunit/vision/rzl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-string/jumbo p1, "parent"

    .line 4
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    sget v0, Lcom/oplus/gallery/business_lib/R$layout;->base_album_with_sort_item:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    instance-of p2, p1, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;

    if-eqz p2, :cond_0

    move-object p2, p1

    .line 20
    check-cast p2, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;

    goto :goto_0

    .line 23
    :cond_0
    sget p2, Lcom/oplus/gallery/business_lib/R$id;->base_album_item_img:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    check-cast p2, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;

    .line 34
    :goto_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lv2;->u0:Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lv2;->t0:Lcom/oplus/aiunit/vision/zk20;

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/zk20;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 51
    :goto_1
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->setFromWhere(Ljava/lang/String;)V

    .line 54
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/lv2;->u0:Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;

    .line 56
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ut2;->s:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ut2;->s(Landroid/graphics/drawable/Drawable;)V

    .line 64
    const-string p0, "apply(...)"

    .line 66
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final v(Landroid/content/Context;)Lcom/oplus/aiunit/vision/bgm;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/oplus/aiunit/vision/bgm<",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;"
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
    new-instance v1, Lcom/oplus/aiunit/vision/lv2;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/oplus/aiunit/vision/lv2;->Z:Lcom/oplus/aiunit/vision/wk20;

    .line 9
    .line 10
    iget-object v8, p0, Lcom/oplus/aiunit/vision/lv2;->b0:Lcom/oplus/aiunit/vision/xk20;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lv2;->W:Lcom/oplus/aiunit/vision/mk4;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lv2;->X:Lcom/oplus/aiunit/vision/sk4;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/oplus/aiunit/vision/lv2;->Y:Lcom/oplus/aiunit/vision/cea;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/oplus/aiunit/vision/lv2;->k0:Lcom/oplus/aiunit/vision/yk20;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/oplus/aiunit/vision/lv2;->t0:Lcom/oplus/aiunit/vision/zk20;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/lv2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lcom/oplus/aiunit/vision/mk4;Lcom/oplus/aiunit/vision/sk4;Lcom/oplus/aiunit/vision/cea;Lcom/oplus/aiunit/vision/wk20;Lcom/oplus/aiunit/vision/xk20;Lcom/oplus/aiunit/vision/yk20;Lcom/oplus/aiunit/vision/zk20;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final w(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/aiunit/vision/rzl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder<",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;I",
            "Lcom/oplus/aiunit/vision/rzl;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemViewHolder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 16
    iget-object v1, p3, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v3, "onBindViewHolder position: "

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " thumbnail.content="

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " viewData: "

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, "AlbumWithSortViewDataBinding"

    .line 59
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ut2;->w(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/aiunit/vision/rzl;)V

    .line 65
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ut2;->s:Lcom/oplus/gallery/basebiz/widget/SlotView;

    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ut2;->o:Landroid/graphics/drawable/Drawable;

    :cond_3
    if-eqz p3, :cond_4

    .line 84
    iget-object p2, p3, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 86
    const-string/jumbo p3, "sortNumber"

    const/4 v0, -0x1

    .line 90
    invoke-virtual {p2, p3, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt(Ljava/lang/String;I)I

    move-result p3

    .line 94
    const-string/jumbo v0, "isImported"

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p2, v0, v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 102
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lv2;->u0:Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;

    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {v0, p3}, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->setSortNumber(I)V

    .line 109
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/business_lib/ui/view/SlotWithSortView;->setImportShow(Z)V

    .line 112
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ut2;->s(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
