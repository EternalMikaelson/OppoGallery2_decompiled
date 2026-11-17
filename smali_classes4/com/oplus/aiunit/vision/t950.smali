.class public final synthetic Lcom/oplus/aiunit/vision/t950;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ja50;

.field public final synthetic b:Lcom/oplus/aiunit/vision/e7o;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/e7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t950;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t950;->b:Lcom/oplus/aiunit/vision/e7o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/r7o;

    .line 3
    sget v0, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 5
    const-string/jumbo v0, "result"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 14
    new-instance v4, Lcom/oplus/aiunit/vision/ec50;

    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t950;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t950;->b:Lcom/oplus/aiunit/vision/e7o;

    .line 21
    invoke-direct {v4, v1, p1, p0, v0}, Lcom/oplus/aiunit/vision/ec50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/r7o;Lcom/oplus/aiunit/vision/e7o;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
