.class public final Lcom/oplus/aiunit/vision/q4y$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FramePipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/q4y;->getFromCache(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
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
    c = "com.oplus.gallery.framework.editingability.pipeline.source.PipelineAccessorImpl$getFromCache$2$1"
    f = "FramePipeline.kt"
    i = {}
    l = {
        0x15a,
        0x161
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/q4y;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q4y;Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/q4y;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/q4y$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4y$b;->this$0:Lcom/oplus/aiunit/vision/q4y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q4y$b;->$cacheKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q4y$b;->$type:Ljava/lang/Class;

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
    new-instance p1, Lcom/oplus/aiunit/vision/q4y$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q4y$b;->this$0:Lcom/oplus/aiunit/vision/q4y;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q4y$b;->$cacheKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4y$b;->$type:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/q4y$b;-><init>(Lcom/oplus/aiunit/vision/q4y;Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q4y$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q4y$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/q4y$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q4y$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/q4y$b;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q4y$b;->this$0:Lcom/oplus/aiunit/vision/q4y;

    .line 39
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q4y;->c:Ljava/util/List;

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    move-object v6, p1

    .line 49
    check-cast v6, Ljava/util/Collection;

    .line 51
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v6, v5

    goto :goto_0

    .line 59
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 63
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 73
    check-cast v7, Lcom/oplus/aiunit/vision/ubc;

    .line 75
    iget-object v7, v7, Lcom/oplus/aiunit/vision/ubc;->b:Lcom/oplus/aiunit/vision/o94;

    .line 77
    sget-object v8, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$y;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$y;

    .line 79
    iget-object v7, v7, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 81
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v6, v2

    :goto_0
    if-eqz v1, :cond_6

    move-object v1, p1

    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 100
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 104
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Lcom/oplus/aiunit/vision/ubc;

    .line 116
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubc;->b:Lcom/oplus/aiunit/vision/o94;

    .line 118
    sget-object v7, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;

    .line 120
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 122
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v5, v2

    :cond_8
    :goto_1
    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    .line 133
    new-instance p1, Lcom/oplus/aiunit/vision/p4y;

    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 138
    const-string v1, "FramePipeline"

    const/4 v5, 0x3

    .line 141
    invoke-static {p1, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object p1, v4

    goto :goto_2

    .line 146
    :cond_9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q4y$b;->this$0:Lcom/oplus/aiunit/vision/q4y;

    .line 148
    iget p1, p1, Lcom/oplus/aiunit/vision/q4y;->d:I

    .line 150
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 154
    :goto_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q4y$b;->$cacheKey:Ljava/lang/String;

    .line 156
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q4y$b;->this$0:Lcom/oplus/aiunit/vision/q4y;

    .line 158
    iget-object v5, v5, Lcom/oplus/aiunit/vision/q4y;->b:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 160
    const-string v6, "<this>"

    .line 162
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v6, Lcom/oplus/aiunit/vision/zfk;->a:[I

    .line 167
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 171
    aget v5, v6, v5

    if-ne v5, v2, :cond_a

    .line 175
    sget-object v5, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;->ASYNC:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;

    goto :goto_3

    .line 178
    :cond_a
    sget-object v5, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;->SYNC:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;

    .line 180
    :goto_3
    const-string/jumbo v6, "specialKey"

    .line 183
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    const-string v6, "cacheGroup"

    .line 188
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v6, "type"

    .line 194
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v6, Lcom/oplus/aiunit/vision/xao;

    .line 199
    invoke-direct {v6, v1, v1, p1, v5}, Lcom/oplus/aiunit/vision/xao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;)V

    .line 202
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q4y$b;->$type:Ljava/lang/Class;

    .line 204
    const-class v1, Lcom/oplus/aiunit/vision/la70;

    .line 206
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 212
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q4y$b;->this$0:Lcom/oplus/aiunit/vision/q4y;

    .line 214
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q4y;->a:Lcom/oplus/aiunit/vision/pao;

    .line 216
    iput v2, p0, Lcom/oplus/aiunit/vision/q4y$b;->label:I

    .line 218
    const-class v1, Lcom/oplus/aiunit/vision/bb70;

    .line 220
    invoke-virtual {p1, v6, v1, p0}, Lcom/oplus/aiunit/vision/pao;->k(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_5

    .line 227
    :cond_b
    :goto_4
    check-cast p1, Lcom/oplus/aiunit/vision/qcm;

    if-eqz p1, :cond_f

    .line 231
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4y$b;->this$0:Lcom/oplus/aiunit/vision/q4y;

    .line 233
    new-instance v0, Lcom/oplus/aiunit/vision/h5y;

    .line 235
    iget-object v1, p1, Lcom/oplus/aiunit/vision/qcm;->a:Lcom/oplus/aiunit/vision/pek;

    .line 237
    check-cast v1, Lcom/oplus/aiunit/vision/bb70;

    .line 239
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bb70;->c:Lcom/oplus/aiunit/vision/la70;

    .line 241
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/h5y;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/qcm;)V

    .line 244
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q4y;->b()Ljava/util/List;

    move-result-object p0

    .line 248
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 252
    :cond_c
    const-class v1, Landroid/graphics/Bitmap;

    .line 254
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 260
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q4y$b;->this$0:Lcom/oplus/aiunit/vision/q4y;

    .line 262
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q4y;->a:Lcom/oplus/aiunit/vision/pao;

    .line 264
    iput v3, p0, Lcom/oplus/aiunit/vision/q4y$b;->label:I

    .line 266
    const-class v1, Lcom/oplus/aiunit/vision/yk5;

    .line 268
    invoke-virtual {p1, v6, v1, p0}, Lcom/oplus/aiunit/vision/pao;->a(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_5
    return-object v0

    .line 275
    :cond_d
    :goto_6
    check-cast p1, Lcom/oplus/aiunit/vision/yk5;

    if-eqz p1, :cond_e

    .line 279
    iget-object p0, p1, Lcom/oplus/aiunit/vision/yk5;->c:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_e
    move-object p0, v4

    :goto_7
    if-nez p0, :cond_10

    :cond_f
    return-object v4

    :cond_10
    return-object p0

    .line 287
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 289
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4y$b;->$type:Ljava/lang/Class;

    .line 291
    const-string v0, "can\'t support type:"

    .line 293
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ao3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 297
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    throw p1
.end method
