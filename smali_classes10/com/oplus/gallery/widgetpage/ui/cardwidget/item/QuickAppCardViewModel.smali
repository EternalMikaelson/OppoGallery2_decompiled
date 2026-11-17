.class public final Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;
.super Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;
.source "QuickAppCardViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;",
        "Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "widgetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "crop_uri"

    .line 2
    .line 3
    const-string v1, "is_displayed"

    .line 4
    .line 5
    const-string v2, "_data"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;->e:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 10
    check-cast v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;

    .line 12
    iget v3, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->label:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 35
    iget v4, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->label:I

    const/4 v6, 0x2

    .line 38
    const-string v8, "QuickAppCardViewModel"

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v6, :cond_1

    .line 47
    iget-boolean v0, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->Z$0:Z

    .line 49
    iget v4, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->I$1:I

    .line 51
    iget v10, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->I$0:I

    .line 53
    iget-object v11, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$9:Ljava/lang/Object;

    .line 55
    check-cast v11, Ljava/util/Collection;

    .line 57
    iget-object v12, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$8:Ljava/lang/Object;

    .line 59
    check-cast v12, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;

    .line 61
    iget-object v13, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$7:Ljava/lang/Object;

    .line 63
    check-cast v13, Lcom/oplus/aiunit/vision/qub;

    .line 65
    iget-object v14, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$6:Ljava/lang/Object;

    .line 67
    check-cast v14, Ljava/util/Iterator;

    .line 69
    iget-object v15, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$5:Ljava/lang/Object;

    .line 71
    check-cast v15, Ljava/util/Collection;

    .line 73
    iget-object v6, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$4:Ljava/lang/Object;

    .line 75
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 77
    iget-object v7, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$3:Ljava/lang/Object;

    .line 79
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 81
    iget-object v9, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v9, Landroid/database/MatrixCursor;

    .line 85
    iget-object v5, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v5, Ljava/lang/String;

    move/from16 p0, v0

    .line 91
    iget-object v0, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;

    .line 95
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move-object v14, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v0

    move-object/from16 v23, v2

    move/from16 v0, p0

    move-object v2, v1

    const/4 v1, 0x2

    goto/16 :goto_8

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_2
    iget-boolean v0, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->Z$0:Z

    .line 123
    iget v4, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->I$1:I

    .line 125
    iget v5, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->I$0:I

    .line 127
    iget-object v6, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$9:Ljava/lang/Object;

    .line 129
    check-cast v6, Ljava/util/Collection;

    .line 131
    iget-object v7, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$8:Ljava/lang/Object;

    .line 133
    check-cast v7, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;

    .line 135
    iget-object v9, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$7:Ljava/lang/Object;

    .line 137
    check-cast v9, Lcom/oplus/aiunit/vision/qub;

    .line 139
    iget-object v10, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$6:Ljava/lang/Object;

    .line 141
    check-cast v10, Ljava/util/Iterator;

    .line 143
    iget-object v11, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$5:Ljava/lang/Object;

    .line 145
    check-cast v11, Ljava/util/Collection;

    .line 147
    iget-object v12, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$4:Ljava/lang/Object;

    .line 149
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 151
    iget-object v13, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$3:Ljava/lang/Object;

    .line 153
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 155
    iget-object v14, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$2:Ljava/lang/Object;

    .line 157
    check-cast v14, Landroid/database/MatrixCursor;

    .line 159
    iget-object v15, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$1:Ljava/lang/Object;

    .line 161
    check-cast v15, Ljava/lang/String;

    move/from16 p0, v0

    .line 165
    iget-object v0, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$0:Ljava/lang/Object;

    .line 167
    check-cast v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;

    .line 169
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v3

    move-object v3, v12

    move-object v12, v0

    move/from16 v0, p0

    goto/16 :goto_6

    .line 182
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 189
    sget-object v4, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;->e:[Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 193
    const-string/jumbo v0, "updateWithDisplayList: widget data is empty, do as default"

    const/4 v1, 0x0

    .line 196
    invoke-static {v8, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    new-instance v0, Landroid/database/MatrixCursor;

    .line 201
    invoke-direct {v0, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v1, 0x0

    .line 206
    iget-object v5, v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 208
    invoke-static {v5}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->G(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qqb0;

    move-result-object v5

    .line 212
    iget-object v6, v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->c:Lcom/oplus/aiunit/vision/btb0;

    if-eqz v6, :cond_5

    .line 216
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v6

    .line 220
    check-cast v6, Lcom/oplus/aiunit/vision/dqb0;

    if-eqz v6, :cond_5

    .line 224
    iget-object v6, v6, Lcom/oplus/aiunit/vision/dqb0;->Z:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    move-object/from16 v7, p1

    .line 230
    check-cast v7, Ljava/lang/Iterable;

    .line 232
    new-instance v9, Ljava/util/ArrayList;

    .line 234
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v10

    .line 238
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 245
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 251
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 255
    check-cast v11, Lcom/oplus/aiunit/vision/qub;

    .line 257
    iget-object v11, v11, Lcom/oplus/aiunit/vision/qub;->a:Ljava/lang/String;

    .line 259
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 263
    :cond_6
    invoke-static {v9}, Lcom/oplus/aiunit/vision/sxm;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v9

    .line 267
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 271
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 275
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 279
    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 281
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 285
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 289
    iget v12, v5, Lcom/oplus/aiunit/vision/qqb0;->a:I

    .line 291
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 295
    iget v12, v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->a:I

    int-to-float v12, v12

    mul-float/2addr v11, v12

    int-to-float v10, v10

    div-float/2addr v11, v10

    float-to-int v11, v11

    .line 302
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 306
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 310
    iget v5, v5, Lcom/oplus/aiunit/vision/qqb0;->b:I

    .line 312
    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float/2addr v5, v12

    div-float/2addr v5, v10

    float-to-int v5, v5

    .line 319
    new-instance v10, Landroid/database/MatrixCursor;

    .line 321
    invoke-direct {v10, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 324
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 326
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 329
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 331
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 334
    new-instance v13, Ljava/util/ArrayList;

    .line 336
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 343
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    .line 354
    check-cast v15, Lcom/oplus/aiunit/vision/qub;

    .line 356
    iget v1, v15, Lcom/oplus/aiunit/vision/qub;->b:I

    if-nez v1, :cond_7

    .line 360
    iget-object v1, v15, Lcom/oplus/aiunit/vision/qub;->a:Ljava/lang/String;

    .line 362
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 368
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 373
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 375
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    .line 379
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v14, v7

    move-object v9, v10

    move-object v7, v4

    move v4, v11

    move-object v11, v1

    move v1, v5

    move-object v5, v6

    move-object v6, v12

    .line 394
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 400
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    .line 405
    check-cast v13, Lcom/oplus/aiunit/vision/qub;

    .line 407
    iget-object v10, v13, Lcom/oplus/aiunit/vision/qub;->a:Ljava/lang/String;

    .line 409
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v12, 0x1

    .line 416
    iput-boolean v12, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 418
    :cond_9
    sget-object v12, Lcom/oplus/aiunit/vision/wsb0;->a:Lcom/oplus/aiunit/vision/wsb0;

    .line 420
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 424
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    const-string v12, "context"

    .line 429
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object v12, v13, Lcom/oplus/aiunit/vision/qub;->a:Ljava/lang/String;

    move-object/from16 v24, v3

    .line 436
    const-string v3, "filePath"

    .line 438
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-static {v12}, Lcom/oplus/aiunit/vision/sxm;->k(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    move/from16 p0, v10

    const/4 v10, 0x0

    move-object/from16 v25, v11

    move-object/from16 p1, v14

    const/4 v14, 0x1

    .line 453
    invoke-static {v3, v14, v10}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v11

    if-nez v11, :cond_a

    .line 459
    sget-object v11, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 461
    invoke-virtual {v11, v12}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 465
    new-instance v14, Ljava/lang/StringBuilder;

    .line 467
    const-string v15, "hasCache: no media item, data="

    .line 469
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    const-string v11, " path="

    .line 477
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 487
    const-string v11, "WidgetImageFileLoader"

    const/4 v14, 0x3

    .line 490
    invoke-static {v14, v11, v3}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    const/4 v14, 0x3

    .line 497
    invoke-static {v11, v4, v1, v3}, Lcom/oplus/aiunit/vision/wsb0;->d(Lcom/oplus/aiunit/vision/keo;IIZ)Ljava/lang/String;

    move-result-object v11

    .line 501
    invoke-static {v15, v11}, Lcom/oplus/aiunit/vision/wsb0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_b

    .line 507
    new-instance v10, Lcom/oplus/aiunit/vision/fzz;

    .line 509
    invoke-direct {v10, v0, v13, v3}, Lcom/oplus/aiunit/vision/fzz;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;Lcom/oplus/aiunit/vision/qub;Landroid/net/Uri;)V

    .line 512
    invoke-static {v10, v14, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 515
    invoke-static {v12}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 519
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 523
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 527
    filled-new-array {v10, v3, v11}, [Ljava/lang/Object;

    move-result-object v3

    .line 531
    invoke-virtual {v9, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object/from16 v17, v0

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object v15, v11

    const/4 v0, 0x3

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_b
    if-eqz p0, :cond_c

    .line 550
    iput v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 552
    :cond_c
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v10, 0x5

    if-gt v3, v10, :cond_10

    .line 557
    iget-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_e

    .line 561
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 565
    iput-object v0, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$0:Ljava/lang/Object;

    .line 567
    iput-object v5, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$1:Ljava/lang/Object;

    .line 569
    iput-object v9, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$2:Ljava/lang/Object;

    .line 571
    iput-object v7, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$3:Ljava/lang/Object;

    .line 573
    iput-object v6, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$4:Ljava/lang/Object;

    move-object/from16 v3, v25

    .line 577
    iput-object v3, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$5:Ljava/lang/Object;

    move-object/from16 v10, p1

    .line 581
    iput-object v10, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$6:Ljava/lang/Object;

    .line 583
    iput-object v13, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$7:Ljava/lang/Object;

    .line 585
    iput-object v0, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$8:Ljava/lang/Object;

    .line 587
    iput-object v3, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$9:Ljava/lang/Object;

    .line 589
    iput v4, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->I$0:I

    .line 591
    iput v1, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->I$1:I

    move/from16 v11, p0

    .line 595
    iput-boolean v11, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->Z$0:Z

    const/4 v14, 0x1

    .line 598
    iput v14, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->label:I

    .line 600
    iget-object v12, v13, Lcom/oplus/aiunit/vision/qub;->a:Ljava/lang/String;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move/from16 v21, v1

    move-object/from16 v23, v2

    move/from16 v20, v4

    move-object/from16 v19, v12

    .line 614
    invoke-virtual/range {v17 .. v23}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;->J(Landroid/content/Context;Ljava/lang/String;IIZLcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v17

    move/from16 v0, v20

    move/from16 v4, v21

    move-object/from16 v14, v24

    if-ne v1, v14, :cond_d

    goto/16 :goto_7

    :cond_d
    move-object/from16 v17, v5

    move-object v15, v9

    move-object v9, v13

    move v5, v0

    move-object v13, v7

    move v0, v11

    move-object v7, v12

    move-object v11, v3

    move-object v3, v6

    move-object v6, v11

    .line 641
    :goto_6
    check-cast v1, Landroid/net/Uri;

    .line 643
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v10

    move v10, v0

    move-object v0, v7

    move-object v7, v13

    move-object v13, v9

    move-object v9, v15

    move-object v15, v11

    move-object v11, v6

    move-object v6, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v2

    move-object v2, v1

    const/4 v1, 0x2

    goto/16 :goto_9

    :cond_e
    move/from16 v11, p0

    move-object/from16 v10, p1

    move-object v12, v0

    move v0, v4

    move-object/from16 v14, v24

    move-object/from16 v3, v25

    move v4, v1

    .line 680
    invoke-virtual {v12}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 684
    iput-object v12, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$0:Ljava/lang/Object;

    .line 686
    iput-object v5, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$1:Ljava/lang/Object;

    .line 688
    iput-object v9, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$2:Ljava/lang/Object;

    .line 690
    iput-object v7, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$3:Ljava/lang/Object;

    .line 692
    iput-object v6, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$4:Ljava/lang/Object;

    .line 694
    iput-object v3, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$5:Ljava/lang/Object;

    .line 696
    iput-object v10, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$6:Ljava/lang/Object;

    .line 698
    iput-object v13, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$7:Ljava/lang/Object;

    .line 700
    iput-object v12, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$8:Ljava/lang/Object;

    .line 702
    iput-object v3, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->L$9:Ljava/lang/Object;

    .line 704
    iput v0, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->I$0:I

    .line 706
    iput v4, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->I$1:I

    .line 708
    iput-boolean v11, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->Z$0:Z

    const/4 v1, 0x2

    .line 711
    iput v1, v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->label:I

    .line 713
    iget-object v15, v13, Lcom/oplus/aiunit/vision/qub;->a:Ljava/lang/String;

    const/16 v22, 0x1

    move/from16 v20, v0

    move-object/from16 v23, v2

    move/from16 v21, v4

    move-object/from16 v17, v12

    move-object/from16 v19, v15

    .line 727
    invoke-virtual/range {v17 .. v23}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;->J(Landroid/content/Context;Ljava/lang/String;IIZLcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_f

    :goto_7
    return-object v14

    :cond_f
    move-object v2, v0

    move-object v15, v3

    move v0, v11

    move-object/from16 v12, v17

    move/from16 v4, v21

    move-object v11, v15

    move-object v3, v10

    move/from16 v10, v20

    .line 745
    :goto_8
    check-cast v2, Landroid/net/Uri;

    .line 747
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v26, v10

    move v10, v0

    move-object v0, v12

    move-object v12, v3

    move-object v3, v5

    move/from16 v5, v26

    .line 759
    :goto_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 762
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 768
    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move v1, v4

    move v4, v5

    move-object v5, v3

    goto :goto_a

    :cond_10
    move/from16 v11, p0

    move-object/from16 v10, p1

    move-object/from16 v17, v0

    move/from16 v21, v1

    move-object/from16 v23, v2

    move/from16 v20, v4

    move-object/from16 v14, v24

    move-object/from16 v3, v25

    const/16 v16, 0x1

    .line 792
    const-string v2, ""

    move-object v15, v3

    move-object v12, v10

    move v10, v11

    move-object v11, v15

    .line 798
    :goto_a
    new-instance v3, Lcom/oplus/aiunit/vision/gzz;

    .line 800
    invoke-direct {v3, v0, v13, v2}, Lcom/oplus/aiunit/vision/gzz;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;Lcom/oplus/aiunit/vision/qub;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 804
    invoke-static {v3, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 807
    iget-object v3, v13, Lcom/oplus/aiunit/vision/qub;->a:Ljava/lang/String;

    .line 809
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 813
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 817
    filled-new-array {v3, v2, v10}, [Ljava/lang/Object;

    move-result-object v2

    .line 821
    invoke-virtual {v9, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object/from16 v2, v23

    .line 826
    :goto_b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 828
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v14

    move-object v11, v15

    move-object/from16 v0, v17

    move-object v14, v12

    goto/16 :goto_4

    :cond_11
    move-object v3, v11

    move-object v11, v3

    .line 840
    check-cast v11, Ljava/util/List;

    return-object v9
.end method

.method public final J(Landroid/content/Context;Ljava/lang/String;IIZLcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/hzz;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hzz;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/wsb0;->a:Lcom/oplus/aiunit/vision/wsb0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getDecodeSession()Lcom/oplus/aiunit/vision/e9z;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v8, Lcom/oplus/aiunit/vision/izz;

    .line 29
    .line 30
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/izz;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move-object v4, p2

    .line 38
    move v5, p3

    .line 39
    move v6, p4

    .line 40
    move v7, p5

    .line 41
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/wsb0;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/e9z;Ljava/lang/String;IIZLcom/oplus/aiunit/vision/wsb0$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p0, p1, :cond_0

    .line 53
    .line 54
    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "QuickAppCardViewModel"

    .line 2
    .line 3
    return-object p0
.end method
