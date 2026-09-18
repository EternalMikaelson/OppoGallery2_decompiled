.class public final Lcom/oplus/aiunit/vision/cj9$a$a$a;
.super Ljava/lang/Object;
.source "CollagePopoutGuideViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cj9$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/aj9;

.field public final synthetic b:Lcom/oplus/aiunit/vision/aj9$a;

.field public final synthetic c:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/aj9;Lcom/oplus/aiunit/vision/aj9$a;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cj9$a$a$a;->a:Lcom/oplus/aiunit/vision/aj9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cj9$a$a$a;->b:Lcom/oplus/aiunit/vision/aj9$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cj9$a$a$a;->c:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;

    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/bj9;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cj9$a$a$a;->a:Lcom/oplus/aiunit/vision/aj9;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cj9$a$a$a;->b:Lcom/oplus/aiunit/vision/aj9$a;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cj9$a$a$a;->c:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bj9;-><init>(Lcom/oplus/aiunit/vision/aj9;Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;Lcom/oplus/aiunit/vision/aj9$a;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
