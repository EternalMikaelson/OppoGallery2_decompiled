.class public final Lcom/oplus/aiunit/vision/sf9$a$b$a;
.super Ljava/lang/Object;
.source "CollageNotificationViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sf9$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/oplus/aiunit/vision/bg9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/bg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sf9$a$b$a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sf9$a$b$a;->b:Lcom/oplus/aiunit/vision/bg9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/dg9$b;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sf9$a$b$a;->a:Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo p0, "quitingSignal, activity is invalid"

    .line 13
    const-string p1, "CollageNotificationViewBinder"

    const/4 p2, 0x3

    .line 16
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/tf9;

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sf9$a$b$a;->b:Lcom/oplus/aiunit/vision/bg9;

    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, p0, v2}, Lcom/oplus/aiunit/vision/tf9;-><init>(Lcom/oplus/aiunit/vision/dg9$b;Lcom/oplus/aiunit/vision/bg9;Lkotlin/coroutines/Continuation;)V

    .line 38
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
