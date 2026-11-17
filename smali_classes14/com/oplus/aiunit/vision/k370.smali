.class public abstract Lcom/oplus/aiunit/vision/k370;
.super Lcom/oplus/aiunit/vision/s75;
.source "TextEffectsSelector.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar$a;


# instance fields
.field public final d:Lcom/oplus/aiunit/vision/nck;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Lcom/oplus/gallery/basebiz/caption/adapter/ColorsAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/caption/adapter/PageType;Lcom/oplus/aiunit/vision/nck;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/s75;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/PageType;)V

    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k370;->d:Lcom/oplus/aiunit/vision/nck;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k370;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "seekBar"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "seekBar"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;FZ)V
    .locals 0

    .line 1
    const-string/jumbo p0, "seekBar"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k370;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->setOnCaptionSeekBarChangeListener(Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar$a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/oplus/aiunit/vision/s75;->c:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 34
    .line 35
    return-void
.end method

.method public f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s75;->b:Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s75;->a:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    const/4 v2, 0x1

    .line 6
    const-string v3, "getContext(...)"

    .line 8
    iget-object v4, p0, Lcom/oplus/aiunit/vision/k370;->d:Lcom/oplus/aiunit/vision/nck;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 13
    sget v6, Lcom/oplus/gallery/basebiz/R$id;->caption_color_recycler_view:I

    .line 15
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 29
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v4, v6}, Lcom/oplus/aiunit/vision/nck;->b(Landroid/content/Context;)Z

    move-result v6

    if-ne v6, v2, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 43
    sget v7, Lcom/oplus/gallery/basebiz/R$dimen;->caption_item_color_horizontal_padding:I

    .line 45
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 53
    invoke-static {v7}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v6

    move v6, v5

    goto :goto_0

    :cond_1
    move v7, v5

    .line 63
    :goto_0
    invoke-virtual {v0, v6, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    :goto_1
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 72
    invoke-direct {v6, v7, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 75
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 82
    sget v7, Lcom/oplus/gallery/basebiz/R$dimen;->caption_item_color_spacing:I

    .line 84
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 88
    new-instance v7, Lcom/oplus/gallery/foundation/ui/widget/caption/LinearSpacingItemDecoration;

    .line 90
    invoke-direct {v7, v6}, Lcom/oplus/gallery/foundation/ui/widget/caption/LinearSpacingItemDecoration;-><init>(I)V

    .line 93
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 96
    new-instance v6, Lcom/oplus/gallery/basebiz/caption/adapter/ColorsAdapter;

    .line 98
    invoke-direct {v6, v0}, Lcom/oplus/gallery/basebiz/caption/adapter/ColorsAdapter;-><init>(Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;)V

    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    sget-object v8, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_TEXT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    if-eq v1, v8, :cond_2

    .line 110
    new-instance v8, Lcom/oplus/aiunit/vision/ix9;

    .line 112
    const-string v9, "#00000000"

    .line 114
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/ix9;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 124
    sget v9, Lcom/oplus/gallery/basebiz/R$array;->fontColor:I

    .line 126
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 130
    const-string/jumbo v9, "getStringArray(...)"

    .line 133
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    array-length v9, v8

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_3

    .line 140
    aget-object v11, v8, v10

    .line 142
    new-instance v12, Lcom/oplus/aiunit/vision/ix9;

    .line 144
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    invoke-direct {v12, v11}, Lcom/oplus/aiunit/vision/ix9;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->k(Ljava/util/List;)V

    .line 159
    new-instance v7, Lcom/oplus/aiunit/vision/j370;

    .line 161
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/j370;-><init>(Lcom/oplus/aiunit/vision/k370;)V

    .line 164
    iput-object v7, v6, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->e:Lkotlin/jvm/functions/Function3;

    .line 166
    iput-object v6, p0, Lcom/oplus/aiunit/vision/k370;->f:Lcom/oplus/gallery/basebiz/caption/adapter/ColorsAdapter;

    .line 168
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s75;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 175
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k370;->i()Ljava/util/List;

    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/Iterable;

    .line 181
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 185
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 195
    check-cast v7, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 197
    new-instance v8, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;

    if-eqz v4, :cond_6

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 205
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-interface {v4, v9}, Lcom/oplus/aiunit/vision/nck;->b(Landroid/content/Context;)Z

    move-result v9

    if-ne v9, v2, :cond_6

    move v9, v2

    goto :goto_4

    :cond_6
    move v9, v5

    .line 217
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 221
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {v8, v10, v9}, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;-><init>(Landroid/content/Context;Z)V

    .line 227
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    .line 231
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 241
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->getNameResId()I

    move-result v10

    .line 245
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 249
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->setProgressName(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->getProgressId()I

    move-result v9

    .line 256
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->setProgressId(I)V

    .line 259
    sget-object v9, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->ANGLE:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    if-ne v7, v9, :cond_7

    .line 263
    new-instance v9, Lkotlin/Pair;

    const/16 v10, -0xb4

    .line 267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xb4

    .line 273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 277
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->setProgressValueRange(Lkotlin/Pair;)V

    .line 283
    iget-object v9, v8, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->b:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 285
    invoke-virtual {v9, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setStartFromMiddle(Z)V

    goto :goto_5

    .line 289
    :cond_7
    sget-object v9, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->THICKNESS:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    const/16 v10, 0x32

    if-ne v7, v9, :cond_8

    .line 295
    new-instance v9, Lkotlin/Pair;

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 301
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 305
    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->setProgressValueRange(Lkotlin/Pair;)V

    goto :goto_5

    .line 312
    :cond_8
    sget-object v9, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->BLUR:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    if-ne v7, v9, :cond_9

    .line 316
    new-instance v9, Lkotlin/Pair;

    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 322
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 326
    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->setProgressValueRange(Lkotlin/Pair;)V

    .line 332
    :cond_9
    :goto_5
    invoke-virtual {v8, p0}, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->setOnCaptionSeekBarChangeListener(Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar$a;)V

    .line 335
    sget-object v9, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_TEXT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    if-ne v1, v9, :cond_a

    move v9, v5

    goto :goto_6

    :cond_a
    const/4 v9, 0x4

    .line 342
    :goto_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v9, p0, Lcom/oplus/aiunit/vision/k370;->e:Ljava/util/LinkedHashMap;

    .line 347
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string/jumbo v7, "subview"

    .line 353
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v7, p0, Lcom/oplus/aiunit/vision/s75;->b:Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    .line 360
    sget v9, Lcom/oplus/gallery/basebiz/R$id;->text_effects_linearlayout_container:I

    .line 362
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 366
    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_5

    .line 370
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_b
    return-void
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;",
            ">;"
        }
    .end annotation
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k370;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v1, 0x8

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, "colorHexString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k370;->f:Lcom/oplus/gallery/basebiz/caption/adapter/ColorsAdapter;

    if-eqz p0, :cond_6

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, -0x1

    .line 19
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->l(I)V

    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 48
    :cond_0
    check-cast v3, Lcom/oplus/aiunit/vision/ix9;

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x7

    .line 55
    const-string v7, "#FF"

    .line 57
    const-string/jumbo v8, "substring(...)"

    if-eq v5, v6, :cond_3

    const/16 v6, 0x9

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    const-string v5, "#00000000"

    .line 69
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p2, :cond_2

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    .line 101
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 120
    :goto_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 126
    const-string/jumbo v6, "toUpperCase(...)"

    .line 129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ix9;->b:Ljava/lang/String;

    .line 134
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 140
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_4
    move v2, v4

    goto :goto_0

    .line 144
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/q0a;

    .line 146
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/q0a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/basebiz/caption/adapter/ColorsAdapter;)V

    .line 149
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ColorsAdapter;->g:Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;

    .line 151
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 154
    new-instance p1, Lcom/oplus/aiunit/vision/pi4;

    .line 156
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pi4;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;)V

    .line 159
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final l(Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;I)V
    .locals 1

    .line 1
    const-string v0, "effectsType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k370;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
