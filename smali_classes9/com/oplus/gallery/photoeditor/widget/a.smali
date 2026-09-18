.class public final Lcom/oplus/gallery/photoeditor/widget/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BestTakeChoosePopView.kt"

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
    c = "com.oplus.gallery.photoeditor.widget.BestTakeChoosePopView$ExpressionItemAdapter$onBindViewHolder$1"
    f = "BestTakeChoosePopView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $holder:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;

.field final synthetic $item:Lcom/oplus/aiunit/vision/fjf;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fjf;Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/fjf;",
            "Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;",
            "Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/widget/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/a;->$item:Lcom/oplus/aiunit/vision/fjf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/a;->this$0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/widget/a;->$holder:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;

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

.method private static final invokeSuspend$lambda$1$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v4, Lcom/oplus/gallery/photoeditor/widget/a$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p1, p2, v0}, Lcom/oplus/gallery/photoeditor/widget/a$a;-><init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/gallery/photoeditor/widget/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/a;->$item:Lcom/oplus/aiunit/vision/fjf;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/a;->this$0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/a;->$holder:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/gallery/photoeditor/widget/a;-><init>(Lcom/oplus/aiunit/vision/fjf;Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/gallery/photoeditor/widget/a;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/widget/a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/widget/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/widget/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/a;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/i2;->a:Lcom/oplus/aiunit/vision/pzo;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/a;->$item:Lcom/oplus/aiunit/vision/fjf;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fjf;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bnf;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "cacheKey"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/oplus/aiunit/vision/i2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/i2;->a:Lcom/oplus/aiunit/vision/pzo;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/pzo;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/a;->this$0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/a;->$holder:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v1, v3

    .line 59
    const/16 v3, 0x30

    .line 60
    .line 61
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-le v1, v4, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v6, v2

    .line 85
    invoke-static {v0, v5, v1, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/wp5;->u(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0, v0}, Lcom/oplus/gallery/photoeditor/widget/a;->invokeSuspend$lambda$1$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v1

    .line 108
    throw p0

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
