.class public final Lcom/oplus/aiunit/vision/kpi;
.super Ljava/lang/Object;
.source "GifSynthesisSelectionSaveStrategyImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ao20;


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Lcom/oplus/aiunit/vision/dmt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/os/Bundle;",
            "Landroid/content/res/Resources;",
            "Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;",
            "Lcom/oplus/aiunit/vision/dmt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "activity"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "lifecycle"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "resource"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "selectInputData"

    .line 21
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "selectionModel"

    .line 27
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "returnSave"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "callBackBundle"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 44
    const-string/jumbo v1, "open_to_selection_panel_current_photo_list"

    .line 47
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p6, v1}, Lcom/oplus/aiunit/vision/an20;->l(Z)Ljava/util/Set;

    move-result-object v2

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 78
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 80
    iget-object v6, p6, Lcom/oplus/aiunit/vision/an20;->c:Lcom/oplus/aiunit/vision/nl20;

    if-eqz v6, :cond_2

    .line 84
    iget-object v6, v6, Lcom/oplus/aiunit/vision/nl20;->c:Ljava/util/Set;

    .line 86
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 90
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-nez v5, :cond_1

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    const-string p0, "GifSynthesisSelectionSaveStrategyImpl"

    .line 110
    const-string/jumbo p1, "onOptionsItemSelected: select none, but click save !"

    .line 113
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 120
    const-string/jumbo p1, "result_code"

    .line 123
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 127
    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    .line 131
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    .line 135
    invoke-interface {p8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 139
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {p5}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result p5

    if-eqz p5, :cond_6

    .line 150
    new-instance p5, Ljava/util/ArrayList;

    .line 152
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p6

    .line 156
    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    .line 163
    :goto_3
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 169
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 173
    check-cast v2, Lcom/oplus/aiunit/vision/plt;

    .line 175
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 183
    :cond_5
    new-array p6, v1, [Ljava/lang/String;

    .line 185
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p5

    .line 189
    check-cast p5, [Ljava/lang/String;

    if-eqz p5, :cond_7

    .line 193
    invoke-static {v0, p5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_4

    .line 197
    :cond_6
    invoke-virtual {p6, v1}, Lcom/oplus/aiunit/vision/an20;->l(Z)Ljava/util/Set;

    move-result-object p5

    .line 201
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p5

    .line 205
    check-cast p5, Lcom/oplus/aiunit/vision/plt;

    .line 207
    invoke-virtual {p5}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p5

    .line 211
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_7
    :goto_4
    new-instance p5, Lkotlin/ranges/IntRange;

    if-eqz p3, :cond_8

    .line 218
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_8
    const/16 p3, 0x32

    rsub-int/lit8 p6, v1, 0x32

    const/4 v1, 0x1

    .line 227
    invoke-direct {p5, v1, p6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 230
    new-instance p6, Ljava/util/ArrayList;

    .line 232
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 236
    invoke-direct {p6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 243
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/String;

    .line 255
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 259
    invoke-virtual {p6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 263
    :cond_9
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 267
    invoke-virtual {p5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p5

    if-le v0, p5, :cond_a

    .line 273
    sget p0, Lcom/oplus/gallery/basebiz/R$plurals;->gif_synthesis_enter_error_max_support_tip:I

    .line 275
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 279
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 283
    invoke-virtual {p4, p0, p3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 287
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 290
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 294
    :cond_a
    new-instance p3, Lcom/oplus/aiunit/vision/jpi;

    .line 296
    invoke-direct {p3, p6, p8}, Lcom/oplus/aiunit/vision/jpi;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 299
    new-instance p4, Lcom/oplus/aiunit/vision/jag;

    .line 301
    sget-object p5, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_MULTI_SELECT:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 303
    invoke-direct {p4, p1, p6, p3, p5}, Lcom/oplus/aiunit/vision/jag;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;)V

    .line 306
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/jag;->a()V

    .line 309
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/jag;->b()Lcom/oplus/aiunit/vision/ss4;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 315
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gag;->c(Lcom/oplus/aiunit/vision/ss4;)V

    .line 318
    const-string p3, "<this>"

    .line 320
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance p0, Lcom/oplus/aiunit/vision/qs4;

    .line 328
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/qs4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/ss4;)V

    .line 331
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    :cond_b
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/os/Bundle;",
            "Landroid/content/res/Resources;",
            "Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "activity"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "lifecycle"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "resource"

    .line 15
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p0, "selectInputData"

    .line 21
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo p0, "selectData"

    .line 27
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo p0, "returnSave"

    .line 33
    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string p0, "callBackBundle"

    .line 38
    invoke-static {p8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
