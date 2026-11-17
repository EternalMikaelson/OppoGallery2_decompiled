.class public final Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoTopMenuDecoration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/iiw;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/iiw;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/oplus/aiunit/vision/iiw;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photo_page.ui.section.pagedecoration.PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$2"
    f = "PhotoTopMenuDecoration.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$launchWhenStarted:Lkotlinx/coroutines/CoroutineScope;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/nqx;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nqx;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/nqx;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;->this$0:Lcom/oplus/aiunit/vision/nqx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;->$$this$launchWhenStarted:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/iiw;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/iiw;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/iiw;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iiw;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[updateTitle] photoTitle collect:"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;->this$0:Lcom/oplus/aiunit/vision/nqx;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;->$$this$launchWhenStarted:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;-><init>(Lcom/oplus/aiunit/vision/nqx;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/iiw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/iiw;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/aiunit/vision/iiw;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;->invoke(Lcom/oplus/aiunit/vision/iiw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/oplus/aiunit/vision/iiw;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/rqx;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/rqx;-><init>(Lcom/oplus/aiunit/vision/iiw;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "PhotoTopMenuDecoration"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;->this$0:Lcom/oplus/aiunit/vision/nqx;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nqx;->j:Lcom/oplus/aiunit/vision/iiw;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;->$$this$launchWhenStarted:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->a(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a$a;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;->this$0:Lcom/oplus/aiunit/vision/nqx;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a$a;-><init>(Lcom/oplus/aiunit/vision/nqx;Lcom/oplus/aiunit/vision/iiw;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
