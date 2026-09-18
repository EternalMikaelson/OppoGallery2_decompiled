.class public final Lcom/oplus/aiunit/vision/ukf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExtUnlockCameraAlbum.kt"

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
    c = "com.oplus.gallery.business_lib.model.data.picture.set.ExtUnlockCameraAlbum$updateCache$1"
    f = "ExtUnlockCameraAlbum.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cache:Lcom/oplus/aiunit/vision/o9k;

.field final synthetic $completeListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $diffs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;>;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/o9k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/o9k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ukf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ukf;->$diffs:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ukf;->$completeListener:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ukf;->$cache:Lcom/oplus/aiunit/vision/o9k;

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

.method public static synthetic a(JLkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lcom/oplus/aiunit/vision/o9k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/ukf;->invokeSuspend$lambda$1(JLkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lcom/oplus/aiunit/vision/o9k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(JLkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lcom/oplus/aiunit/vision/o9k;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p0

    .line 8
    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/o9k;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p4, "[updateCache] cost time="

    .line 21
    .line 22
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, ", cacheChanged:"

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " diffs:"

    .line 37
    .line 38
    const-string p4, " cacheCount:"

    .line 39
    .line 40
    invoke-static {p1, p2, p0, p4, p3}, Lcom/oplus/aiunit/vision/jcc0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
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
    new-instance p1, Lcom/oplus/aiunit/vision/ukf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ukf;->$diffs:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ukf;->$completeListener:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ukf;->$cache:Lcom/oplus/aiunit/vision/o9k;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/ukf;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/o9k;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ukf;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ukf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ukf;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ukf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ukf;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "ExtUnlockCameraAlbum.onChanged.updateCache"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ukf;->$diffs:Ljava/util/List;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ukf;->$cache:Lcom/oplus/aiunit/vision/o9k;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-interface {v0, v4}, Lcom/oplus/aiunit/vision/o9k;->d(Lkotlin/Pair;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 61
    :goto_2
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ukf;->$completeListener:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ukf;->$diffs:Ljava/util/List;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ukf;->$cache:Lcom/oplus/aiunit/vision/o9k;

    .line 72
    .line 73
    new-instance v0, Lcom/oplus/aiunit/vision/tkf;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/tkf;-><init>(JLkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lcom/oplus/aiunit/vision/o9k;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "ExtUnlockCameraAlbum"

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
