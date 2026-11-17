.class public final Lcom/oplus/aiunit/vision/dia$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CopyFileOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/dia;->s(Landroid/content/Context;Lcom/oplus/aiunit/vision/o1p$b;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/n510;
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
    c = "com.oplus.gallery.business_lib.menuoperation.item.CopyFileOperation$copyFile$7"
    f = "CopyFileOperation.kt"
    i = {}
    l = {
        0x105
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic $bucketId:Ljava/lang/String;

.field final synthetic $operationList:Lcom/oplus/aiunit/vision/o1p$b;

.field final synthetic $succeedCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $succeedDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/pe4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetAlbumName:Ljava/lang/String;

.field final synthetic $targetAlbumPath:Lcom/oplus/aiunit/vision/plt;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/dia;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dia;Landroid/content/Context;Lcom/oplus/aiunit/vision/o1p$b;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dia;",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/o1p$b;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/plt;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/pe4;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/dia$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dia$a;->this$0:Lcom/oplus/aiunit/vision/dia;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dia$a;->$applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dia$a;->$operationList:Lcom/oplus/aiunit/vision/o1p$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/dia$a;->$targetAlbumName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/dia$a;->$targetAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/dia$a;->$bucketId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/dia$a;->$succeedCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/aiunit/vision/dia$a;->$succeedDataList:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/dia;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;ZLjava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/dia$a;->invokeSuspend$lambda$2(Lcom/oplus/aiunit/vision/dia;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;ZLjava/util/ArrayList;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dia$a;->invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/aiunit/vision/dia;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;ZLjava/util/ArrayList;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dia;->n:Lcom/oplus/aiunit/vision/mha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/dia;->k:J

    .line 6
    .line 7
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/mha;->f:J

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p4, p3}, Lcom/oplus/aiunit/vision/dia;->t(Ljava/util/ArrayList;Z)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    add-int/2addr p4, p3

    .line 26
    iput p4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/cia;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/cia;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "CopyFileOperation"

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    const-string v0, "[copyFile] checkQuickList callback succeedCount = "

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v0, Lcom/oplus/aiunit/vision/dia$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dia$a;->this$0:Lcom/oplus/aiunit/vision/dia;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dia$a;->$applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dia$a;->$operationList:Lcom/oplus/aiunit/vision/o1p$b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dia$a;->$targetAlbumName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/dia$a;->$targetAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/dia$a;->$bucketId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/dia$a;->$succeedCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/aiunit/vision/dia$a;->$succeedDataList:Ljava/util/List;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/dia$a;-><init>(Lcom/oplus/aiunit/vision/dia;Landroid/content/Context;Lcom/oplus/aiunit/vision/o1p$b;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dia$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dia$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/dia$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dia$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/dia$a;->label:I

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dia$a;->this$0:Lcom/oplus/aiunit/vision/dia;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dia$a;->$applicationContext:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dia$a;->$operationList:Lcom/oplus/aiunit/vision/o1p$b;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dia$a;->$targetAlbumName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/oplus/aiunit/vision/dia$a;->$targetAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/oplus/aiunit/vision/dia$a;->$bucketId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/oplus/aiunit/vision/dia$a;->$succeedCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/oplus/aiunit/vision/dia$a;->$succeedDataList:Ljava/util/List;

    .line 43
    .line 44
    move-object v9, v7

    .line 45
    new-instance v7, Lcom/oplus/aiunit/vision/bia;

    .line 46
    .line 47
    invoke-direct {v7, v1, v9, v8}, Lcom/oplus/aiunit/vision/bia;-><init>(Lcom/oplus/aiunit/vision/dia;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lcom/oplus/aiunit/vision/dia$a;->label:I

    .line 51
    .line 52
    move-object v8, p0

    .line 53
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/dia;->n(Lcom/oplus/aiunit/vision/dia;Landroid/content/Context;Lcom/oplus/aiunit/vision/o1p$b;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lcom/oplus/aiunit/vision/bia;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
