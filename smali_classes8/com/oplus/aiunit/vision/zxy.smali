.class public final Lcom/oplus/aiunit/vision/zxy;
.super Lcom/oplus/aiunit/vision/zvb0;
.source "PresentationStrategyLookup.kt"


# instance fields
.field public final f:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

.field public final g:Z

.field public final h:Lcom/oplus/aiunit/vision/wty;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;Lcom/oplus/aiunit/vision/wty;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "viewModel"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p1, "selectionGetter"

    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zvb0;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zxy;->f:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/zxy;->g:Z

    .line 27
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zxy;->h:Lcom/oplus/aiunit/vision/wty;

    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/uxy;

    .line 31
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uxy;-><init>(Lcom/oplus/aiunit/vision/zxy;)V

    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zxy;->i:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/vxy;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zxy;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(IIILandroidx/lifecycle/Lifecycle$State;)Lcom/oplus/aiunit/vision/nc40;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "lifecycleState"

    move-object/from16 v2, p4

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super/range {p0 .. p4}, Lcom/oplus/aiunit/vision/zvb0;->a(IIILandroidx/lifecycle/Lifecycle$State;)Lcom/oplus/aiunit/vision/nc40;

    move-result-object v1

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 19
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/nc40$f;->b:Lcom/oplus/aiunit/vision/nc40$f;

    .line 21
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/nc40;->a(Lcom/oplus/aiunit/vision/nc40;)I

    move-result v3

    if-gez v3, :cond_1

    goto/16 :goto_5

    .line 29
    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/zxy;->h:Lcom/oplus/aiunit/vision/wty;

    .line 31
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 41
    sget v4, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->F0:I

    .line 43
    iget-object v4, v0, Lcom/oplus/aiunit/vision/zxy;->f:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 45
    iget-object v5, v4, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 47
    invoke-static {v3, v5}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$Companion;->b(ILandroidx/lifecycle/LiveData;)Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    move-result-object v5

    const/4 v6, 0x2

    .line 52
    const-string v7, "PresentationStrategyLookup"

    if-nez v5, :cond_2

    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/rxy;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2

    :cond_2
    add-int v3, v3, p1

    .line 67
    iget-object v4, v4, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 69
    invoke-static {v3, v4}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$Companion;->b(ILandroidx/lifecycle/LiveData;)Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    move-result-object v4

    if-nez v4, :cond_3

    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/sxy;

    .line 77
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/sxy;-><init>(I)V

    .line 80
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2

    .line 84
    :cond_3
    iget v3, v4, Lcom/oplus/aiunit/vision/rzl;->b:I

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-ne v3, v9, :cond_6

    move v3, v8

    goto :goto_1

    .line 95
    :cond_4
    iget-object v3, v4, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->e:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 99
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 106
    :cond_5
    iget-object v3, v4, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->e:Ljava/lang/String;

    .line 108
    invoke-static {v3}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_6
    :goto_0
    move v3, v10

    :goto_1
    if-nez v3, :cond_7

    goto/16 :goto_5

    .line 118
    :cond_7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/zxy;->i:Lkotlin/Lazy;

    .line 120
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_8

    .line 133
    new-instance v0, Lcom/oplus/aiunit/vision/wxy;

    .line 135
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/wxy;-><init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;)V

    .line 138
    invoke-static {v7, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    .line 143
    :cond_8
    iget v3, v5, Lcom/oplus/aiunit/vision/rzl;->b:I

    if-eqz v3, :cond_9

    if-ne v3, v9, :cond_b

    goto :goto_3

    .line 150
    :cond_9
    iget-object v3, v5, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->e:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 154
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    .line 161
    :cond_a
    iget-object v3, v5, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->e:Ljava/lang/String;

    .line 163
    invoke-static {v3}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v8

    goto :goto_3

    :cond_b
    :goto_2
    move v8, v10

    .line 169
    :goto_3
    const-string/jumbo v3, "video/dolby-vision"

    .line 172
    const-string v9, "codecType"

    .line 174
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zxy;->j:Lkotlin/Lazy;

    .line 176
    const-string v12, ", focusItemViewData="

    .line 178
    const-string/jumbo v13, "height"

    .line 181
    const-string/jumbo v14, "width"

    const/16 v15, 0xf00

    if-eqz v8, :cond_d

    .line 188
    iget-object v8, v5, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 190
    invoke-virtual {v8, v14, v10}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 194
    invoke-virtual {v8, v13, v10}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 198
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-le v10, v15, :cond_c

    .line 204
    new-instance v0, Lcom/oplus/aiunit/vision/xxy;

    .line 206
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/xxy;-><init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;)V

    const/4 v10, 0x0

    .line 210
    invoke-static {v7, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :cond_c
    const/4 v10, 0x0

    .line 216
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    .line 220
    check-cast v16, Ljava/lang/Boolean;

    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_d

    const/4 v15, 0x2

    .line 229
    invoke-static {v8, v9, v10, v15, v10}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 233
    sget-object v10, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 235
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 241
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v8, 0xf00

    if-lt v6, v8, :cond_d

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    const-string v1, "[shouldLimitToThumbState], focus slot at least 4k, should limit to thumbnail state, slotItemViewData="

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    .line 270
    invoke-static {v7, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 274
    :cond_d
    iget-object v6, v4, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    const/4 v8, 0x0

    .line 277
    invoke-virtual {v6, v14, v8}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 281
    invoke-virtual {v6, v13, v8}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 285
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/16 v13, 0xf00

    if-le v11, v13, :cond_e

    .line 293
    new-instance v0, Lcom/oplus/aiunit/vision/yxy;

    .line 295
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/yxy;-><init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;)V

    const/4 v11, 0x0

    .line 299
    invoke-static {v7, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_e
    const/4 v11, 0x0

    .line 304
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v15, 0x2

    .line 317
    invoke-static {v6, v9, v11, v15, v11}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 321
    sget-object v6, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 323
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 329
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v13, 0xf00

    if-lt v0, v13, :cond_f

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    const-string v1, "[shouldLimitToThumbState], slot at least 4k, should limit to thumbnail state, slotItemViewData="

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    .line 358
    invoke-static {v7, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/txy;

    .line 363
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/txy;-><init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;)V

    const/4 v15, 0x2

    .line 367
    invoke-static {v0, v15, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2

    :cond_f
    :goto_5
    return-object v1
.end method
