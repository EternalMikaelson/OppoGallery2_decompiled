.class public final synthetic Lcom/oplus/aiunit/vision/xl7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j01;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/j01;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xl7;->a:Lcom/oplus/aiunit/vision/j01;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xl7;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xl7;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/util/Map;

    .line 11
    const-string v3, "code"

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xl7;->a:Lcom/oplus/aiunit/vision/j01;

    .line 18
    iget-object v4, v3, Lcom/oplus/aiunit/vision/j01;->e:Ljava/lang/Integer;

    .line 20
    iget-boolean v5, v3, Lcom/oplus/aiunit/vision/j01;->i:Z

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 29
    const-string v6, "adjust_capture_time_result_success_count"

    .line 31
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 37
    :goto_0
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 41
    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 48
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v13, v6

    goto :goto_2

    :cond_2
    move v13, v7

    .line 55
    :goto_2
    const-string/jumbo v6, "result_success"

    .line 58
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 64
    sget-object v8, Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;->SUCCESS:Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;

    :goto_3
    move-object v12, v8

    goto :goto_4

    .line 68
    :cond_3
    sget-object v8, Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;->FAIL:Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;

    goto :goto_3

    .line 71
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 75
    iget-object v3, v3, Lcom/oplus/aiunit/vision/j01;->b:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 77
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getPage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 83
    const-string v3, ""

    :cond_4
    move-object v10, v3

    .line 86
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xl7;->b:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 92
    sget-object v3, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-string/jumbo v3, "resultCode"

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_5
    move v14, v7

    goto :goto_7

    :cond_5
    if-eqz v2, :cond_6

    .line 113
    const-string v3, "adjust_capture_time_out_of_time_range"

    .line 115
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v5

    .line 121
    :goto_6
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    move-object v5, v3

    .line 126
    check-cast v5, Ljava/lang/Boolean;

    .line 128
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x2

    goto :goto_5

    .line 140
    :goto_7
    const-string v3, "entryPage"

    .line 142
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v3, "operResult"

    .line 148
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v3, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 153
    new-instance v18, Lcom/oplus/aiunit/vision/bm7;

    const/4 v15, 0x0

    move-object/from16 v8, v18

    .line 158
    invoke-direct/range {v8 .. v15}, Lcom/oplus/aiunit/vision/bm7;-><init>(ILjava/lang/String;ILcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;IILkotlin/coroutines/Continuation;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object v15, v3

    .line 170
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 173
    :cond_9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xl7;->c:Lkotlin/jvm/functions/Function2;

    .line 175
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
