.class public final Lcom/oplus/aiunit/vision/sw3$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AssetsPrebuildViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sw3;->e([I[Lcom/oplus/aiunit/vision/opy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.collagepage.viewmodel.assetsprebuild.AssetsPrebuildViewModel$notifyExecuteActionsInRange$1"
    f = "AssetsPrebuildViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x9c,
        0xa0
    }
    m = "invokeSuspend"
    n = {
        "dataSource",
        "$this$forEach$iv",
        "action",
        "mark$iv$iv",
        "dataSource",
        "$this$forEach$iv",
        "action",
        "mark$iv$iv"
    }
    s = {
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$3",
        "L$4",
        "L$5",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $actions:[Lcom/oplus/aiunit/vision/opy;

.field final synthetic $targetSlots:[I

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/sw3;


# direct methods
.method public constructor <init>([ILcom/oplus/aiunit/vision/sw3;[Lcom/oplus/aiunit/vision/opy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/oplus/aiunit/vision/sw3;",
            "[",
            "Lcom/oplus/aiunit/vision/opy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/sw3$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sw3$c;->$targetSlots:[I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sw3$c;->this$0:Lcom/oplus/aiunit/vision/sw3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sw3$c;->$actions:[Lcom/oplus/aiunit/vision/opy;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/p99;Lcom/oplus/aiunit/vision/opy;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/sw3$c;->invokeSuspend$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/oplus/aiunit/vision/p99;Lcom/oplus/aiunit/vision/opy;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/oplus/aiunit/vision/p99;Lcom/oplus/aiunit/vision/opy;J)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/p99;->b:I

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "[notifyExecuteActionsInRange] slot = "

    .line 10
    .line 11
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ", action = "

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ", cost time = "

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/sw3$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sw3$c;->$targetSlots:[I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sw3$c;->this$0:Lcom/oplus/aiunit/vision/sw3;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sw3$c;->$actions:[Lcom/oplus/aiunit/vision/opy;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/sw3$c;-><init>([ILcom/oplus/aiunit/vision/sw3;[Lcom/oplus/aiunit/vision/opy;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sw3$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sw3$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/sw3$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sw3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v0, v1, Lcom/oplus/aiunit/vision/sw3$c;->label:I

    const/4 v5, 0x2

    const-string v6, "AssetsPrebuildViewModel"

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v5, :cond_0

    iget-wide v8, v1, Lcom/oplus/aiunit/vision/sw3$c;->J$0:J

    iget v0, v1, Lcom/oplus/aiunit/vision/sw3$c;->I$1:I

    iget v10, v1, Lcom/oplus/aiunit/vision/sw3$c;->I$0:I

    iget-object v11, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/oplus/aiunit/vision/opy;

    iget-object v12, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$4:Ljava/lang/Object;

    check-cast v12, [Lcom/oplus/aiunit/vision/opy;

    iget-object v13, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/oplus/aiunit/vision/p99;

    iget-object v14, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/oplus/aiunit/vision/sw3;

    const/16 v16, 0x0

    iget-object v2, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$0:Ljava/lang/Object;

    check-cast v2, [Lcom/oplus/aiunit/vision/opy;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v13

    move-object v13, v4

    move-object v4, v7

    move v7, v5

    move-object v5, v12

    move/from16 v29, v0

    move-object/from16 v0, p1

    move/from16 v30, v10

    move/from16 v10, v29

    move-wide/from16 v31, v8

    move-object v9, v6

    move/from16 v6, v30

    move-object v8, v14

    move-object v14, v11

    move-wide/from16 v11, v31

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v16, 0x0

    iget-wide v8, v1, Lcom/oplus/aiunit/vision/sw3$c;->J$0:J

    iget v0, v1, Lcom/oplus/aiunit/vision/sw3$c;->I$1:I

    iget v2, v1, Lcom/oplus/aiunit/vision/sw3$c;->I$0:I

    iget-object v10, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/oplus/aiunit/vision/opy;

    iget-object v11, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$4:Ljava/lang/Object;

    check-cast v11, [Lcom/oplus/aiunit/vision/opy;

    iget-object v12, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/oplus/aiunit/vision/p99;

    iget-object v13, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/oplus/aiunit/vision/sw3;

    iget-object v15, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$0:Ljava/lang/Object;

    check-cast v15, [Lcom/oplus/aiunit/vision/opy;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v5, v14

    move-object v6, v15

    move-object v14, v10

    move v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/oplus/aiunit/vision/sw3$c;->$targetSlots:[I

    iget-object v2, v1, Lcom/oplus/aiunit/vision/sw3$c;->this$0:Lcom/oplus/aiunit/vision/sw3;

    .line 3
    iget-object v2, v2, Lcom/oplus/aiunit/vision/sw3;->c:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g0;

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v0

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v9, v0

    move/from16 v10, v16

    :goto_0
    if-ge v10, v9, :cond_3

    aget v11, v0, v10

    .line 6
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/sw3$c;->$actions:[Lcom/oplus/aiunit/vision/opy;

    iget-object v2, v1, Lcom/oplus/aiunit/vision/sw3$c;->this$0:Lcom/oplus/aiunit/vision/sw3;

    .line 8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/aiunit/vision/p99;

    .line 9
    array-length v10, v0

    move-object v12, v0

    move-object v13, v9

    move/from16 v11, v16

    move-object v9, v8

    move-object v8, v2

    move-object v2, v12

    :goto_2
    if-ge v11, v10, :cond_3f

    aget-object v14, v12, v11

    .line 10
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    move-object/from16 v17, v6

    .line 11
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v5

    .line 12
    instance-of v0, v14, Lcom/oplus/aiunit/vision/opy$d;

    if-eqz v0, :cond_5

    move-object v0, v14

    check-cast v0, Lcom/oplus/aiunit/vision/opy$d;

    iput-object v2, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$5:Ljava/lang/Object;

    iput v11, v1, Lcom/oplus/aiunit/vision/sw3$c;->I$0:I

    iput v10, v1, Lcom/oplus/aiunit/vision/sw3$c;->I$1:I

    iput-wide v5, v1, Lcom/oplus/aiunit/vision/sw3$c;->J$0:J

    iput v3, v1, Lcom/oplus/aiunit/vision/sw3$c;->label:I

    invoke-static {v8, v13, v0, v1}, Lcom/oplus/aiunit/vision/sw3;->a(Lcom/oplus/aiunit/vision/sw3;Lcom/oplus/aiunit/vision/p99;Lcom/oplus/aiunit/vision/opy$d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    move-object v13, v4

    goto/16 :goto_f

    :cond_4
    move-wide/from16 v29, v5

    move-object v6, v2

    move-object v5, v8

    move v2, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v9

    move-wide/from16 v8, v29

    :goto_3
    check-cast v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    move-wide/from16 v21, v8

    move-object/from16 v27, v13

    move-object/from16 v9, v17

    move-object v13, v4

    move-object v8, v5

    move-object v4, v12

    move/from16 v5, v16

    move-object v12, v11

    move v11, v2

    move-object v2, v6

    goto/16 :goto_36

    .line 13
    :cond_5
    instance-of v0, v14, Lcom/oplus/aiunit/vision/opy$b;

    const-string/jumbo v15, "jpg"

    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v8, v13}, Lcom/oplus/aiunit/vision/sw3;->c(Lcom/oplus/aiunit/vision/p99;)Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    move-result-object v0

    .line 15
    iget-object v3, v13, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 16
    iget-object v7, v8, Lcom/oplus/aiunit/vision/sw3;->f:Landroid/app/Application;

    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/a73;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/oplus/aiunit/vision/y4c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/y4c0;->i()Lcom/oplus/aiunit/vision/nzq;

    move-object/from16 v19, v4

    const-string v4, "apply(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    move-object/from16 v20, v4

    .line 18
    invoke-static/range {v20 .. v20}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-wide/from16 v21, v5

    .line 19
    sget-object v5, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->LIVE_PHOTO_CONTENT:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$e;

    iget-object v6, v8, Lcom/oplus/aiunit/vision/sw3;->e:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f0;

    move/from16 v23, v4

    iget-object v4, v8, Lcom/oplus/aiunit/vision/sw3;->d:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$e0;

    move/from16 v24, v10

    const-string v10, "extract"

    if-nez v23, :cond_d

    move/from16 v23, v11

    .line 20
    invoke-static/range {v20 .. v20}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 21
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$g;

    if-eqz v11, :cond_6

    :goto_4
    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v9, v17

    goto/16 :goto_9

    :cond_6
    const/4 v11, 0x0

    .line 22
    invoke-virtual {v0, v5, v11}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;F)V

    .line 23
    invoke-static/range {v20 .. v20}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    move-object/from16 v25, v12

    .line 24
    sget-object v12, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;

    move-object/from16 v26, v13

    .line 25
    instance-of v13, v11, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$e;

    if-nez v13, :cond_7

    instance-of v11, v11, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$g;

    if-eqz v11, :cond_9

    .line 26
    :cond_7
    iget-object v11, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b:Ljava/util/LinkedHashMap;

    invoke-static {v11}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 27
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    if-eqz v11, :cond_9

    .line 28
    iget-object v12, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 29
    iget-object v12, v12, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 30
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_9

    .line 31
    invoke-virtual {v0, v5, v11}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->d(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Landroid/net/Uri;)V

    :goto_6
    move-object/from16 v28, v8

    move-object/from16 v27, v9

    :goto_7
    move-object/from16 v9, v17

    goto/16 :goto_a

    .line 32
    :cond_9
    sget-object v11, Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;->Extract:Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;

    const-string/jumbo v12, "mp4"

    invoke-interface {v4, v11, v10, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    if-nez v12, :cond_a

    .line 33
    new-instance v11, Lcom/oplus/aiunit/vision/wm9$c;

    const-string v12, "create temporary file for content failed."

    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/wm9$c;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v5, v11}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    goto :goto_6

    .line 35
    :cond_a
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v13

    move-object/from16 v27, v9

    .line 36
    new-instance v9, Lcom/oplus/aiunit/vision/l6g;

    invoke-direct {v9, v12}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    .line 37
    sget-object v28, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v8

    .line 38
    new-instance v8, Lcom/oplus/aiunit/vision/l8s;

    .line 39
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v9, v8, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    const/4 v9, 0x0

    .line 41
    iput-object v9, v8, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    const/4 v9, 0x1

    .line 42
    iput v9, v8, Lcom/oplus/aiunit/vision/l8s;->e:I

    const/4 v9, 0x0

    .line 43
    iput-object v9, v8, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 44
    iput-object v9, v8, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 45
    invoke-virtual {v13, v7, v8}, Lcom/oplus/aiunit/vision/n6g;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/OutputStream;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 46
    :try_start_0
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/y4c0;->h(Ljava/io/OutputStream;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 47
    const-string v9, "<this>"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    const-string v11, "fromFile(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v5, v9}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->d(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    .line 50
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    .line 51
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    new-instance v8, Lcom/oplus/aiunit/vision/fw3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, v17

    const/4 v13, 0x3

    invoke-static {v8, v13, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    invoke-interface {v6, v11, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v8, Lcom/oplus/aiunit/vision/wm9$c;

    const-string v11, "export video failed."

    invoke-direct {v8, v11}, Lcom/oplus/aiunit/vision/wm9$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v8}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    goto :goto_a

    .line 55
    :goto_8
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    move-object/from16 v9, v17

    .line 56
    invoke-interface {v6, v11, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v8, Lcom/oplus/aiunit/vision/wm9$c;

    const-string v11, "get output stream failed."

    invoke-direct {v8, v11}, Lcom/oplus/aiunit/vision/wm9$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v8}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    goto :goto_a

    :cond_d
    move/from16 v23, v11

    goto/16 :goto_4

    .line 58
    :goto_9
    new-instance v5, Lcom/oplus/aiunit/vision/ew3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    invoke-static {v5, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    :goto_a
    invoke-static/range {v20 .. v20}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 60
    sget-object v8, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->LIVE_PHOTO_COVER:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$e;

    if-nez v5, :cond_12

    .line 61
    invoke-static/range {v20 .. v20}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 62
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$g;

    if-eqz v5, :cond_e

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    .line 63
    invoke-virtual {v0, v8, v11}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;F)V

    .line 64
    sget-object v5, Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;->Extract:Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;

    invoke-interface {v4, v5, v10, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-nez v4, :cond_f

    .line 65
    new-instance v4, Lcom/oplus/aiunit/vision/wm9$b;

    const-string v5, "create temporary file for cover failed."

    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/wm9$b;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v8, v4}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    goto :goto_d

    .line 67
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string/jumbo v10, "targetFile"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/y4c0;->j()Z

    move-result v10

    if-nez v10, :cond_10

    move/from16 v10, v16

    goto :goto_b

    :cond_10
    iget-object v10, v3, Lcom/oplus/aiunit/vision/y4c0;->b:Lcom/oplus/aiunit/vision/oyq;

    invoke-virtual {v10, v4}, Lcom/oplus/aiunit/vision/oyq;->j(Ljava/io/File;)Z

    move-result v10

    :goto_b
    if-nez v10, :cond_11

    .line 69
    new-instance v7, Lcom/oplus/aiunit/vision/dw3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x3

    invoke-static {v7, v13, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    new-instance v7, Lcom/oplus/aiunit/vision/wm9$b;

    const-string v10, "extract cover image failed."

    invoke-direct {v7, v10}, Lcom/oplus/aiunit/vision/wm9$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v7}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    .line 71
    invoke-interface {v6, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 72
    :cond_11
    invoke-static {v7, v4}, Lcom/oplus/aiunit/vision/wv3;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 73
    invoke-virtual {v0, v8, v4}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->d(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Landroid/net/Uri;)V

    goto :goto_d

    .line 74
    :cond_12
    :goto_c
    new-instance v4, Lcom/oplus/aiunit/vision/cw3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    invoke-static {v4, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 75
    :goto_d
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/y4c0;->g()V

    move/from16 v5, v16

    move-object/from16 v13, v19

    :goto_e
    move/from16 v11, v23

    move/from16 v10, v24

    move-object/from16 v12, v25

    move-object/from16 v4, v26

    move-object/from16 v8, v28

    goto/16 :goto_36

    :cond_13
    move-object/from16 v19, v4

    move-wide/from16 v21, v5

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move/from16 v24, v10

    move/from16 v23, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v9, v17

    .line 76
    instance-of v0, v14, Lcom/oplus/aiunit/vision/opy$c;

    if-eqz v0, :cond_15

    iput-object v2, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$0:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$1:Ljava/lang/Object;

    move-object/from16 v8, v27

    iput-object v8, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$2:Ljava/lang/Object;

    move-object/from16 v4, v26

    iput-object v4, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$3:Ljava/lang/Object;

    move-object/from16 v5, v25

    iput-object v5, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lcom/oplus/aiunit/vision/sw3$c;->L$5:Ljava/lang/Object;

    move/from16 v6, v23

    iput v6, v1, Lcom/oplus/aiunit/vision/sw3$c;->I$0:I

    move/from16 v10, v24

    iput v10, v1, Lcom/oplus/aiunit/vision/sw3$c;->I$1:I

    move-wide/from16 v11, v21

    iput-wide v11, v1, Lcom/oplus/aiunit/vision/sw3$c;->J$0:J

    const/4 v7, 0x2

    iput v7, v1, Lcom/oplus/aiunit/vision/sw3$c;->label:I

    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/sw3;->b(Lcom/oplus/aiunit/vision/sw3;Lcom/oplus/aiunit/vision/p99;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v19

    if-ne v0, v13, :cond_14

    :goto_f
    return-object v13

    :cond_14
    move-object v15, v3

    :goto_10
    check-cast v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    move-object/from16 v27, v8

    move-wide/from16 v21, v11

    move-object v8, v15

    move-object v12, v5

    move v11, v6

    move/from16 v5, v16

    goto/16 :goto_36

    :cond_15
    move-object/from16 v13, v19

    move-wide/from16 v11, v21

    move/from16 v6, v23

    move/from16 v10, v24

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    move-object/from16 v8, v27

    move-object/from16 v3, v28

    const/4 v7, 0x2

    .line 77
    instance-of v0, v14, Lcom/oplus/aiunit/vision/opy$a;

    if-eqz v0, :cond_3e

    .line 78
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/sw3;->c(Lcom/oplus/aiunit/vision/p99;)Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    move-result-object v7

    .line 79
    iget-object v0, v7, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v17, v2

    .line 80
    sget-object v2, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->DOWNSAMPLE_IMAGE_FOR_POPOUT:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;

    move-object/from16 v25, v5

    .line 81
    instance-of v5, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$e;

    if-nez v5, :cond_16

    instance-of v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$g;

    if-eqz v0, :cond_17

    :cond_16
    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move/from16 v23, v6

    move-object/from16 v27, v8

    move/from16 v24, v10

    move-wide/from16 v21, v11

    move/from16 v5, v16

    goto/16 :goto_34

    .line 82
    :cond_17
    iget-object v0, v4, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 83
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v5

    if-nez v5, :cond_18

    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/wm9$a;

    const-string/jumbo v5, "getMediaObject failed."

    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/wm9$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move/from16 v23, v6

    move-object/from16 v27, v8

    move/from16 v24, v10

    :goto_11
    move-wide/from16 v21, v11

    move/from16 v5, v16

    goto/16 :goto_35

    .line 85
    :cond_18
    new-instance v2, Lcom/oplus/aiunit/vision/kpl;

    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v0

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v5

    invoke-direct {v2, v0, v5}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 86
    iget-object v0, v3, Lcom/oplus/aiunit/vision/sw3;->b:Lcom/oplus/aiunit/vision/z8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const-string/jumbo v5, "srcResolution"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v2}, Lcom/oplus/aiunit/vision/tfk;->a(Lcom/oplus/aiunit/vision/kpl;)Lcom/oplus/aiunit/vision/dja0;

    move-result-object v5

    iget-object v0, v0, Lcom/oplus/aiunit/vision/z8c;->a:Lcom/oplus/aiunit/vision/m5a;

    move/from16 v23, v6

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lcom/oplus/aiunit/vision/m5a;->a(Lcom/oplus/aiunit/vision/dja0;I)Lcom/oplus/aiunit/vision/dja0;

    move-result-object v0

    .line 89
    new-instance v5, Lcom/oplus/aiunit/vision/kpl;

    iget v6, v0, Lcom/oplus/aiunit/vision/dja0;->b:I

    iget v0, v0, Lcom/oplus/aiunit/vision/dja0;->a:I

    invoke-direct {v5, v0, v6}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 90
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string/jumbo v6, "image/jpeg"

    invoke-static {v6, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 92
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string/jumbo v6, "image/png"

    invoke-static {v6, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v6, v16

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v6, 0x1

    .line 94
    :goto_13
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 95
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v6

    .line 96
    const-string v6, "MediaMetadataRetrieverUtils"

    move-object/from16 v27, v8

    const-string/jumbo v8, "uri"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :try_start_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 99
    :try_start_3
    sget-object v22, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v22, :cond_1b

    move/from16 v24, v10

    move-object/from16 v10, v22

    goto :goto_14

    :cond_1b
    const-string v22, "context"

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v24, v10

    const/4 v10, 0x0

    .line 100
    :goto_14
    :try_start_4
    invoke-virtual {v8, v10, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x1f

    .line 101
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 102
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v22, v0

    new-instance v0, Lcom/oplus/aiunit/vision/ofo;

    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/ofo;-><init>(I)V

    const/4 v10, 0x3

    invoke-static {v0, v10, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_15
    const/4 v10, 0x0

    goto :goto_17

    :catchall_2
    move-exception v0

    :goto_16
    move-object v10, v0

    goto :goto_18

    :cond_1c
    const/16 v22, 0x0

    goto :goto_15

    .line 104
    :goto_17
    :try_start_5
    invoke-static {v8, v10}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 105
    invoke-static/range {v22 .. v22}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1a

    :catchall_3
    move-exception v0

    goto :goto_19

    :catchall_4
    move-exception v0

    move/from16 v24, v10

    goto :goto_16

    .line 106
    :goto_18
    :try_start_6
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v8, v10}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_6
    move-exception v0

    move/from16 v24, v10

    .line 107
    :goto_19
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 109
    new-instance v10, Lcom/oplus/aiunit/vision/pfo;

    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/pfo;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    invoke-static {v10, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 110
    :cond_1d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1f

    :cond_1f
    if-eqz v20, :cond_25

    .line 112
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_1e

    .line 113
    :cond_20
    :try_start_8
    invoke-static/range {v20 .. v20}, Lcom/oplus/gallery/foundation/exif/raw/b;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_1b

    :catchall_7
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    move-object v8, v0

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 116
    new-instance v10, Lcom/oplus/aiunit/vision/qfo;

    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/qfo;-><init>(I)V

    const/4 v8, 0x3

    invoke-static {v10, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1c

    :cond_21
    const/4 v8, 0x3

    .line 117
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    move-object/from16 v20, v0

    if-eqz v10, :cond_22

    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/rfo;

    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/rfo;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 119
    :cond_22
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_1d

    :cond_23
    move-object/from16 v0, v20

    :goto_1d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1f

    :cond_24
    move/from16 v21, v6

    move-object/from16 v27, v8

    move/from16 v24, v10

    :cond_25
    :goto_1e
    move/from16 v0, v16

    .line 120
    :goto_1f
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 121
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v6

    if-nez v6, :cond_27

    if-eqz v0, :cond_26

    goto :goto_20

    :cond_26
    move/from16 v6, v16

    goto :goto_21

    :cond_27
    :goto_20
    const/4 v6, 0x1

    .line 122
    :goto_21
    new-instance v8, Lcom/oplus/aiunit/vision/sw3$b;

    if-eqz v21, :cond_28

    if-eqz v2, :cond_28

    if-nez v6, :cond_28

    const/4 v2, 0x1

    goto :goto_22

    :cond_28
    move/from16 v2, v16

    :goto_22
    invoke-direct {v8, v5, v0, v2}, Lcom/oplus/aiunit/vision/sw3$b;-><init>(Lcom/oplus/aiunit/vision/kpl;IZ)V

    .line 123
    new-instance v0, Lcom/oplus/aiunit/vision/iw3;

    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/iw3;-><init>(Lcom/oplus/aiunit/vision/sw3$b;)V

    const/4 v6, 0x5

    invoke-static {v0, v6, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v2, :cond_29

    .line 124
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->DOWNSAMPLE_IMAGE_FOR_POPOUT:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    iget-object v2, v4, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    invoke-virtual {v7, v0, v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->d(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Landroid/net/Uri;)V

    goto :goto_24

    .line 125
    :cond_29
    sget-object v0, Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;->Transcode:Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;

    iget-object v2, v3, Lcom/oplus/aiunit/vision/sw3;->d:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$e0;

    const-string/jumbo v6, "transcode"

    invoke-interface {v2, v0, v6, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 126
    iget-object v6, v3, Lcom/oplus/aiunit/vision/sw3;->f:Landroid/app/Application;

    if-eqz v2, :cond_2a

    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/wv3;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_23

    :cond_2a
    const/4 v10, 0x0

    .line 127
    :goto_23
    iget-object v15, v3, Lcom/oplus/aiunit/vision/sw3;->e:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f0;

    if-nez v10, :cond_2c

    .line 128
    sget-object v5, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->DOWNSAMPLE_IMAGE_FOR_POPOUT:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    new-instance v6, Lcom/oplus/aiunit/vision/wm9$a;

    const-string v8, "create temporary file failed."

    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/wm9$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    if-eqz v2, :cond_2b

    .line 129
    invoke-interface {v15, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    :goto_24
    move-object/from16 v28, v3

    move-object/from16 v26, v4

    goto/16 :goto_11

    .line 130
    :cond_2c
    iget v0, v5, Lcom/oplus/aiunit/vision/kpl;->a:I

    move-object/from16 v28, v3

    move-object/from16 v26, v4

    int-to-long v3, v0

    iget v0, v5, Lcom/oplus/aiunit/vision/kpl;->b:I

    move-wide/from16 v20, v3

    int-to-long v3, v0

    mul-long v3, v3, v20

    move-object/from16 v20, v6

    .line 131
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 132
    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 133
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v0, :cond_2d

    move-wide/from16 v21, v11

    .line 134
    :try_start_a
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v11, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    new-instance v11, Lcom/oplus/aiunit/vision/gw3;

    invoke-direct {v11, v6, v5}, Lcom/oplus/aiunit/vision/gw3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/kpl;)V

    invoke-static {v0, v11}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_25

    :catchall_8
    move-exception v0

    goto :goto_26

    :cond_2d
    move-wide/from16 v21, v11

    const/4 v0, 0x0

    .line 135
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_27

    :catchall_9
    move-exception v0

    move-wide/from16 v21, v11

    :goto_26
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v0, 0x0

    :cond_2e
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2f

    .line 137
    new-instance v3, Lcom/oplus/aiunit/vision/sw3$a;

    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v0, v4}, Lcom/oplus/aiunit/vision/sw3$a;-><init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_29

    .line 138
    :cond_2f
    :try_start_b
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/aab;->d(JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_28

    :catchall_a
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    :goto_28
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v0, 0x0

    :cond_30
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_31

    .line 141
    new-instance v3, Lcom/oplus/aiunit/vision/sw3$a;

    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v16

    invoke-direct {v3, v5, v0, v4}, Lcom/oplus/aiunit/vision/sw3$a;-><init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_29

    :cond_31
    const/4 v3, 0x0

    :goto_29
    if-nez v3, :cond_32

    .line 142
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->DOWNSAMPLE_IMAGE_FOR_POPOUT:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    new-instance v3, Lcom/oplus/aiunit/vision/wm9$a;

    const-string v4, "decode failed."

    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/wm9$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v3}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    .line 143
    sget-object v0, Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;->Transcode:Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;

    invoke-interface {v15, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto/16 :goto_35

    .line 144
    :cond_32
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v0

    .line 145
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/sw3$a;->b:Z

    if-nez v4, :cond_33

    goto :goto_2a

    .line 146
    :cond_33
    iget-object v4, v3, Lcom/oplus/aiunit/vision/sw3$a;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/oplus/aiunit/vision/n5p;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_2a

    .line 147
    :cond_34
    iget v4, v8, Lcom/oplus/aiunit/vision/sw3$b;->b:I

    sub-int/2addr v0, v4

    .line 148
    :goto_2a
    iget-object v3, v3, Lcom/oplus/aiunit/vision/sw3$a;->a:Landroid/graphics/Bitmap;

    .line 149
    :try_start_c
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 150
    :try_start_d
    invoke-static {v3, v0, v4, v6, v5}, Lcom/oplus/aiunit/vision/wp5;->A(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$Config;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_2c

    :catchall_b
    move-exception v0

    goto :goto_2b

    :catchall_c
    move-exception v0

    const/4 v5, 0x0

    :goto_2b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    :goto_2c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_35

    move-object v3, v0

    goto :goto_2d

    .line 153
    :cond_35
    new-instance v0, Lcom/oplus/aiunit/vision/hw3;

    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/hw3;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    invoke-static {v0, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 154
    :goto_2d
    check-cast v3, Landroid/graphics/Bitmap;

    .line 155
    :try_start_e
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    if-eqz v4, :cond_37

    if-eqz v3, :cond_36

    .line 156
    :try_start_f
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v3, v0, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :goto_2e
    const/4 v6, 0x0

    goto :goto_2f

    :catchall_d
    move-exception v0

    move-object v6, v0

    :try_start_10
    throw v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_11
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_f
    move-exception v0

    goto :goto_33

    :catch_0
    move-exception v0

    goto :goto_31

    :cond_36
    const/4 v0, 0x0

    goto :goto_2e

    :goto_2f
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    goto :goto_30

    :cond_37
    move v0, v5

    :goto_30
    if-eqz v3, :cond_39

    .line 157
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_32

    .line 158
    :goto_31
    :try_start_12
    new-instance v4, Lcom/oplus/aiunit/vision/jw3;

    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/jw3;-><init>(Ljava/io/IOException;)V

    const/4 v8, 0x5

    invoke-static {v4, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    if-eqz v3, :cond_38

    .line 159
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_38
    move v0, v5

    :cond_39
    :goto_32
    if-eqz v0, :cond_3a

    .line 160
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->DOWNSAMPLE_IMAGE_FOR_POPOUT:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    invoke-virtual {v7, v0, v10}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->d(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Landroid/net/Uri;)V

    goto :goto_35

    .line 161
    :cond_3a
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->DOWNSAMPLE_IMAGE_FOR_POPOUT:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    new-instance v3, Lcom/oplus/aiunit/vision/wm9$a;

    const-string v4, "compress to file failed."

    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/wm9$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v3}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V

    .line 162
    sget-object v0, Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;->Transcode:Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;

    invoke-interface {v15, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :goto_33
    if-eqz v3, :cond_3b

    .line 163
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3b
    throw v0

    .line 164
    :goto_34
    new-instance v0, Lcom/oplus/aiunit/vision/xv3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    invoke-static {v0, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_35
    move-object v0, v7

    move-object/from16 v2, v17

    goto/16 :goto_e

    .line 165
    :goto_36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance v3, Lcom/oplus/aiunit/vision/kw3;

    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/kw3;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;)V

    const/4 v6, 0x3

    invoke-static {v3, v6, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 167
    iget-object v3, v8, Lcom/oplus/aiunit/vision/sw3;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 168
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 170
    check-cast v15, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 171
    iget-object v5, v15, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 172
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 173
    new-instance v15, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 174
    iget-object v5, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 175
    invoke-direct {v15, v5}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;-><init>(Lcom/oplus/aiunit/vision/p99;)V

    .line 176
    iget-object v5, v15, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    move-object/from16 v17, v2

    .line 177
    iget-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 178
    iget-object v2, v15, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 179
    iget-object v5, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_38

    :cond_3c
    move-object/from16 v17, v2

    .line 180
    :goto_38
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    const/4 v5, 0x0

    goto :goto_37

    :cond_3d
    move-object/from16 v17, v2

    .line 181
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 182
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 183
    invoke-static/range {v21 .. v22}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v2

    .line 184
    new-instance v0, Lcom/oplus/aiunit/vision/tw3;

    invoke-direct {v0, v4, v14, v2, v3}, Lcom/oplus/aiunit/vision/tw3;-><init>(Lcom/oplus/aiunit/vision/p99;Lcom/oplus/aiunit/vision/opy;J)V

    const/4 v6, 0x3

    invoke-static {v0, v6, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object v2, v13

    move-object v13, v4

    move-object v4, v2

    move-object v6, v9

    move-object/from16 v2, v17

    move-object/from16 v9, v27

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/16 v16, 0x0

    goto/16 :goto_2

    .line 185
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    move-object/from16 v17, v2

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v0, v17

    move-object/from16 v8, v27

    move-object/from16 v2, v28

    const/16 v16, 0x0

    goto/16 :goto_1

    .line 186
    :cond_40
    iget-object v0, v1, Lcom/oplus/aiunit/vision/sw3$c;->$actions:[Lcom/oplus/aiunit/vision/opy;

    .line 187
    array-length v2, v0

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v2, :cond_44

    aget-object v3, v0, v5

    .line 188
    instance-of v4, v3, Lcom/oplus/aiunit/vision/opy$d;

    if-nez v4, :cond_42

    instance-of v3, v3, Lcom/oplus/aiunit/vision/opy$c;

    if-eqz v3, :cond_41

    goto :goto_3a

    :cond_41
    const/4 v9, 0x0

    goto :goto_3b

    :cond_42
    :goto_3a
    const/4 v9, 0x1

    :goto_3b
    if-eqz v9, :cond_43

    const/4 v2, 0x1

    goto :goto_3c

    :cond_43
    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_44
    const/4 v2, 0x0

    :goto_3c
    if-eqz v2, :cond_45

    .line 189
    iget-object v0, v1, Lcom/oplus/aiunit/vision/sw3$c;->this$0:Lcom/oplus/aiunit/vision/sw3;

    .line 190
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sw3;->f()V

    .line 191
    :cond_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
