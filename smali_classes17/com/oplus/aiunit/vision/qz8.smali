.class public final Lcom/oplus/aiunit/vision/qz8;
.super Landroid/os/Handler;
.source "CoBoxExportWorker.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lx8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lx8;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qz8;->a:Lcom/oplus/aiunit/vision/lx8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 31

    move-object/from16 v0, p1

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Landroid/os/Message;->what:I

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/oplus/aiunit/vision/qz8;->a:Lcom/oplus/aiunit/vision/lx8;

    const-string v5, "CoBoxExportWorker"

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_29

    .line 2
    :pswitch_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.cobox.systemdependencies.export.CoBoxExportWorker.ExportConfigData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/oplus/aiunit/vision/lx8$a;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v7, v1, Lcom/oplus/aiunit/vision/lx8$a;->a:Lcom/oplus/aiunit/vision/au8;

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/zx8;

    iget-boolean v12, v1, Lcom/oplus/aiunit/vision/lx8$a;->d:Z

    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/zx8;-><init>(Z)V

    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v6, v4, Lcom/oplus/aiunit/vision/lx8;->x:Lcom/oplus/gallery/cobox/assets/b;

    .line 7
    iget-object v0, v7, Lcom/oplus/aiunit/vision/au8;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/aiunit/vision/rt3;

    .line 9
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/au8;->W0(Lcom/oplus/aiunit/vision/rt3;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 10
    iput-boolean v8, v7, Lcom/oplus/aiunit/vision/au8;->e:Z

    .line 11
    iget-object v9, v7, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/ov3;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/aiunit/vision/rt3;

    .line 13
    invoke-virtual {v7, v9, v10}, Lcom/oplus/aiunit/vision/au8;->X0(Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/rt3;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v10, v7, Lcom/oplus/aiunit/vision/au8;->i:Lcom/oplus/aiunit/vision/ov3;

    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/ov3;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/aiunit/vision/rt3;

    .line 16
    invoke-virtual {v7, v10, v11}, Lcom/oplus/aiunit/vision/au8;->X0(Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/rt3;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v11, v1, Lcom/oplus/aiunit/vision/lx8$a;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    invoke-interface {v11}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->i()I

    move-result v15

    .line 18
    new-instance v13, Lcom/oplus/aiunit/vision/cy8;

    invoke-direct {v13, v7}, Lcom/oplus/aiunit/vision/cy8;-><init>(Lcom/oplus/aiunit/vision/qu3;)V

    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/fy8;->INSTANCE:Lcom/oplus/aiunit/vision/fy8;

    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    :goto_3
    iget v0, v4, Lcom/oplus/aiunit/vision/lx8;->o:I

    iget-object v14, v4, Lcom/oplus/aiunit/vision/lx8;->p:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v22, 0x1

    iget-object v3, v1, Lcom/oplus/aiunit/vision/lx8$a;->c:Lcom/oplus/aiunit/vision/kpl;

    const/16 v23, 0x8

    const/16 v24, 0xa

    const-string v8, "frame-rate"

    if-ge v0, v2, :cond_3c

    .line 21
    iget v0, v4, Lcom/oplus/aiunit/vision/lx8;->o:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v4, Lcom/oplus/aiunit/vision/lx8;->o:I

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/t79;

    .line 22
    iget-object v2, v4, Lcom/oplus/aiunit/vision/lx8;->q:Lcom/oplus/aiunit/vision/kpl;

    .line 23
    iget v14, v2, Lcom/oplus/aiunit/vision/kpl;->a:I

    if-lez v14, :cond_3b

    .line 24
    iget v2, v2, Lcom/oplus/aiunit/vision/kpl;->b:I

    if-lez v2, :cond_3b

    if-gtz v15, :cond_3

    goto/16 :goto_23

    .line 25
    :cond_3
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 26
    iget v14, v0, Lcom/oplus/aiunit/vision/t79;->a:I

    if-gt v14, v2, :cond_3b

    .line 27
    iget v2, v0, Lcom/oplus/aiunit/vision/t79;->b:I

    if-gt v2, v15, :cond_3b

    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/gy8;

    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/gy8;-><init>(Lcom/oplus/aiunit/vision/t79;)V

    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    iget-object v2, v4, Lcom/oplus/aiunit/vision/lx8;->q:Lcom/oplus/aiunit/vision/kpl;

    .line 30
    iget v14, v2, Lcom/oplus/aiunit/vision/kpl;->a:I

    .line 31
    iget v2, v2, Lcom/oplus/aiunit/vision/kpl;->b:I

    .line 32
    iget v6, v0, Lcom/oplus/aiunit/vision/t79;->a:I

    move/from16 v19, v2

    iget v2, v3, Lcom/oplus/aiunit/vision/kpl;->a:I

    move/from16 v16, v2

    iget v2, v3, Lcom/oplus/aiunit/vision/kpl;->b:I

    move/from16 v21, v6

    move/from16 v17, v2

    move/from16 v20, v6

    move/from16 v18, v14

    invoke-static/range {v16 .. v21}, Lcom/oplus/aiunit/vision/ogf;->a(IIIIII)Lcom/oplus/aiunit/vision/nfa;

    move-result-object v2

    .line 33
    new-instance v6, Lcom/oplus/aiunit/vision/nx8;

    invoke-direct {v6, v3, v4, v0, v2}, Lcom/oplus/aiunit/vision/nx8;-><init>(Lcom/oplus/aiunit/vision/kpl;Lcom/oplus/aiunit/vision/lx8;Lcom/oplus/aiunit/vision/t79;Lcom/oplus/aiunit/vision/nfa;)V

    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    sget-object v6, Lcom/oplus/aiunit/vision/gxe;->a:Lkotlin/Lazy;

    .line 35
    const-string/jumbo v6, "mimeType"

    const-string/jumbo v14, "video/hevc"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "expectSize"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/gxe;->a()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    :goto_4
    move-object/from16 p1, v7

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    const/4 v7, 0x2

    if-nez v6, :cond_5

    .line 37
    new-instance v6, Lcom/oplus/aiunit/vision/mxe;

    invoke-direct {v6, v14}, Lcom/oplus/aiunit/vision/mxe;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v8

    const-string v8, "EncoderCapability"

    move-object/from16 v26, v9

    const/4 v9, 0x0

    invoke-static {v8, v7, v9, v6}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v29, v12

    move-object/from16 v16, v13

    move-object/from16 v30, v14

    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_5
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    .line 38
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    const-string/jumbo v9, "getUpper(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lt v8, v7, :cond_6

    move/from16 v7, v22

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 39
    :goto_6
    iget v8, v2, Lcom/oplus/aiunit/vision/nfa;->c:I

    move/from16 v16, v7

    iget v7, v2, Lcom/oplus/aiunit/vision/nfa;->b:I

    move-object/from16 v27, v10

    iget v10, v2, Lcom/oplus/aiunit/vision/nfa;->a:I

    if-nez v8, :cond_8

    if-lt v10, v7, :cond_7

    :goto_7
    move/from16 v17, v22

    goto :goto_8

    :cond_7
    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    if-ge v10, v7, :cond_7

    goto :goto_7

    :goto_8
    if-eqz v16, :cond_9

    if-eqz v17, :cond_9

    .line 40
    new-instance v8, Lcom/oplus/aiunit/vision/nfa;

    move-object/from16 v28, v11

    const/4 v11, 0x0

    invoke-direct {v8, v10, v7, v11}, Lcom/oplus/aiunit/vision/nfa;-><init>(III)V

    :goto_9
    move v7, v11

    move-object v11, v8

    move v8, v7

    goto :goto_b

    :cond_9
    move-object/from16 v28, v11

    const/16 v11, 0x5a

    if-nez v16, :cond_b

    if-nez v17, :cond_b

    if-ne v8, v11, :cond_a

    .line 41
    new-instance v8, Lcom/oplus/aiunit/vision/nfa;

    const/4 v11, 0x0

    invoke-direct {v8, v7, v10, v11}, Lcom/oplus/aiunit/vision/nfa;-><init>(III)V

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    .line 42
    new-instance v8, Lcom/oplus/aiunit/vision/nfa;

    invoke-direct {v8, v10, v7, v11}, Lcom/oplus/aiunit/vision/nfa;-><init>(III)V

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    if-nez v16, :cond_c

    .line 43
    new-instance v11, Lcom/oplus/aiunit/vision/nfa;

    invoke-direct {v11, v7, v10, v8}, Lcom/oplus/aiunit/vision/nfa;-><init>(III)V

    goto :goto_a

    .line 44
    :cond_c
    new-instance v11, Lcom/oplus/aiunit/vision/nfa;

    invoke-direct {v11, v10, v7, v8}, Lcom/oplus/aiunit/vision/nfa;-><init>(III)V

    :goto_a
    const/16 v7, 0x5a

    .line 45
    :goto_b
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v10

    .line 46
    const-string v8, "Alignment value must be a positive integer"

    if-lez v10, :cond_3a

    move/from16 v29, v12

    .line 47
    iget v12, v11, Lcom/oplus/aiunit/vision/nfa;->a:I

    move-object/from16 v16, v13

    move/from16 v13, v22

    if-ne v10, v13, :cond_d

    goto :goto_c

    .line 48
    :cond_d
    rem-int v10, v12, v10

    if-nez v10, :cond_e

    :goto_c
    move v10, v12

    goto :goto_d

    :cond_e
    sub-int v10, v12, v10

    .line 49
    :goto_d
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v13

    if-lez v13, :cond_39

    .line 50
    iget v11, v11, Lcom/oplus/aiunit/vision/nfa;->b:I

    move-object/from16 v30, v14

    const/4 v14, 0x1

    if-ne v13, v14, :cond_f

    goto :goto_e

    .line 51
    :cond_f
    rem-int v13, v11, v13

    if-nez v13, :cond_10

    :goto_e
    move v13, v11

    goto :goto_f

    :cond_10
    sub-int v13, v11, v13

    .line 52
    :goto_f
    invoke-virtual {v6, v10, v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 53
    new-instance v6, Lcom/oplus/aiunit/vision/nfa;

    invoke-direct {v6, v10, v13, v7}, Lcom/oplus/aiunit/vision/nfa;-><init>(III)V

    goto/16 :goto_13

    :cond_11
    if-le v12, v11, :cond_12

    .line 54
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v13

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    goto :goto_10

    .line 55
    :cond_12
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 56
    :goto_10
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    int-to-float v13, v12

    div-float/2addr v10, v13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    int-to-float v13, v11

    div-float/2addr v9, v13

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v9

    int-to-float v10, v12

    mul-float/2addr v10, v9

    float-to-int v10, v10

    .line 59
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v12

    const-string/jumbo v13, "getSupportedWidths(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Landroidx/core/util/RangeKt;->toClosedRange(Landroid/util/Range;)Lkotlin/ranges/ClosedRange;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v10

    int-to-float v11, v11

    mul-float/2addr v11, v9

    float-to-int v9, v11

    .line 60
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v11

    const-string/jumbo v12, "getSupportedHeights(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Landroidx/core/util/RangeKt;->toClosedRange(Landroid/util/Range;)Lkotlin/ranges/ClosedRange;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v9

    .line 61
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v11

    if-lez v11, :cond_38

    const/4 v14, 0x1

    if-ne v11, v14, :cond_13

    goto :goto_11

    .line 62
    :cond_13
    rem-int v11, v10, v11

    if-nez v11, :cond_14

    goto :goto_11

    :cond_14
    sub-int/2addr v10, v11

    .line 63
    :goto_11
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v6

    if-lez v6, :cond_37

    if-ne v6, v14, :cond_15

    goto :goto_12

    .line 64
    :cond_15
    rem-int v6, v9, v6

    if-nez v6, :cond_16

    goto :goto_12

    :cond_16
    sub-int/2addr v9, v6

    .line 65
    :goto_12
    new-instance v6, Lcom/oplus/aiunit/vision/nfa;

    invoke-direct {v6, v10, v9, v7}, Lcom/oplus/aiunit/vision/nfa;-><init>(III)V

    :goto_13
    if-nez v6, :cond_17

    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/oxe;

    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_CONFIG_VIDEO_UNSUPPORTED_RESOLUTION:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/oxe;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V

    move-object/from16 v2, v25

    goto/16 :goto_24

    .line 67
    :cond_17
    new-instance v10, Lcom/oplus/aiunit/vision/nfa;

    iget v7, v6, Lcom/oplus/aiunit/vision/nfa;->a:I

    iget v6, v6, Lcom/oplus/aiunit/vision/nfa;->b:I

    iget v2, v2, Lcom/oplus/aiunit/vision/nfa;->c:I

    invoke-direct {v10, v7, v6, v2}, Lcom/oplus/aiunit/vision/nfa;-><init>(III)V

    .line 68
    new-instance v8, Lcom/oplus/aiunit/vision/hy8;

    invoke-direct {v8, v10}, Lcom/oplus/aiunit/vision/hy8;-><init>(Lcom/oplus/aiunit/vision/nfa;)V

    invoke-static {v5, v8}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    iget v0, v0, Lcom/oplus/aiunit/vision/t79;->c:I

    if-gtz v0, :cond_19

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    int-to-float v0, v15

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    if-eqz v29, :cond_18

    move/from16 v0, v24

    goto :goto_14

    :cond_18
    move/from16 v0, v23

    .line 73
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 74
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 75
    invoke-interface/range {v16 .. v21}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v16

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_15
    move v14, v0

    goto :goto_16

    :cond_19
    move-object/from16 v21, v16

    goto :goto_15

    .line 76
    :goto_16
    iget-boolean v11, v1, Lcom/oplus/aiunit/vision/lx8$a;->e:Z

    if-nez v11, :cond_1a

    const/high16 v0, 0x10c10000

    :goto_17
    move/from16 v17, v0

    goto :goto_18

    :cond_1a
    if-nez v29, :cond_1b

    const/high16 v0, 0x88a0000

    goto :goto_17

    .line 77
    :cond_1b
    sget v0, Lcom/oplus/aiunit/vision/r6b;->e:I

    goto :goto_17

    :goto_18
    if-nez v11, :cond_1d

    .line 78
    sget-object v0, Lcom/oplus/aiunit/vision/gxe;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1c
    :goto_19
    move-object/from16 v16, v0

    goto :goto_1a

    :cond_1d
    if-nez v29, :cond_1e

    .line 79
    sget-object v0, Lcom/oplus/aiunit/vision/gxe;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_19

    .line 80
    :cond_1e
    sget-object v0, Lcom/oplus/aiunit/vision/gxe;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1c

    .line 81
    sget-object v0, Lcom/oplus/aiunit/vision/gxe;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_19

    .line 82
    :goto_1a
    new-instance v8, Lcom/oplus/aiunit/vision/ly8;

    const-string/jumbo v9, "video/hevc"

    move/from16 v20, v2

    move v13, v15

    move/from16 v15, v17

    move-object/from16 v2, v25

    move/from16 v12, v29

    move-object/from16 v0, v30

    invoke-direct/range {v8 .. v16}, Lcom/oplus/aiunit/vision/ly8;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/nfa;ZZIIILandroid/media/MediaCodecInfo$CodecProfileLevel;)V

    move-object v9, v8

    move-object/from16 v8, v16

    move v15, v13

    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move/from16 v16, v14

    .line 83
    new-instance v14, Lcom/oplus/aiunit/vision/kpl;

    invoke-direct {v14, v7, v6}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 84
    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 85
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 86
    new-instance v13, Lcom/oplus/aiunit/vision/eja0;

    move/from16 v19, v8

    move/from16 v18, v9

    invoke-direct/range {v13 .. v20}, Lcom/oplus/aiunit/vision/eja0;-><init>(Lcom/oplus/aiunit/vision/kpl;IIIIII)V

    move/from16 v14, v16

    move/from16 v8, v18

    move/from16 v9, v19

    .line 87
    const-string/jumbo v11, "videoSpec"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v11, Lcom/oplus/aiunit/vision/ibo;

    invoke-direct {v11, v13}, Lcom/oplus/aiunit/vision/ibo;-><init>(Lcom/oplus/aiunit/vision/eja0;)V

    .line 89
    invoke-static {v0, v7, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v7, "createVideoFormat(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v7, "bitrate"

    invoke-virtual {v6, v7, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v6, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    const-string v7, "color-format"

    const v12, 0x7f000789

    invoke-virtual {v6, v7, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    const-string/jumbo v7, "profile"

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    const-string/jumbo v7, "level"

    invoke-virtual {v6, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    const-string/jumbo v7, "i-frame-interval"

    const/4 v14, 0x1

    invoke-virtual {v6, v7, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    invoke-static/range {v17 .. v17}, Landroid/hardware/DataSpace;->getStandard(I)I

    move-result v7

    .line 97
    invoke-static/range {v17 .. v17}, Landroid/hardware/DataSpace;->getTransfer(I)I

    move-result v8

    .line 98
    invoke-static/range {v17 .. v17}, Landroid/hardware/DataSpace;->getRange(I)I

    move-result v9

    const/high16 v12, 0x10000

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/16 v16, 0x7

    const/16 v17, 0x3

    if-eq v7, v12, :cond_1f

    const/high16 v12, 0x20000

    if-eq v7, v12, :cond_28

    const/high16 v12, 0x30000

    if-eq v7, v12, :cond_27

    const/high16 v12, 0x40000

    if-eq v7, v12, :cond_26

    const/high16 v12, 0x50000

    if-eq v7, v12, :cond_25

    const/high16 v12, 0x60000

    if-eq v7, v12, :cond_24

    const/high16 v12, 0x70000

    if-eq v7, v12, :cond_23

    const/high16 v12, 0x80000

    if-eq v7, v12, :cond_22

    const/high16 v12, 0x90000

    if-eq v7, v12, :cond_21

    const/high16 v12, 0xa0000

    if-eq v7, v12, :cond_20

    :cond_1f
    const/4 v7, 0x1

    goto :goto_1b

    :cond_20
    move/from16 v7, v24

    goto :goto_1b

    :cond_21
    const/16 v7, 0x9

    goto :goto_1b

    :cond_22
    move/from16 v7, v23

    goto :goto_1b

    :cond_23
    move/from16 v7, v16

    goto :goto_1b

    :cond_24
    move v7, v14

    goto :goto_1b

    :cond_25
    move v7, v13

    goto :goto_1b

    :cond_26
    const/4 v7, 0x4

    goto :goto_1b

    :cond_27
    move/from16 v7, v17

    goto :goto_1b

    :cond_28
    const/4 v7, 0x2

    :goto_1b
    const/high16 v12, 0x400000

    if-eq v8, v12, :cond_2f

    const/high16 v12, 0x800000

    if-eq v8, v12, :cond_2e

    const/high16 v12, 0xc00000

    if-eq v8, v12, :cond_29

    const/high16 v12, 0x1000000

    if-eq v8, v12, :cond_2d

    const/high16 v12, 0x1400000

    if-eq v8, v12, :cond_2c

    const/high16 v12, 0x1800000

    if-eq v8, v12, :cond_2b

    const/high16 v12, 0x1c00000

    if-eq v8, v12, :cond_30

    const/high16 v12, 0x2000000

    if-eq v8, v12, :cond_2a

    :cond_29
    move/from16 v14, v17

    goto :goto_1c

    :cond_2a
    move/from16 v14, v16

    goto :goto_1c

    :cond_2b
    move v14, v13

    goto :goto_1c

    :cond_2c
    move/from16 v14, v23

    goto :goto_1c

    :cond_2d
    const/4 v14, 0x4

    goto :goto_1c

    :cond_2e
    const/4 v14, 0x2

    goto :goto_1c

    :cond_2f
    const/4 v14, 0x1

    :cond_30
    :goto_1c
    const/high16 v8, 0x8000000

    if-eq v9, v8, :cond_31

    const/high16 v8, 0x10000000

    if-eq v9, v8, :cond_32

    :cond_31
    const/4 v8, 0x1

    goto :goto_1d

    :cond_32
    const/4 v8, 0x2

    .line 99
    :goto_1d
    const-string v9, "color-standard"

    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100
    const-string v7, "color-transfer"

    invoke-virtual {v6, v7, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 101
    const-string v7, "color-range"

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 102
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/ebo;

    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/ebo;-><init>(Lcom/oplus/aiunit/vision/ibo;)V

    .line 104
    new-instance v8, Landroid/os/Handler;

    iget-object v9, v11, Lcom/oplus/aiunit/vision/ibo;->f:Landroid/os/HandlerThread;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    invoke-virtual {v7, v0, v8}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 106
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v9, 0x0

    const/4 v14, 0x1

    .line 107
    invoke-virtual {v7, v6, v9, v9, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1e

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    :goto_1e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v6, "MediaCodecEncoderCtrl"

    if-eqz v0, :cond_33

    .line 111
    new-instance v8, Lcom/oplus/aiunit/vision/fbo;

    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/fbo;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    const/4 v12, 0x2

    invoke-static {v6, v12, v9, v8}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 112
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/ibo;->b(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 113
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_CONFIG_VIDEO_ENCODER_CONFIG_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    goto :goto_21

    .line 114
    :cond_33
    :try_start_1
    invoke-virtual {v7}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v11, Lcom/oplus/aiunit/vision/ibo;->b:Landroid/view/Surface;

    .line 115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1f

    :catchall_1
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 118
    new-instance v8, Lcom/oplus/aiunit/vision/gbo;

    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/gbo;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    const/4 v12, 0x2

    invoke-static {v6, v12, v9, v8}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 119
    iget-object v0, v11, Lcom/oplus/aiunit/vision/ibo;->b:Landroid/view/Surface;

    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/ibo;->b(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 120
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_VIDEO_ENCODER_GET_INPUT_SURFACE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    goto :goto_21

    .line 121
    :cond_34
    :try_start_2
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    .line 122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_20

    :catchall_2
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    :goto_20
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 125
    new-instance v8, Lcom/oplus/aiunit/vision/hbo;

    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/hbo;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    const/4 v12, 0x2

    invoke-static {v6, v12, v9, v8}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 126
    iget-object v0, v11, Lcom/oplus/aiunit/vision/ibo;->b:Landroid/view/Surface;

    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/ibo;->b(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 127
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_VIDEO_ENCODER_START_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    goto :goto_21

    .line 128
    :cond_35
    iput-object v7, v11, Lcom/oplus/aiunit/vision/ibo;->c:Landroid/media/MediaCodec;

    .line 129
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->NO_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 130
    :goto_21
    sget-object v6, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->NO_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    if-ne v0, v6, :cond_36

    iget-object v6, v4, Lcom/oplus/aiunit/vision/lx8;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_36

    .line 131
    sget-object v6, Lcom/oplus/aiunit/vision/iy8;->INSTANCE:Lcom/oplus/aiunit/vision/iy8;

    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 132
    iput-object v11, v4, Lcom/oplus/aiunit/vision/lx8;->r:Lcom/oplus/aiunit/vision/ibo;

    .line 133
    new-instance v6, Lcom/oplus/aiunit/vision/oxe;

    invoke-direct {v6, v0, v10}, Lcom/oplus/aiunit/vision/oxe;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;Lcom/oplus/aiunit/vision/nfa;)V

    move-object v0, v6

    goto :goto_24

    .line 134
    :cond_36
    sget-object v0, Lcom/oplus/aiunit/vision/jy8;->INSTANCE:Lcom/oplus/aiunit/vision/jy8;

    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 135
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/ibo;->a()V

    :goto_22
    move-object/from16 v7, p1

    move-object/from16 v13, v21

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move/from16 v12, v29

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_3

    .line 136
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_23
    move-object/from16 p1, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v29, v12

    move-object/from16 v21, v13

    .line 140
    new-instance v2, Lcom/oplus/aiunit/vision/ky8;

    invoke-direct {v2, v0, v4}, Lcom/oplus/aiunit/vision/ky8;-><init>(Lcom/oplus/aiunit/vision/t79;Lcom/oplus/aiunit/vision/lx8;)V

    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_3c
    move-object/from16 p1, v7

    move-object v2, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v29, v12

    .line 141
    new-instance v0, Lcom/oplus/aiunit/vision/oxe;

    sget-object v6, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_VIDEO_ENCODER_CREATE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/oxe;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V

    .line 142
    :goto_24
    sget-object v6, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->NO_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    iget-object v7, v0, Lcom/oplus/aiunit/vision/oxe;->a:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    if-ne v7, v6, :cond_3e

    .line 143
    sget-object v2, Lcom/oplus/aiunit/vision/ay8;->INSTANCE:Lcom/oplus/aiunit/vision/ay8;

    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 144
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oxe;->b:Lcom/oplus/aiunit/vision/nfa;

    iget v2, v0, Lcom/oplus/aiunit/vision/nfa;->c:I

    .line 145
    iget-object v1, v1, Lcom/oplus/aiunit/vision/lx8$a;->f:Lcom/oplus/aiunit/vision/yif;

    iget v3, v0, Lcom/oplus/aiunit/vision/nfa;->a:I

    iget v0, v0, Lcom/oplus/aiunit/vision/nfa;->b:I

    const-string v5, "<set-?>"

    if-eqz v2, :cond_3d

    .line 146
    new-instance v2, Lcom/oplus/aiunit/vision/kpl;

    invoke-direct {v2, v0, v3}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 147
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object v2, v1, Lcom/oplus/aiunit/vision/yif;->b:Lcom/oplus/aiunit/vision/kpl;

    :goto_25
    move-object/from16 v1, p1

    const/4 v11, 0x0

    goto :goto_26

    .line 149
    :cond_3d
    new-instance v2, Lcom/oplus/aiunit/vision/kpl;

    invoke-direct {v2, v3, v0}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 150
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object v2, v1, Lcom/oplus/aiunit/vision/yif;->b:Lcom/oplus/aiunit/vision/kpl;

    goto :goto_25

    .line 152
    :cond_3e
    sget-object v0, Lcom/oplus/aiunit/vision/by8;->INSTANCE:Lcom/oplus/aiunit/vision/by8;

    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    invoke-interface/range {v28 .. v28}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v29, :cond_3f

    move/from16 v23, v24

    .line 155
    :cond_3f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bit-depth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget v1, v3, Lcom/oplus/aiunit/vision/kpl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget v1, v3, Lcom/oplus/aiunit/vision/kpl;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "height"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v1, Lcom/oplus/aiunit/vision/vdf;

    .line 159
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_VIDEO_ENCODER_CREATE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 160
    new-instance v3, Lcom/oplus/aiunit/vision/tmn;

    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/tmn;-><init>(Ljava/util/HashMap;)V

    .line 161
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;Lcom/oplus/aiunit/vision/dhc;)V

    .line 162
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/lx8;->e(Lcom/oplus/aiunit/vision/vdf;)V

    goto :goto_25

    .line 163
    :goto_26
    iput-boolean v11, v1, Lcom/oplus/aiunit/vision/au8;->e:Z

    .line 164
    invoke-virtual/range {v26 .. v26}, Lcom/oplus/aiunit/vision/ov3;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/rt3;

    move-object/from16 v3, v26

    .line 166
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/au8;->c1(Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/rt3;)V

    goto :goto_27

    .line 167
    :cond_40
    invoke-virtual/range {v27 .. v27}, Lcom/oplus/aiunit/vision/ov3;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/rt3;

    move-object/from16 v3, v27

    .line 169
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/au8;->c1(Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/rt3;)V

    goto :goto_28

    .line 170
    :cond_41
    iget-object v0, v4, Lcom/oplus/aiunit/vision/lx8;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_29

    .line 171
    :pswitch_1
    sget-object v0, Lcom/oplus/aiunit/vision/qz8$g;->INSTANCE:Lcom/oplus/aiunit/vision/qz8$g;

    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 172
    :pswitch_2
    sget-object v1, Lcom/oplus/aiunit/vision/qz8$f;->INSTANCE:Lcom/oplus/aiunit/vision/qz8$f;

    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 173
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.cobox.systemdependencies.export.ExportError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/vision/vdf;

    .line 174
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/lx8;->d(Lcom/oplus/aiunit/vision/vdf;)V

    return-void

    .line 175
    :pswitch_3
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 176
    new-instance v1, Lcom/oplus/aiunit/vision/qz8$e;

    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qz8$e;-><init>(I)V

    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    int-to-float v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 177
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/lx8;->f(F)V

    return-void

    .line 178
    :pswitch_4
    sget-object v0, Lcom/oplus/aiunit/vision/qz8$d;->INSTANCE:Lcom/oplus/aiunit/vision/qz8$d;

    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 179
    new-instance v0, Lcom/oplus/aiunit/vision/vdf;

    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_CANCEL:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V

    .line 180
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/lx8;->d(Lcom/oplus/aiunit/vision/vdf;)V

    return-void

    .line 181
    :pswitch_5
    sget-object v0, Lcom/oplus/aiunit/vision/qz8$c;->INSTANCE:Lcom/oplus/aiunit/vision/qz8$c;

    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    sget-object v0, Lcom/oplus/aiunit/vision/ry8;->INSTANCE:Lcom/oplus/aiunit/vision/ry8;

    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 184
    iget-object v0, v4, Lcom/oplus/aiunit/vision/lx8;->n:Lcom/oplus/aiunit/vision/qaa0;

    if-eqz v0, :cond_43

    .line 185
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/qaa0;->g:Z

    if-eqz v1, :cond_42

    .line 186
    sget-object v0, Lcom/oplus/aiunit/vision/haa0;->INSTANCE:Lcom/oplus/aiunit/vision/haa0;

    .line 187
    const-string v1, "VideoExporterImpl"

    const/4 v9, 0x0

    invoke-static {v1, v9, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_42
    const/4 v9, 0x0

    const/4 v14, 0x1

    .line 188
    iput-boolean v14, v0, Lcom/oplus/aiunit/vision/qaa0;->g:Z

    const/4 v1, 0x4

    .line 189
    invoke-virtual {v0, v1, v9}, Lcom/oplus/aiunit/vision/qaa0;->c(ILjava/lang/Object;)V

    :cond_43
    :goto_29
    return-void

    .line 190
    :pswitch_6
    sget-object v0, Lcom/oplus/aiunit/vision/qz8$b;->INSTANCE:Lcom/oplus/aiunit/vision/qz8$b;

    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 191
    invoke-static {v4}, Lcom/oplus/aiunit/vision/lx8;->a(Lcom/oplus/aiunit/vision/lx8;)V

    return-void

    .line 192
    :pswitch_7
    sget-object v0, Lcom/oplus/aiunit/vision/qz8$a;->INSTANCE:Lcom/oplus/aiunit/vision/qz8$a;

    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 193
    invoke-static {v4}, Lcom/oplus/aiunit/vision/lx8;->a(Lcom/oplus/aiunit/vision/lx8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
