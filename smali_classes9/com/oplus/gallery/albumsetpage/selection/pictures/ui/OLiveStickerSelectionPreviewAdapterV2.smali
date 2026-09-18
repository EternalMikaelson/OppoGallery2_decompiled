.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OLiveStickerSelectionPreviewAdapterV2.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/lk80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewViewHolderV2;",
        ">;",
        "Lcom/oplus/aiunit/vision/lk80;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewViewHolderV2;",
        "Lcom/oplus/aiunit/vision/lk80;",
        "",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final c:Lcom/oplus/aiunit/vision/myq;

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/oplus/aiunit/vision/plt;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2$diffCallback$1;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/myq;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "oLiveDataChangeListener"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    iput-object p3, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->c:Lcom/oplus/aiunit/vision/myq;

    .line 26
    iput p4, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->d:I

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->e:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2$diffCallback$1;

    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2$diffCallback$1;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;)V

    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->g:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2$diffCallback$1;

    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/d5r;

    .line 44
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;)V

    .line 47
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->k()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->c:Lcom/oplus/aiunit/vision/myq;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/myq;->a(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge p2, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge p2, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1, p2, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    const/16 v0, 0x10

    .line 5
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/tn3;->a(Ljava/lang/Iterable;I)I

    move-result v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lkotlin/Pair;

    .line 30
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 60
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 79
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 81
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 87
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    .line 98
    :cond_1
    const-string/jumbo v4, "path"

    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget v4, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->d:I

    if-gtz v4, :cond_3

    :cond_2
    :goto_2
    move v4, v0

    goto :goto_4

    .line 110
    :cond_3
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v5

    .line 114
    instance-of v6, v5, Lcom/oplus/aiunit/vision/keo;

    if-eqz v6, :cond_4

    .line 118
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_5

    goto :goto_2

    .line 125
    :cond_5
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ge v2, v4, :cond_2

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 138
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 142
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 146
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_7
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    move-object v3, p1

    .line 2
    check-cast v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewViewHolderV2;

    .line 4
    const-string/jumbo p1, "holder"

    .line 7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->h:Lkotlin/Lazy;

    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 17
    check-cast v1, Lcom/oplus/aiunit/vision/u6r;

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->e:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    .line 26
    check-cast v4, Lkotlin/Pair;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo p0, "item"

    .line 37
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, v1, Lcom/oplus/aiunit/vision/u6r;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 53
    new-instance v5, Lcom/oplus/aiunit/vision/u6r$a;

    .line 55
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    .line 57
    iget v7, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 59
    iget v8, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 61
    iget v9, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 63
    iget v10, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 65
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/u6r$a;-><init>(IIIII)V

    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/s6r;

    .line 70
    invoke-direct {p1, v5, v1}, Lcom/oplus/aiunit/vision/s6r;-><init>(Lcom/oplus/aiunit/vision/u6r$a;Lcom/oplus/aiunit/vision/u6r;)V

    .line 73
    const-string v0, "OLiveStickerSelectionPreviewViewDataBindingV2"

    const/4 v2, 0x3

    .line 76
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    iget-object p1, v1, Lcom/oplus/aiunit/vision/u6r;->g:Lcom/oplus/aiunit/vision/u6r$b;

    if-eqz p1, :cond_0

    .line 83
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u6r;->h:Lcom/oplus/aiunit/vision/u6r$a;

    .line 85
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance v6, Lcom/oplus/aiunit/vision/u6r$b;

    .line 94
    sget p1, Lcom/oplus/gallery/albumsetpage/R$dimen;->olive_sticker_preview_item_merged_cover_size:I

    .line 96
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 100
    sget p1, Lcom/oplus/gallery/albumsetpage/R$dimen;->olive_sticker_preview_item_merged_cover_margin_top:I

    .line 102
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 106
    sget p1, Lcom/oplus/gallery/albumsetpage/R$dimen;->olive_sticker_preview_item_merged_cover_margin_end:I

    .line 108
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 112
    sget p1, Lcom/oplus/gallery/albumsetpage/R$dimen;->olive_sticker_preview_item_merged_delete_size:I

    .line 114
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 118
    sget p1, Lcom/oplus/gallery/albumsetpage/R$dimen;->olive_sticker_preview_item_merged_delete_padding:I

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 124
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/u6r$b;-><init>(IIIII)V

    .line 127
    iput-object v6, v1, Lcom/oplus/aiunit/vision/u6r;->g:Lcom/oplus/aiunit/vision/u6r$b;

    .line 129
    iput-object v5, v1, Lcom/oplus/aiunit/vision/u6r;->h:Lcom/oplus/aiunit/vision/u6r$a;

    move-object p1, v6

    .line 132
    :goto_0
    iget-object p0, v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewViewHolderV2;->b:Landroid/widget/ImageView;

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 138
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_6

    .line 143
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 145
    iget v5, p1, Lcom/oplus/aiunit/vision/u6r$b;->a:I

    .line 147
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 149
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 151
    iget v5, p1, Lcom/oplus/aiunit/vision/u6r$b;->b:I

    .line 153
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 155
    iget v5, p1, Lcom/oplus/aiunit/vision/u6r$b;->c:I

    .line 157
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object p0, v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewViewHolderV2;->c:Landroid/widget/ImageView;

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 171
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 173
    iget v2, p1, Lcom/oplus/aiunit/vision/u6r$b;->d:I

    .line 175
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 177
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget p1, p1, Lcom/oplus/aiunit/vision/u6r$b;->e:I

    .line 184
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    iget-object p1, v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewViewHolderV2;->a:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 193
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196
    :cond_1
    iput-object v0, v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewViewHolderV2;->a:Lkotlinx/coroutines/Job;

    .line 198
    iget-object p1, v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewViewHolderV2;->b:Landroid/widget/ImageView;

    .line 200
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 210
    check-cast v2, Lcom/oplus/aiunit/vision/plt;

    .line 212
    invoke-static {v2}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v2

    .line 216
    instance-of v5, v2, Lcom/oplus/aiunit/vision/keo;

    if-eqz v5, :cond_2

    move-object v0, v2

    .line 221
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    :cond_2
    move-object v2, v0

    .line 224
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    .line 240
    :goto_1
    iget-object v5, v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewViewHolderV2;->d:Landroid/widget/ImageView;

    .line 242
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v2, :cond_4

    .line 247
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 251
    new-instance v0, Lcom/oplus/aiunit/vision/v6r;

    const/4 v5, 0x0

    .line 254
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/v6r;-><init>(Lcom/oplus/aiunit/vision/u6r;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewViewHolderV2;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 257
    iget-object v6, v1, Lcom/oplus/aiunit/vision/u6r;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v9, v0

    .line 263
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 267
    iput-object v0, v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewViewHolderV2;->a:Lkotlinx/coroutines/Job;

    .line 269
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/q6r;

    .line 271
    invoke-direct {v0, v1, p2}, Lcom/oplus/aiunit/vision/q6r;-><init>(Lcom/oplus/aiunit/vision/u6r;I)V

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    new-instance p1, Lcom/oplus/aiunit/vision/r6r;

    .line 279
    invoke-direct {p1, v1, v4}, Lcom/oplus/aiunit/vision/r6r;-><init>(Lcom/oplus/aiunit/vision/u6r;Lkotlin/Pair;)V

    .line 282
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 286
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 288
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p0

    .line 292
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 294
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string/jumbo p2, "parent"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->h:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/u6r;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p2, "deleteItemListener"

    .line 23
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p2, v0, Lcom/oplus/aiunit/vision/u6r;->c:Lkotlin/Lazy;

    .line 28
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/LayoutInflater;

    .line 34
    sget v1, Lcom/oplus/gallery/albumsetpage/R$layout;->albumsetpage_item_olive_sticker_preview_layout_v2:I

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    iput-object p0, v0, Lcom/oplus/aiunit/vision/u6r;->d:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;

    .line 43
    iput-object p0, v0, Lcom/oplus/aiunit/vision/u6r;->e:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;

    .line 45
    new-instance p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewViewHolderV2;

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewViewHolderV2;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewViewHolderV2;

    .line 2
    .line 3
    const-string/jumbo v0, "holder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewViewHolderV2;->a:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewViewHolderV2;->a:Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewViewHolderV2;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
