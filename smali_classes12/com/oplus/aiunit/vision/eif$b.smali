.class public final Lcom/oplus/aiunit/vision/eif$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExportVideoOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/eif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/oplus/aiunit/vision/n510;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/n510;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/n510;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.business_lib.menuoperation.item.ExportVideoOperation$exportTo$2$resultEntry$1"
    f = "ExportVideoOperation.kt"
    i = {}
    l = {
        0x189
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $callback:Lcom/oplus/aiunit/vision/eif$a;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/dif;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dif;Landroidx/appcompat/app/AppCompatActivity;Lcom/oplus/aiunit/vision/eif$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dif;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/oplus/aiunit/vision/eif$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/eif$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eif$b;->this$0:Lcom/oplus/aiunit/vision/dif;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eif$b;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eif$b;->$callback:Lcom/oplus/aiunit/vision/eif$a;

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
    new-instance p1, Lcom/oplus/aiunit/vision/eif$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eif$b;->this$0:Lcom/oplus/aiunit/vision/dif;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eif$b;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eif$b;->$callback:Lcom/oplus/aiunit/vision/eif$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/eif$b;-><init>(Lcom/oplus/aiunit/vision/dif;Landroidx/appcompat/app/AppCompatActivity;Lcom/oplus/aiunit/vision/eif$a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/eif$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/n510;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/eif$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/eif$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eif$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/eif$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eif$b;->this$0:Lcom/oplus/aiunit/vision/dif;

    .line 29
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dif;->t:Ljava/util/List;

    if-nez v1, :cond_2

    .line 33
    const-string/jumbo v1, "itemPathList"

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 40
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 46
    iput v1, p1, Lcom/oplus/aiunit/vision/dif;->W:I

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 61
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 67
    :cond_3
    iput-object v3, p1, Lcom/oplus/aiunit/vision/dif;->Y:Ljava/util/ArrayList;

    .line 69
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eif$b;->this$0:Lcom/oplus/aiunit/vision/dif;

    .line 71
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eif$b;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 73
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eif$b;->$callback:Lcom/oplus/aiunit/vision/eif$a;

    .line 75
    iput v2, p0, Lcom/oplus/aiunit/vision/eif$b;->label:I

    .line 77
    invoke-static {p1, v1, v3, p0}, Lcom/oplus/aiunit/vision/dif;->z(Lcom/oplus/aiunit/vision/dif;Landroidx/appcompat/app/AppCompatActivity;Lcom/oplus/aiunit/vision/dif$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object p0
.end method
