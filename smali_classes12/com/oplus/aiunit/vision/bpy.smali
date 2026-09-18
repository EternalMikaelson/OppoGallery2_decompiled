.class public final Lcom/oplus/aiunit/vision/bpy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PrePhotoPageTransitionAdapter.kt"

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
    c = "com.oplus.gallery.business_lib.transition.PrePhotoPageTransitionAdapter$refreshExitTransitionBeforeExitTransitionStarting$1"
    f = "PrePhotoPageTransitionAdapter.kt"
    i = {}
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $exitTransitionFromType:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

.field final synthetic $overrideEndPosition:Landroid/graphics/Rect;

.field final synthetic $overrideStartPosition:Landroid/graphics/Rect;

.field final synthetic $suggestingTransitionType:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/zoy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zoy;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/zoy;",
            "Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/bpy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bpy;->this$0:Lcom/oplus/aiunit/vision/zoy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bpy;->$suggestingTransitionType:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bpy;->$overrideStartPosition:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bpy;->$overrideEndPosition:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/bpy;->$exitTransitionFromType:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/bpy;->invokeSuspend$lambda$0(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[refreshExitTransitionBeforeExitTransitionStarting] transitionType=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "]"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/bpy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bpy;->this$0:Lcom/oplus/aiunit/vision/zoy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bpy;->$suggestingTransitionType:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bpy;->$overrideStartPosition:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bpy;->$overrideEndPosition:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bpy;->$exitTransitionFromType:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/bpy;-><init>(Lcom/oplus/aiunit/vision/zoy;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bpy;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bpy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/bpy;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/bpy;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/bpy$a;

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bpy;->this$0:Lcom/oplus/aiunit/vision/zoy;

    .line 32
    invoke-direct {p1, v1, v2}, Lcom/oplus/aiunit/vision/bpy$a;-><init>(Lcom/oplus/aiunit/vision/zoy;Lkotlin/coroutines/Continuation;)V

    .line 35
    iput v3, p0, Lcom/oplus/aiunit/vision/bpy;->label:I

    const-wide/16 v4, 0x12c

    .line 39
    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/oplus/gallery/basebiz/transition/b$a;

    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bpy;->this$0:Lcom/oplus/aiunit/vision/zoy;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bpy;->$suggestingTransitionType:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;

    .line 55
    new-instance v1, Lcom/oplus/aiunit/vision/apy;

    .line 57
    invoke-direct {v1, v0, v0}, Lcom/oplus/aiunit/vision/apy;-><init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;)V

    .line 60
    const-string v4, "PrePhotoPageTransitionAdapter"

    const/4 v5, 0x3

    .line 63
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bpy;->this$0:Lcom/oplus/aiunit/vision/zoy;

    .line 68
    iget-object v6, p0, Lcom/oplus/aiunit/vision/bpy;->$overrideStartPosition:Landroid/graphics/Rect;

    .line 70
    iget-object v7, p0, Lcom/oplus/aiunit/vision/bpy;->$overrideEndPosition:Landroid/graphics/Rect;

    .line 72
    iget-object v13, p0, Lcom/oplus/aiunit/vision/bpy;->$exitTransitionFromType:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object p0, Lcom/oplus/aiunit/vision/zoy$a;->a:[I

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 83
    aget p0, p0, v0

    const/4 v0, 0x0

    if-eq p0, v3, :cond_12

    .line 88
    const-string/jumbo v8, "mIntent"

    const/4 v9, 0x2

    .line 92
    const-string v10, "com.coloros.gallery.action.INNER_ALBUM"

    if-eq p0, v9, :cond_9

    if-eq p0, v5, :cond_7

    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    if-eqz p1, :cond_4

    .line 103
    iget p0, p1, Lcom/oplus/gallery/basebiz/transition/b$a;->b:I

    if-nez p0, :cond_3

    .line 107
    new-instance p0, Lcom/oplus/aiunit/vision/toy;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 115
    new-instance p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;

    .line 117
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/zoy;->u(Z)Lcom/oplus/aiunit/vision/jc3;

    move-result-object v0

    .line 121
    invoke-virtual {v1, p1, v6, v7}, Lcom/oplus/aiunit/vision/zoy;->v(Lcom/oplus/gallery/basebiz/transition/b$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/jc3;

    move-result-object p1

    .line 125
    invoke-direct {p0, v3, v0, p1, v13}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;-><init>(ZLcom/oplus/aiunit/vision/jc3;Lcom/oplus/aiunit/vision/jc3;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;)V

    .line 128
    iput-object p0, v1, Lcom/oplus/aiunit/vision/a35;->h:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b;

    goto :goto_1

    .line 131
    :cond_3
    new-instance p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$a;

    .line 133
    invoke-direct {p1, p0}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$a;-><init>(I)V

    .line 136
    iput-object p1, v1, Lcom/oplus/aiunit/vision/a35;->h:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b;

    .line 138
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/uoy;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_a

    .line 148
    :cond_4
    iget-object p0, v1, Lcom/oplus/aiunit/vision/a35;->f:Landroid/content/Intent;

    if-eqz p0, :cond_5

    move-object v2, p0

    goto :goto_2

    .line 154
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    :goto_2
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 165
    new-instance v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;

    .line 167
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/zoy;->u(Z)Lcom/oplus/aiunit/vision/jc3;

    move-result-object v2

    .line 171
    invoke-virtual {v1, p1, v6, v7}, Lcom/oplus/aiunit/vision/zoy;->v(Lcom/oplus/gallery/basebiz/transition/b$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/jc3;

    move-result-object p1

    .line 175
    invoke-direct {v0, p0, v2, p1, v13}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;-><init>(ZLcom/oplus/aiunit/vision/jc3;Lcom/oplus/aiunit/vision/jc3;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;)V

    .line 178
    iput-object v0, v1, Lcom/oplus/aiunit/vision/a35;->h:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b;

    .line 180
    new-instance p0, Lcom/oplus/aiunit/vision/voy;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_a

    .line 190
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    throw p0

    .line 196
    :cond_7
    new-instance p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$a;

    if-eqz p1, :cond_8

    .line 200
    iget v0, p1, Lcom/oplus/gallery/basebiz/transition/b$a;->b:I

    .line 202
    :cond_8
    invoke-direct {p0, v0}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$a;-><init>(I)V

    .line 205
    iput-object p0, v1, Lcom/oplus/aiunit/vision/a35;->h:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b;

    .line 207
    new-instance p0, Lcom/oplus/aiunit/vision/roy;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_a

    .line 217
    :cond_9
    iget-object p0, v1, Lcom/oplus/aiunit/vision/a35;->f:Landroid/content/Intent;

    if-eqz p0, :cond_a

    move-object v2, p0

    goto :goto_3

    .line 223
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    :goto_3
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 230
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p1, :cond_b

    move v2, v3

    goto :goto_4

    :cond_b
    move v2, v0

    :goto_4
    if-eqz p1, :cond_c

    .line 241
    iget v8, p1, Lcom/oplus/gallery/basebiz/transition/b$a;->b:I

    if-nez v8, :cond_c

    move v8, v3

    goto :goto_5

    :cond_c
    move v8, v0

    .line 248
    :goto_5
    new-instance v9, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;

    if-nez v2, :cond_e

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    move p0, v8

    move-object v8, v9

    move v9, v0

    goto :goto_7

    :cond_e
    :goto_6
    move p0, v8

    move-object v8, v9

    move v9, v3

    :goto_7
    if-eqz v2, :cond_f

    if-nez p0, :cond_f

    .line 266
    sget-object v10, Lcom/oplus/gallery/basebiz/transition/AnimateStyle;->FADE:Lcom/oplus/gallery/basebiz/transition/AnimateStyle;

    goto :goto_8

    .line 269
    :cond_f
    sget-object v10, Lcom/oplus/gallery/basebiz/transition/AnimateStyle;->NONE:Lcom/oplus/gallery/basebiz/transition/AnimateStyle;

    :goto_8
    if-eqz v2, :cond_11

    if-eqz p0, :cond_10

    goto :goto_9

    :cond_10
    move v3, v0

    .line 277
    :cond_11
    :goto_9
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/zoy;->u(Z)Lcom/oplus/aiunit/vision/jc3;

    move-result-object v11

    .line 281
    invoke-virtual {v1, p1, v6, v7}, Lcom/oplus/aiunit/vision/zoy;->v(Lcom/oplus/gallery/basebiz/transition/b$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/jc3;

    move-result-object v12

    .line 285
    invoke-direct/range {v8 .. v13}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;-><init>(ZLcom/oplus/gallery/basebiz/transition/AnimateStyle;Lcom/oplus/aiunit/vision/jc3;Lcom/oplus/aiunit/vision/jc3;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;)V

    .line 288
    iput-object v8, v1, Lcom/oplus/aiunit/vision/a35;->h:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b;

    .line 290
    new-instance p0, Lcom/oplus/aiunit/vision/woy;

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_a

    .line 299
    :cond_12
    new-instance p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$a;

    .line 301
    invoke-direct {p0, v0}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$a;-><init>(I)V

    .line 304
    iput-object p0, v1, Lcom/oplus/aiunit/vision/a35;->h:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b;

    .line 306
    new-instance p0, Lcom/oplus/aiunit/vision/qoy;

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 314
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
