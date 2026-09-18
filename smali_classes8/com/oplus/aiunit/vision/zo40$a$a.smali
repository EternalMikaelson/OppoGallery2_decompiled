.class public final Lcom/oplus/aiunit/vision/zo40$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StartingWindowManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/zo40$a;->b(Lcom/oplus/aiunit/vision/p2b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zo40$a$a$a;
    }
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
    c = "com.oplus.gallery.business_lib.util.StartingWindowManager$dataChangeObserver$2$1$onSingleChanged$1"
    f = "StartingWindowManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $diffValuesSnapshot:Lcom/oplus/aiunit/vision/p2b;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p2b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/p2b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/zo40$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zo40$a$a;->$diffValuesSnapshot:Lcom/oplus/aiunit/vision/p2b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/zo40$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zo40$a$a;->$diffValuesSnapshot:Lcom/oplus/aiunit/vision/p2b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/zo40$a$a;-><init>(Lcom/oplus/aiunit/vision/p2b;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zo40$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zo40$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/zo40$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zo40$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/zo40$a$a;->label:I

    if-nez v0, :cond_e

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zo40$a$a;->$diffValuesSnapshot:Lcom/oplus/aiunit/vision/p2b;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p2b;->b:Ljava/util/ArrayList;

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lkotlin/Pair;

    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/zo40;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 48
    sget-object v1, Lcom/oplus/aiunit/vision/zo40$a$a$a;->a:[I

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 54
    aget v0, v1, v0

    .line 56
    const-string/jumbo v1, "media_id"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto/16 :goto_5

    .line 68
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 72
    check-cast p1, Lkotlin/Pair;

    .line 74
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 78
    check-cast p1, Landroid/content/ContentValues;

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 90
    sget-object v0, Lcom/oplus/aiunit/vision/zo40;->a:Lcom/oplus/aiunit/vision/zo40;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Lcom/oplus/aiunit/vision/zo40;->b()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    .line 99
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_5

    .line 109
    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lkotlin/Pair;

    .line 115
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Landroid/content/ContentValues;

    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 131
    sget-object v4, Lcom/oplus/aiunit/vision/zo40;->a:Lcom/oplus/aiunit/vision/zo40;

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {}, Lcom/oplus/aiunit/vision/zo40;->b()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v4

    .line 140
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 151
    check-cast v4, Lkotlin/Pair;

    .line 153
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 157
    check-cast v4, Landroid/content/ContentValues;

    .line 159
    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, -0x1

    if-eqz v1, :cond_6

    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v4

    .line 172
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 176
    check-cast v5, Lkotlin/Pair;

    .line 178
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 182
    check-cast v5, Landroid/content/ContentValues;

    .line 184
    const-string/jumbo v6, "is_trashed"

    .line 187
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 193
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_7
    move v5, v4

    .line 199
    :goto_3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    .line 203
    check-cast v7, Lkotlin/Pair;

    .line 205
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    .line 209
    check-cast v7, Landroid/content/ContentValues;

    if-eqz v7, :cond_8

    .line 213
    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 219
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 223
    :cond_8
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 227
    check-cast p1, Lkotlin/Pair;

    .line 229
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 233
    check-cast p1, Landroid/content/ContentValues;

    .line 235
    const-string/jumbo v6, "relative_path"

    .line 238
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    .line 244
    const-string p1, ""

    .line 246
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v1, v6, :cond_a

    if-ne v5, v3, :cond_a

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move v3, v2

    .line 258
    :goto_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nd80;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez v3, :cond_b

    if-nez p1, :cond_c

    .line 266
    :cond_b
    invoke-static {}, Lcom/oplus/aiunit/vision/zo40;->b()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    .line 270
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v2

    :cond_c
    :goto_5
    if-eqz v2, :cond_0

    .line 276
    sget-object p1, Lcom/oplus/aiunit/vision/zo40;->a:Lcom/oplus/aiunit/vision/zo40;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-static {}, Lcom/oplus/aiunit/vision/zo40;->b()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result p1

    .line 289
    sget-object v0, Lcom/oplus/aiunit/vision/zo40;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 291
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 297
    invoke-static {}, Lcom/oplus/aiunit/vision/zo40;->a()V

    .line 300
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 303
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 306
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 308
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 310
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p0
.end method
