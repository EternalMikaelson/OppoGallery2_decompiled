.class public final Lcom/oplus/aiunit/vision/z9c;
.super Ljava/lang/Object;
.source "DragOptions.kt"


# static fields
.field public static a:Z = true


# direct methods
.method public static a(Landroid/view/Window;ZLcom/oplus/aiunit/vision/g9c;ILandroid/view/MotionEvent;Lcom/oplus/aiunit/vision/n4s;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    .line 5
    const-string/jumbo v3, "window"

    move-object/from16 v4, p0

    .line 10
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v3, "listener"

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 22
    iget-object v5, v0, Lcom/oplus/aiunit/vision/g9c;->a:Ljava/util/List;

    .line 24
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 30
    iget-object v5, v0, Lcom/oplus/aiunit/vision/g9c;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    .line 40
    :cond_0
    iget-object v5, v0, Lcom/oplus/aiunit/vision/g9c;->b:Ljava/util/ArrayList;

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    .line 48
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 55
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 65
    check-cast v7, Lkotlin/Pair;

    .line 67
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    .line 71
    check-cast v7, Landroid/graphics/Bitmap;

    .line 73
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    iget-object v5, v0, Lcom/oplus/aiunit/vision/g9c;->a:Ljava/util/List;

    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 83
    invoke-virtual {v4}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 87
    new-instance v8, Lcom/oplus/aiunit/vision/pbm;

    move/from16 v9, p3

    .line 91
    invoke-direct {v8, v7, v6, v5, v9}, Lcom/oplus/aiunit/vision/pbm;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 94
    sget-object v5, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    const/4 v5, 0x0

    if-nez p1, :cond_2

    .line 99
    iput-boolean v5, v8, Lcom/oplus/aiunit/vision/pbm;->s:Z

    .line 101
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g9c;->a:Ljava/util/List;

    .line 103
    const-string/jumbo v6, "pathList"

    .line 106
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast v0, Ljava/util/List;

    .line 111
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    .line 115
    check-cast v6, Ljava/util/Collection;

    .line 117
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    .line 121
    const-string v7, "PathClipDataConvert"

    if-eqz v6, :cond_3

    .line 125
    const-string v0, "convert, pathList is null or size is 0"

    .line 127
    invoke-static {v7, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto/16 :goto_4

    .line 133
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    const-string/jumbo v11, "size="

    .line 147
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v11, ";"

    .line 155
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 162
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    new-array v10, v9, [Ljava/lang/String;

    .line 167
    new-instance v11, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v12

    .line 176
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 180
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v13, v12

    .line 187
    check-cast v13, Lkotlin/collections/IntIterator;

    .line 189
    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v13

    .line 193
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 197
    check-cast v14, Lcom/oplus/aiunit/vision/plt;

    .line 199
    invoke-static {v14}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 205
    new-instance v15, Landroid/content/ClipData$Item;

    const/16 v16, 0x1

    .line 209
    invoke-virtual {v14}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v2

    .line 213
    invoke-direct {v15, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 216
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v14}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 225
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 228
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v14

    .line 232
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 234
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 239
    :cond_4
    const-string v2, "*/*"

    .line 241
    :goto_2
    aput-object v2, v10, v13

    .line 243
    invoke-virtual {v14}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v2

    .line 247
    new-instance v13, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    const-string v2, "; "

    .line 257
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v16, 0x1

    goto :goto_1

    :cond_6
    const/16 v16, 0x1

    .line 273
    new-instance v0, Landroid/content/ClipDescription;

    .line 275
    const-string v2, "galleryDrag"

    .line 277
    invoke-direct {v0, v2, v10}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 280
    new-instance v2, Landroid/content/ClipData;

    .line 282
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 286
    check-cast v5, Landroid/content/ClipData$Item;

    .line 288
    invoke-direct {v2, v0, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    move/from16 v0, v16

    :goto_3
    if-ge v0, v9, :cond_7

    .line 295
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 299
    check-cast v5, Landroid/content/ClipData$Item;

    .line 301
    invoke-virtual {v2, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 307
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/qlt;

    .line 309
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/qlt;-><init>(Ljava/lang/StringBuilder;)V

    const/4 v5, 0x3

    .line 313
    invoke-static {v0, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 316
    :goto_4
    const-string/jumbo v0, "getData(...)"

    .line 319
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 330
    new-instance v4, Lcom/oplus/aiunit/vision/t9c;

    .line 332
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p4

    .line 337
    iput-object v5, v4, Lcom/oplus/aiunit/vision/t9c;->a:Landroid/view/MotionEvent;

    .line 339
    check-cast v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 341
    iput-object v1, v4, Lcom/oplus/aiunit/vision/t9c;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 343
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const/16 v1, 0x301

    .line 348
    invoke-virtual {v0, v2, v8, v3, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    return-void

    .line 352
    :cond_8
    :goto_5
    const-string v0, "DragOptions"

    .line 354
    const-string/jumbo v1, "startMediaDrag. dragData is null"

    .line 357
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/view/Window;Lcom/oplus/aiunit/vision/g9c;IZ)V
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/g9c;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/g9c;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Lcom/oplus/aiunit/vision/pbm;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/oplus/aiunit/vision/pbm;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 63
    .line 64
    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/pbm;->s:Z

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
