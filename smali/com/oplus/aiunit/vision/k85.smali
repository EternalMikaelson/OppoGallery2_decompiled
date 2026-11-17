.class public abstract Lcom/oplus/aiunit/vision/k85;
.super Ljava/lang/Object;
.source "BaseShortcutRVSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/uyl;
.implements Lcom/oplus/aiunit/vision/lzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/uyl;",
        "Lcom/oplus/aiunit/vision/lzl;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lcom/oplus/aiunit/vision/xo30;

.field public final c:Lcom/oplus/aiunit/vision/r3s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/r3s<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public e:Lcom/oplus/aiunit/vision/cxi;

.field public f:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MediatorLiveData;

.field public l:Z

.field public m:Z

.field public n:Lcom/oplus/aiunit/vision/lm90;

.field public final o:Lcom/oplus/aiunit/vision/a85;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/xo30;Lcom/oplus/aiunit/vision/r3s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/oplus/aiunit/vision/xo30;",
            "Lcom/oplus/aiunit/vision/r3s<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onCallbackGetter"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "shortcutAlbumItemListener"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k85;->a:Landroid/os/Bundle;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k85;->b:Lcom/oplus/aiunit/vision/xo30;

    .line 20
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k85;->c:Lcom/oplus/aiunit/vision/r3s;

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/v75;

    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v75;-><init>(Lcom/oplus/aiunit/vision/k85;)V

    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k85;->h:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/z75;

    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z75;-><init>(Lcom/oplus/aiunit/vision/k85;)V

    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k85;->i:Lkotlin/Lazy;

    .line 44
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k85;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k85;->k:Landroidx/lifecycle/MediatorLiveData;

    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/a85;

    .line 55
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a85;-><init>(Lcom/oplus/aiunit/vision/k85;)V

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k85;->o:Lcom/oplus/aiunit/vision/a85;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k85;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k85;->e:Lcom/oplus/aiunit/vision/cxi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;-><init>(Lcom/oplus/aiunit/vision/cxi;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k85;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/c85;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/c85;-><init>(Lcom/oplus/aiunit/vision/k85;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, p3}, Lcom/oplus/aiunit/vision/k85;->h(ILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/lm90;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k85;->g:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->u()I

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 19
    iget v3, p1, Lcom/oplus/aiunit/vision/lm90;->a:I

    goto :goto_1

    :cond_1
    move v3, v2

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k85;->e()Ljava/lang/String;

    move-result-object v4

    .line 27
    new-instance v5, Lcom/oplus/aiunit/vision/e85;

    .line 29
    invoke-direct {v5, v0, v3, p0, p1}, Lcom/oplus/aiunit/vision/e85;-><init>(Ljava/lang/Integer;ILcom/oplus/aiunit/vision/k85;Lcom/oplus/aiunit/vision/lm90;)V

    const/4 v6, 0x3

    .line 33
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_24

    :cond_3
    :goto_2
    if-eqz v3, :cond_6

    if-nez v0, :cond_4

    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_5

    .line 63
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k85;->g:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    if-eqz v0, :cond_7

    .line 67
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->C(I)V

    :cond_7
    if-eqz p1, :cond_8

    .line 72
    iget-object v0, p1, Lcom/oplus/aiunit/vision/lm90;->c:Lcom/oplus/aiunit/vision/lq4;

    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 76
    :goto_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mq4;->a(Lcom/oplus/aiunit/vision/lq4;)Z

    move-result v0

    .line 80
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/k85;->j(I)V

    :goto_5
    const/4 v3, 0x1

    if-eqz p1, :cond_9

    .line 86
    iget-object v4, p1, Lcom/oplus/aiunit/vision/lm90;->c:Lcom/oplus/aiunit/vision/lq4;

    if-eqz v4, :cond_9

    .line 90
    invoke-static {v4}, Lcom/oplus/aiunit/vision/mq4;->a(Lcom/oplus/aiunit/vision/lq4;)Z

    move-result v4

    goto :goto_6

    :cond_9
    move v4, v3

    .line 96
    :goto_6
    iget-object v5, p0, Lcom/oplus/aiunit/vision/k85;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v5, :cond_a

    .line 100
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 106
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v5

    goto :goto_7

    :cond_a
    move v5, v2

    :goto_7
    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz p1, :cond_3e

    .line 116
    iget-object v5, p1, Lcom/oplus/aiunit/vision/lm90;->b:Ljava/util/List;

    if-eqz v5, :cond_3e

    .line 120
    iget-object v7, p0, Lcom/oplus/aiunit/vision/k85;->g:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    if-eqz v7, :cond_b

    .line 124
    invoke-virtual {v7, v5, v4}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->A(Ljava/util/List;Z)V

    .line 127
    :cond_b
    check-cast v5, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 133
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 144
    check-cast v9, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v9, :cond_c

    .line 148
    invoke-virtual {v9}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v9

    .line 152
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    move-result v10

    if-ne v9, v10, :cond_c

    goto :goto_8

    :cond_d
    move-object v8, v1

    :goto_8
    if-nez v8, :cond_e

    move v7, v3

    goto :goto_9

    :cond_e
    move v7, v2

    .line 165
    :goto_9
    iget-object v8, p0, Lcom/oplus/aiunit/vision/k85;->b:Lcom/oplus/aiunit/vision/xo30;

    .line 167
    iget-object v8, v8, Lcom/oplus/aiunit/vision/xo30;->c:Lcom/oplus/aiunit/vision/ngn;

    if-eqz v8, :cond_f

    .line 171
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 175
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/ngn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_f
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 180
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 187
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_10

    .line 201
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 204
    :cond_10
    check-cast v8, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v8, :cond_11

    .line 208
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_11
    move-object v2, v1

    .line 214
    :goto_b
    invoke-static {v2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 218
    const-string v10, "fromString(...)"

    .line 220
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {v2}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v2

    .line 227
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_12

    .line 233
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v8

    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_c

    :cond_12
    move-object v8, v1

    .line 243
    :goto_c
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    move-result v11

    if-nez v8, :cond_13

    goto :goto_d

    .line 250
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_14

    .line 256
    const-string v2, "1"

    .line 258
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 263
    :cond_14
    :goto_d
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->c()I

    move-result v11

    if-nez v8, :cond_15

    goto :goto_e

    .line 270
    :cond_15
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_16

    .line 276
    const-string v2, "2"

    .line 278
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 283
    :cond_16
    :goto_e
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    move-result v11

    if-nez v8, :cond_17

    goto :goto_f

    .line 290
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_18

    .line 296
    const-string v2, "3"

    .line 298
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 303
    :cond_18
    :goto_f
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->x()I

    move-result v11

    if-nez v8, :cond_19

    goto :goto_10

    .line 310
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_1a

    .line 316
    const-string v2, "4"

    .line 318
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 323
    :cond_1a
    :goto_10
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->e()I

    move-result v11

    if-nez v8, :cond_1b

    goto :goto_11

    .line 330
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_1c

    .line 336
    const-string v2, "5"

    .line 338
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 343
    :cond_1c
    :goto_11
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    move-result v11

    if-nez v8, :cond_1d

    goto :goto_12

    .line 350
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_1e

    .line 356
    const-string v2, "6"

    .line 358
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 363
    :cond_1e
    :goto_12
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    move-result v11

    if-nez v8, :cond_1f

    goto :goto_13

    .line 370
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_20

    .line 376
    const-string v2, "8"

    .line 378
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 383
    :cond_20
    :goto_13
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    move-result v11

    if-nez v8, :cond_21

    goto :goto_14

    .line 390
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_22

    .line 396
    const-string v2, "9"

    .line 398
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 403
    :cond_22
    :goto_14
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->r()I

    move-result v11

    if-nez v8, :cond_23

    goto :goto_15

    .line 410
    :cond_23
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_24

    .line 416
    const-string v2, "10"

    .line 418
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 423
    :cond_24
    :goto_15
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    move-result v11

    if-nez v8, :cond_25

    goto :goto_16

    .line 430
    :cond_25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_26

    .line 436
    const-string v2, "19"

    .line 438
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 443
    :cond_26
    :goto_16
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->s()I

    move-result v11

    if-nez v8, :cond_27

    goto :goto_17

    .line 450
    :cond_27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_28

    .line 456
    const-string v2, "13"

    .line 458
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 463
    :cond_28
    :goto_17
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->q()I

    move-result v11

    if-nez v8, :cond_29

    goto :goto_18

    .line 470
    :cond_29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_2a

    .line 476
    const-string v2, "20"

    .line 478
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 483
    :cond_2a
    :goto_18
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->g()I

    move-result v11

    if-nez v8, :cond_2b

    goto :goto_19

    .line 490
    :cond_2b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_2c

    .line 496
    const-string v2, "12"

    .line 498
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 503
    :cond_2c
    :goto_19
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->t()I

    move-result v11

    if-nez v8, :cond_2d

    goto :goto_1a

    .line 510
    :cond_2d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_2e

    .line 516
    const-string v2, "11"

    .line 518
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 523
    :cond_2e
    :goto_1a
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->k()I

    move-result v11

    if-nez v8, :cond_2f

    goto :goto_1b

    .line 530
    :cond_2f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_30

    .line 536
    const-string v2, "14"

    .line 538
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 542
    :cond_30
    :goto_1b
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->A()I

    move-result v11

    if-nez v8, :cond_31

    goto :goto_1c

    .line 549
    :cond_31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_32

    .line 555
    const-string v2, "15"

    .line 557
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 561
    :cond_32
    :goto_1c
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->u()I

    move-result v11

    if-nez v8, :cond_33

    goto :goto_1d

    .line 568
    :cond_33
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_34

    .line 574
    const-string v2, "16"

    .line 576
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 580
    :cond_34
    :goto_1d
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->o()I

    move-result v11

    if-nez v8, :cond_35

    goto :goto_1e

    .line 587
    :cond_35
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_36

    .line 593
    const-string v2, "17"

    .line 595
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 599
    :cond_36
    :goto_1e
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->m()I

    move-result v11

    if-nez v8, :cond_37

    goto :goto_1f

    .line 606
    :cond_37
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v11, :cond_38

    .line 612
    const-string v2, "18"

    .line 614
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_38
    :goto_1f
    if-eqz v2, :cond_39

    .line 620
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ygo;->W()Z

    move-result v2

    if-ne v2, v3, :cond_39

    .line 626
    const-string v2, "7"

    .line 628
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 632
    :cond_39
    const-string v2, ""

    .line 634
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    move v2, v9

    goto/16 :goto_a

    .line 640
    :cond_3a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k85;->e()Ljava/lang/String;

    move-result-object v2

    .line 644
    new-instance v5, Lcom/oplus/aiunit/vision/y75;

    .line 646
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/y75;-><init>(Ljava/util/LinkedHashMap;)V

    .line 649
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 652
    invoke-static {v7}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 656
    const-string/jumbo v5, "toJson(...)"

    .line 659
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    const-string/jumbo v5, "typeCnt"

    .line 665
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 670
    const-string v6, "context"

    if-eqz v5, :cond_3b

    goto :goto_21

    .line 675
    :cond_3b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    .line 679
    :goto_21
    const-string/jumbo v7, "pref_last_user_action_sort_key"

    const-wide/16 v8, 0x0

    .line 684
    invoke-static {v5, v1, v7, v8, v9}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/32 v8, 0x240c8400

    cmp-long v5, v10, v8

    if-gtz v5, :cond_3c

    goto :goto_23

    .line 701
    :cond_3c
    new-instance v12, Lcom/oplus/aiunit/vision/tv2;

    .line 703
    invoke-direct {v12, v2}, Lcom/oplus/aiunit/vision/tv2;-><init>(Ljava/lang/String;)V

    .line 706
    sget-object v8, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 708
    const-string v10, "2006002"

    const/4 v11, 0x0

    .line 711
    const-string v9, "2006002028"

    const/16 v13, 0xc

    .line 715
    invoke-static/range {v8 .. v13}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 718
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_3d

    goto :goto_22

    .line 723
    :cond_3d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 727
    :goto_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 731
    invoke-static {v2, v1, v7, v5, v6}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3e
    :goto_23
    if-eqz v0, :cond_3f

    .line 736
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k85;->g:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    if-eqz p0, :cond_40

    .line 740
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_3f
    xor-int/lit8 v0, v4, 0x1

    .line 746
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/k85;->l:Z

    if-eqz p1, :cond_40

    .line 750
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lm90;->c:Lcom/oplus/aiunit/vision/lq4;

    if-eqz p1, :cond_40

    .line 754
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k85;->i:Lkotlin/Lazy;

    .line 756
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 760
    check-cast p0, Lcom/oplus/aiunit/vision/dqb;

    .line 762
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/lq4;->b(Lcom/oplus/aiunit/vision/fs90;)V

    :cond_40
    :goto_24
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "rv"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k85;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k85;->e()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/b85;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 23
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k85;->f:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k85;->e()Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/oplus/aiunit/vision/g85;

    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k85;->g()Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/oplus/aiunit/vision/k85;->f:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/k85;->i(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;)V

    .line 57
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getResultLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/oplus/aiunit/vision/k85;->h:Lkotlin/Lazy;

    .line 63
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 69
    iget-object v5, p0, Lcom/oplus/aiunit/vision/k85;->o:Lcom/oplus/aiunit/vision/a85;

    .line 71
    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getTotalCountLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 78
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 82
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 84
    new-instance v5, Lcom/oplus/aiunit/vision/h85;

    .line 86
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/h85;-><init>(Lcom/oplus/aiunit/vision/k85;)V

    .line 89
    new-instance v6, Lcom/oplus/aiunit/vision/k85$b;

    .line 91
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/k85$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    invoke-virtual {v2, v4, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->getRecycleAlbumIndexLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 101
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 105
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 107
    new-instance v4, Lcom/oplus/aiunit/vision/w75;

    .line 109
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/w75;-><init>(Lcom/oplus/aiunit/vision/k85;)V

    .line 112
    new-instance v5, Lcom/oplus/aiunit/vision/k85$b;

    .line 114
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/k85$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k85;->a:Landroid/os/Bundle;

    .line 122
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->init(Landroid/os/Bundle;)V

    .line 125
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/k85;->f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/cxi;

    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/oplus/aiunit/vision/k85;->e:Lcom/oplus/aiunit/vision/cxi;

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 135
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 138
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k85;->e:Lcom/oplus/aiunit/vision/cxi;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 143
    new-instance v3, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    .line 145
    invoke-direct {v3, p1, v1}, Landroidx/recyclerview/widget/GalleryGridLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/aiunit/vision/cxi;)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 150
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 153
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k85;->g:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    if-nez v1, :cond_3

    .line 157
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k85;->e:Lcom/oplus/aiunit/vision/cxi;

    if-eqz v1, :cond_4

    .line 161
    new-instance v2, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 163
    new-instance v3, Lcom/oplus/aiunit/vision/l85;

    .line 165
    invoke-direct {v3, v0, p0}, Lcom/oplus/aiunit/vision/l85;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k85;)V

    .line 168
    invoke-direct {v2, v1, v3}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;-><init>(Lcom/oplus/aiunit/vision/xbm;Lcom/oplus/aiunit/vision/pj0;)V

    .line 171
    new-instance v0, Lcom/oplus/aiunit/vision/d85;

    .line 173
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d85;-><init>(Lcom/oplus/aiunit/vision/k85;)V

    .line 176
    iput-object v0, v2, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->c:Lkotlin/jvm/functions/Function2;

    .line 178
    iput-object p0, v2, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n:Lcom/oplus/aiunit/vision/uyl;

    .line 180
    iput-object p0, v2, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->o:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 184
    :cond_4
    :goto_2
    iput-object v2, p0, Lcom/oplus/aiunit/vision/k85;->g:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 186
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 189
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k85;->a()V

    .line 192
    new-instance v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;

    .line 194
    invoke-direct {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;-><init>()V

    .line 197
    new-instance v1, Lcom/oplus/aiunit/vision/k85$a;

    .line 199
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/k85$a;-><init>(Lcom/oplus/aiunit/vision/k85;Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 202
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->b(Lcom/oplus/aiunit/vision/s3s;)V

    .line 205
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 208
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k85;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz p0, :cond_5

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 220
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->shortcut_view_recycle_padding_bottom:I

    .line 222
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 235
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->shortcut_view_recycle_padding_left:I

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 250
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->shortcut_view_recycle_padding_right:I

    .line 252
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 261
    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/cxi;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cxi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cxi$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k85;->b:Lcom/oplus/aiunit/vision/xo30;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xo30;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/oplus/aiunit/vision/pk2;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/pk2;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cxi$a;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->shortcut_view_layout_detail_edge_width:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lcom/oplus/aiunit/vision/cxi$a;->d:I

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/oplus/aiunit/vision/pk2;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/pk2;->e(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cxi$a;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/oplus/aiunit/vision/pk2;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pk2;->f()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cxi$a;->e(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cxi$a;->a()Lcom/oplus/aiunit/vision/cxi;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->shortcut_view_layout_detail_vertical_gap:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    return-object p0
.end method

.method public abstract g()Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method

.method public h(ILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k85;->c:Lcom/oplus/aiunit/vision/r3s;

    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, p1, v0, p2, p3}, Lcom/oplus/aiunit/vision/r3s;->b0(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)Z

    move-result p0

    return p0
.end method

.method public final i(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    const-string/jumbo v3, "thumb.layout.style"

    .line 14
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v2, "feature_is_low_performance_device"

    const/4 v3, 0x6

    .line 20
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 30
    const-string/jumbo v2, "thumb.useCustomRoundRect"

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k85;->b:Lcom/oplus/aiunit/vision/xo30;

    .line 38
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xo30;->d:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lcom/oplus/aiunit/vision/pk2;

    .line 46
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 54
    const-string/jumbo v2, "thumb.layout.CornerRadius"

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k85;->e:Lcom/oplus/aiunit/vision/cxi;

    if-eqz p0, :cond_0

    .line 64
    iget p0, p0, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 74
    const-string/jumbo v1, "thumb.size.type"

    .line 77
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 84
    sget v1, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_round_drawable_frame_stroke_width:I

    .line 86
    const-string/jumbo v2, "thumb.stroke.width"

    .line 89
    invoke-static {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/p15;->a(Landroid/content/res/Resources;ILcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;)V

    .line 92
    sget p0, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    .line 94
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 102
    const-string/jumbo v3, "thumb.stroke.paintColor"

    .line 105
    invoke-virtual {v0, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget p0, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPressBackground:I

    .line 110
    invoke-static {p1, p0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 118
    const-string/jumbo v3, "thumb.background.paintColor"

    .line 121
    invoke-virtual {v0, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p0

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 132
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 140
    invoke-virtual {p0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object p1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 145
    invoke-interface {p2, p1, v0}, Lcom/oplus/aiunit/vision/f0l;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 148
    sget-object p1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_DRAWABLE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 150
    invoke-interface {p2, p1, p0}, Lcom/oplus/aiunit/vision/f0l;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k85;->c:Lcom/oplus/aiunit/vision/r3s;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/uyl;->k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()Lcom/oplus/aiunit/vision/cxi;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k85;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k85;->f:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

    if-eqz v2, :cond_2

    .line 18
    sget-object v3, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 20
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v3

    const/4 v4, 0x2

    .line 25
    const-string/jumbo v5, "thumb.layout.CornerRadius"

    const/4 v6, 0x0

    .line 29
    invoke-static {v3, v5, v6, v4, v1}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v3

    .line 33
    iget-object v4, p0, Lcom/oplus/aiunit/vision/k85;->b:Lcom/oplus/aiunit/vision/xo30;

    .line 35
    iget-object v4, v4, Lcom/oplus/aiunit/vision/xo30;->d:Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Lcom/oplus/aiunit/vision/pk2;

    .line 43
    invoke-interface {v4, v0}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/k85;->i(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;)V

    .line 55
    invoke-virtual {v2}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->updateThumbnailRadiusAsync()V

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/k85;->f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/cxi;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k85;->e:Lcom/oplus/aiunit/vision/cxi;

    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k85;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 74
    :goto_1
    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_4

    .line 78
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_8

    .line 84
    iget-object v3, v0, Lcom/oplus/aiunit/vision/cxi;->i:[F

    .line 86
    iput-object v3, v0, Lcom/oplus/aiunit/vision/cxi;->i:[F

    .line 88
    iget-object v3, p0, Lcom/oplus/aiunit/vision/k85;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v3, :cond_6

    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v4

    if-lez v4, :cond_5

    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v4

    if-nez v4, :cond_5

    move-object v1, v3

    :cond_5
    if-eqz v1, :cond_6

    .line 107
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_3
    const/4 v4, -0x1

    if-ge v4, v3, :cond_7

    .line 116
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k85;->e()Ljava/lang/String;

    move-result-object v1

    .line 130
    new-instance v3, Lcom/oplus/aiunit/vision/f85;

    move-object v4, p0

    .line 133
    check-cast v4, Lcom/oplus/aiunit/vision/gr30;

    .line 135
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/f85;-><init>(Lcom/oplus/aiunit/vision/gr30;)V

    const/4 v4, 0x3

    .line 139
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 142
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k85;->a()V

    .line 145
    iget v0, v0, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 147
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 150
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k85;->e:Lcom/oplus/aiunit/vision/cxi;

    return-object p0

    :cond_9
    :goto_4
    return-object v1
.end method
