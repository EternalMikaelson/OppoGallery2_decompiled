.class public final Lcom/oplus/aiunit/vision/jjn$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManualCreateMemoryOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/jjn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.business_lib.menuoperation.item.ManualCreateMemoryOperation$onSelectionFinished$3$1"
    f = "ManualCreateMemoryOperation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/gjn$a;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/gjn;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/gjn;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/gjn$a;",
            ">;",
            "Lcom/oplus/aiunit/vision/gjn;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jjn$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jjn$a;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jjn$a;->this$0:Lcom/oplus/aiunit/vision/gjn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jjn$a;->$activity:Landroidx/fragment/app/FragmentActivity;

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
    new-instance p1, Lcom/oplus/aiunit/vision/jjn$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jjn$a;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jjn$a;->this$0:Lcom/oplus/aiunit/vision/gjn;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jjn$a;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/jjn$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/gjn;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jjn$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jjn$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jjn$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jjn$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/jjn$a;->label:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jjn$a;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jjn$a;->this$0:Lcom/oplus/aiunit/vision/gjn;

    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gjn;->j:Ljava/util/ArrayList;

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jjn$a;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 19
    const-string v2, "ManualCreateMemoryOperation"

    .line 21
    const-string/jumbo v3, "paths"

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v3, "context"

    .line 29
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 42
    :try_start_0
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/nxa0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 59
    check-cast v7, Lcom/oplus/aiunit/vision/plt;

    .line 61
    sget-object v8, Lcom/oplus/aiunit/vision/hm6;->a:Lcom/oplus/aiunit/vision/hm6;

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hm6;->a(Lcom/oplus/aiunit/vision/plt;)I

    move-result v8

    if-nez v8, :cond_0

    .line 72
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    move v1, v5

    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v6

    .line 88
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x14

    if-ge v6, v7, :cond_2

    .line 96
    new-instance p0, Lcom/oplus/aiunit/vision/gjn$a;

    .line 98
    const-string/jumbo v0, "size less than memories photo min"

    .line 101
    invoke-direct {p0, v5, v5, v0}, Lcom/oplus/aiunit/vision/gjn$a;-><init>(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_2

    .line 110
    :cond_2
    :try_start_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/yxo;->d(Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/yxo$b;

    move-result-object v6

    .line 114
    const-string/jumbo v7, "getDateRangeOfPathList(...)"

    .line 117
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gjn;->i:Ljava/lang/String;

    .line 122
    invoke-static {p0, v3, v0, v6}, Lcom/oplus/aiunit/vision/jvo;->j(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/aiunit/vision/yxo$b;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    goto :goto_3

    .line 130
    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string/jumbo v3, "onRun, exception:"

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 156
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    new-instance p0, Lcom/oplus/aiunit/vision/gjn$a;

    .line 161
    invoke-direct {p0, v1, v5, v4}, Lcom/oplus/aiunit/vision/gjn$a;-><init>(IILjava/lang/String;)V

    .line 164
    :goto_4
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 170
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    .line 173
    throw p0

    .line 174
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0
.end method
