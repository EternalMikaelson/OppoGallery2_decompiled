.class public final synthetic Lcom/oplus/aiunit/vision/gsv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hvv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/oplus/aiunit/vision/dqv;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hvv;Ljava/lang/String;Ljava/util/List;Lcom/oplus/aiunit/vision/dqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gsv;->a:Lcom/oplus/aiunit/vision/hvv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gsv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gsv;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gsv;->d:Lcom/oplus/aiunit/vision/dqv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/ssv;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gsv;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v3, v2}, Lcom/oplus/aiunit/vision/ssv;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "PhotoLnSViewModel"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/gxv;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gsv;->d:Lcom/oplus/aiunit/vision/dqv;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gsv;->a:Lcom/oplus/aiunit/vision/hvv;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gsv;->c:Ljava/util/List;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/gxv;-><init>(Lcom/oplus/aiunit/vision/hvv;ZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v5, p1

    .line 43
    move-object v7, v0

    .line 44
    move-object v4, v1

    .line 45
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
