.class public final Lcom/oplus/aiunit/vision/cj9$a$b$a;
.super Ljava/lang/Object;
.source "CollagePopoutGuideViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cj9$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/aj9$a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/aj9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/aj9$a;Lcom/oplus/aiunit/vision/aj9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cj9$a$b$a;->a:Lcom/oplus/aiunit/vision/aj9$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cj9$a$b$a;->b:Lcom/oplus/aiunit/vision/aj9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/ej9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cj9$a$b$a;->a:Lcom/oplus/aiunit/vision/aj9$a;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cj9$a$b$a;->b:Lcom/oplus/aiunit/vision/aj9;

    .line 13
    .line 14
    invoke-direct {v1, p1, v3, p0, v2}, Lcom/oplus/aiunit/vision/ej9;-><init>(Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/aj9$a;Lcom/oplus/aiunit/vision/aj9;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
