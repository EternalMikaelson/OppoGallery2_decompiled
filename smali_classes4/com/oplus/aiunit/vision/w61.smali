.class public final Lcom/oplus/aiunit/vision/w61;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiCompositionProxyImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.oplus.gallery.photoeditor.editingvvm.aicomposition.vm.editabilityhelper.aicomposition.AiCompositionProxyImpl$resume$2"
    f = "AiCompositionProxyImpl.kt"
    i = {}
    l = {
        0xba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $record:Lcom/oplus/aiunit/vision/b71;

.field final synthetic $sourceBitmapListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lcom/oplus/aiunit/vision/uo5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/x61;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x61;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/b71;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/x61;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/oplus/aiunit/vision/uo5;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/b71;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/w61;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w61;->this$0:Lcom/oplus/aiunit/vision/x61;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w61;->$sourceBitmapListener:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/w61;->$record:Lcom/oplus/aiunit/vision/b71;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/x61;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/b71;ZLcom/oplus/aiunit/vision/uo5;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/w61;->invokeSuspend$lambda$3(Lcom/oplus/aiunit/vision/x61;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/b71;ZLcom/oplus/aiunit/vision/uo5;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/w61;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/w61;->invokeSuspend$lambda$2$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "resume. wait enter Animation Prepared, start"

    return-object v0
.end method

.method private static final invokeSuspend$lambda$2()Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/t61;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AiCompositionProxy"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "resume. wait enter animation timeout, skip."

    return-object v0
.end method

.method private static final invokeSuspend$lambda$3(Lcom/oplus/aiunit/vision/x61;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/b71;ZLcom/oplus/aiunit/vision/uo5;)Lkotlin/Unit;
    .locals 11

    .line 1
    iget-object v0, p4, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x61;->l:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 9
    invoke-interface {p1, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p1, "<this>"

    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p1

    .line 21
    const-string p3, "ai_composition_response_recommend_names"

    .line 23
    invoke-virtual {p1, p3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    const-string/jumbo p3, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 29
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, [Ljava/lang/Object;

    .line 34
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 39
    aget-object v3, p1, v2

    .line 41
    instance-of v3, v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 45
    new-array p1, v1, [Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    check-cast p1, [Ljava/lang/String;

    .line 53
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 57
    const-string v2, "ai_composition_response_recommend_rects"

    .line 59
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v0, [Ljava/lang/Object;

    .line 68
    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    .line 72
    aget-object v4, v0, v3

    .line 74
    instance-of v4, v4, Landroid/graphics/RectF;

    if-nez v4, :cond_2

    .line 78
    new-array v0, v1, [Landroid/graphics/RectF;

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 84
    :cond_3
    :goto_3
    check-cast v0, [Landroid/graphics/RectF;

    .line 86
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v2

    .line 90
    const-string v3, "ai_composition_response_recommend_ratiotypes"

    .line 92
    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v2, [Ljava/lang/Object;

    .line 101
    array-length p3, v2

    move v3, v1

    :goto_4
    if-ge v3, p3, :cond_5

    .line 105
    aget-object v4, v2, v3

    .line 107
    instance-of v4, v4, Ljava/lang/Integer;

    if-nez v4, :cond_4

    .line 111
    new-array v2, v1, [Ljava/lang/Integer;

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 117
    :cond_5
    :goto_5
    check-cast v2, [Ljava/lang/Integer;

    .line 119
    new-instance v3, Lcom/oplus/aiunit/vision/p71;

    .line 121
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p3

    .line 125
    const-string v1, "ai_composition_response_code"

    .line 127
    invoke-virtual {p3, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 131
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 133
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    check-cast p3, Ljava/lang/Integer;

    .line 138
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 142
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p3

    .line 146
    const-string v5, "ai_composition_response_specify_code"

    .line 148
    invoke-virtual {p3, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 152
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    check-cast p3, Ljava/lang/Integer;

    .line 157
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 161
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p3

    .line 165
    const-string v1, "ai_composition_response_msg"

    .line 167
    invoke-virtual {p3, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 171
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    .line 173
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 179
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p3

    .line 183
    const-string v1, "ai_composition_response_rotation_angle"

    .line 185
    invoke-virtual {p3, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 189
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 191
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast p3, Ljava/lang/Float;

    .line 196
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 200
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p3

    .line 204
    const-string v8, "ai_composition_response_tilt_x_angle"

    .line 206
    invoke-virtual {p3, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 210
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    check-cast p3, Ljava/lang/Float;

    .line 215
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 219
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p2

    .line 223
    const-string p3, "ai_composition_response_tilt_y_angle"

    .line 225
    invoke-virtual {p2, p3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 229
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    check-cast p2, Ljava/lang/Float;

    .line 234
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 238
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 242
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 246
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 250
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/h41;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v10

    .line 254
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/p71;-><init>(IILjava/lang/String;FFFLjava/util/List;)V

    .line 257
    iget-object p1, p4, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 259
    iput-object p1, v3, Lcom/oplus/aiunit/vision/p71;->d:Landroid/graphics/Bitmap;

    .line 261
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/x61;->a(Lcom/oplus/aiunit/vision/x61;Lcom/oplus/aiunit/vision/p71;)V

    .line 264
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    new-instance p1, Lcom/oplus/aiunit/vision/w61;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w61;->this$0:Lcom/oplus/aiunit/vision/x61;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w61;->$sourceBitmapListener:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w61;->$record:Lcom/oplus/aiunit/vision/b71;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/w61;-><init>(Lcom/oplus/aiunit/vision/x61;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/b71;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/w61;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/w61;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/w61;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/w61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/w61;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/u61;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v3, "AiCompositionProxy"

    .line 34
    .line 35
    invoke-static {p1, v1, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/w61$a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w61;->this$0:Lcom/oplus/aiunit/vision/x61;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {p1, v1, v3}, Lcom/oplus/aiunit/vision/w61$a;-><init>(Lcom/oplus/aiunit/vision/x61;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/oplus/aiunit/vision/w61;->label:I

    .line 47
    .line 48
    const-wide/16 v1, 0x12c

    .line 49
    .line 50
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Unit;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w61;->this$0:Lcom/oplus/aiunit/vision/x61;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/oplus/aiunit/vision/x61;->f:Lcom/oplus/aiunit/vision/kpy;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w61;->$sourceBitmapListener:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w61;->$record:Lcom/oplus/aiunit/vision/b71;

    .line 66
    .line 67
    new-instance v2, Lcom/oplus/aiunit/vision/v61;

    .line 68
    .line 69
    invoke-direct {v2, p1, v1, p0}, Lcom/oplus/aiunit/vision/v61;-><init>(Lcom/oplus/aiunit/vision/x61;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/b71;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/kpy;->a(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
