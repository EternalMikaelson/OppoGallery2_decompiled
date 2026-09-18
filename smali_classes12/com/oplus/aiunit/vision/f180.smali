.class public final Lcom/oplus/aiunit/vision/f180;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimelinePreLoader.kt"

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
    c = "com.oplus.gallery.business_lib.timeline.viewmodel.TimelinePreLoader$preloadLastBitmap$1$2"
    f = "TimelinePreLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dateModified:J

.field final synthetic $extra:Ljava/lang/String;

.field final synthetic $it:Ljava/lang/String;

.field final synthetic $mediaId:I

.field final synthetic $swConfig:Lcom/oplus/aiunit/vision/e180$b;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/oplus/aiunit/vision/e180$b;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/e180$b;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/f180;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/f180;->$mediaId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f180;->$it:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f180;->$swConfig:Lcom/oplus/aiunit/vision/e180$b;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/f180;->$dateModified:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/oplus/aiunit/vision/f180;->$extra:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/f180;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/f180;->$mediaId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f180;->$it:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/f180;->$swConfig:Lcom/oplus/aiunit/vision/e180$b;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/f180;->$dateModified:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/oplus/aiunit/vision/f180;->$extra:Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/f180;-><init>(ILjava/lang/String;Lcom/oplus/aiunit/vision/e180$b;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/f180;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/f180;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/f180;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/f180;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/f180;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/oplus/aiunit/vision/f180;->$mediaId:I

    .line 12
    .line 13
    const-string v0, "PreloadLastBitmap-"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v1, p0, Lcom/oplus/aiunit/vision/f180;->$mediaId:I

    .line 20
    .line 21
    iget-object v8, p0, Lcom/oplus/aiunit/vision/f180;->$it:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f180;->$swConfig:Lcom/oplus/aiunit/vision/e180$b;

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/f180;->$dateModified:J

    .line 26
    .line 27
    iget-object v7, p0, Lcom/oplus/aiunit/vision/f180;->$extra:Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/oplus/aiunit/vision/e180;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-static {v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v2, "getDisplayName(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/oplus/aiunit/vision/e180;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v2, v0

    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/e180$a;

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/e180$b;->c()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/e180$b;->b()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/e180$a;-><init>(IIILandroid/graphics/Bitmap;JLjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/oplus/aiunit/vision/e180$a;

    .line 86
    .line 87
    sget p0, Lcom/oplus/aiunit/vision/e180;->c:I

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    sput p0, Lcom/oplus/aiunit/vision/e180;->c:I

    .line 92
    .line 93
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
