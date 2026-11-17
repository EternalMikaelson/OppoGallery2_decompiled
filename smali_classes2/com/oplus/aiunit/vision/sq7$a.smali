.class public final Lcom/oplus/aiunit/vision/sq7$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CastServiceOs13.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sq7;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.oplus.gallery.framework.abilities.cast.CastServiceOs13$autoCast$1"
    f = "CastServiceOs13.kt"
    i = {}
    l = {
        0xea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/sq7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sq7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/sq7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/sq7$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sq7$a;->this$0:Lcom/oplus/aiunit/vision/sq7;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sq7$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sq7$a;->this$0:Lcom/oplus/aiunit/vision/sq7;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/sq7$a;-><init>(Lcom/oplus/aiunit/vision/sq7;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sq7$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sq7$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/sq7$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sq7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "CastServiceOs13"

    .line 3
    const-string v1, "CastStatusHelper"

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 9
    iget v3, p0, Lcom/oplus/aiunit/vision/sq7$a;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

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

    const/4 p1, 0x0

    const/4 v3, 0x2

    .line 34
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/dis;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 44
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 55
    check-cast v7, Lcom/oplus/aiunit/vision/ghs;

    .line 57
    iget v8, v7, Lcom/oplus/aiunit/vision/ghs;->b:I

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string/jumbo v10, "isSystemCastServiceRunning, castState="

    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v8, " it="

    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 85
    invoke-static {v1, v8, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iget v7, v7, Lcom/oplus/aiunit/vision/ghs;->b:I

    if-ne v7, v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_3
    move-object v6, p1

    .line 96
    :goto_0
    check-cast v6, Lcom/oplus/aiunit/vision/ghs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    goto :goto_6

    .line 101
    :goto_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 107
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_4
    const-string/jumbo v5, "isMiraCastRunning, MiraCast connected : "

    const/4 v6, 0x0

    .line 114
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 116
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_5

    goto :goto_2

    .line 121
    :cond_5
    const-string v7, "context"

    .line 123
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, p1

    .line 127
    :goto_2
    invoke-static {v7}, Lcom/oplus/aiunit/vision/sub;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_7

    move v3, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v6

    .line 143
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-static {v1, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v3

    goto :goto_5

    :catchall_1
    move-exception v3

    .line 161
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 163
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 169
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 173
    const-string/jumbo v5, "isMiraCastRunning, e: "

    .line 176
    invoke-static {v5, v3, v1, p1}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    if-nez v6, :cond_9

    const/4 p0, 0x3

    .line 182
    const-string p1, "autoCast, cast is not running."

    .line 184
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 190
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sq7$a;->this$0:Lcom/oplus/aiunit/vision/sq7;

    .line 192
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sq7;->b(Lcom/oplus/aiunit/vision/sq7;)Ljava/util/List;

    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sq7$a;->this$0:Lcom/oplus/aiunit/vision/sq7;

    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 204
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 214
    check-cast v5, Lcom/oplus/aiunit/vision/rck;

    .line 216
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/rck;->B()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 222
    iget-object v1, v3, Lcom/oplus/aiunit/vision/sq7;->t:Lcom/oplus/aiunit/vision/rck;

    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    const-string v7, "autoCast, last="

    .line 228
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, ", current="

    .line 236
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    iget-object v0, v3, Lcom/oplus/aiunit/vision/sq7;->t:Lcom/oplus/aiunit/vision/rck;

    if-eqz v0, :cond_b

    .line 253
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/rck;->z(Lcom/oplus/aiunit/vision/ro4$c;)V

    .line 256
    :cond_b
    iput-object v5, v3, Lcom/oplus/aiunit/vision/sq7;->t:Lcom/oplus/aiunit/vision/rck;

    .line 258
    iget-object p1, v3, Lcom/oplus/aiunit/vision/ro4;->c:Lcom/oplus/aiunit/vision/ro4$b;

    .line 260
    invoke-interface {v5, p1}, Lcom/oplus/aiunit/vision/rck;->D(Lcom/oplus/aiunit/vision/ro4$b;)V

    .line 263
    iget-object p1, v3, Lcom/oplus/aiunit/vision/ro4;->e:Lcom/oplus/aiunit/vision/ro4$c;

    .line 265
    invoke-interface {v5, p1}, Lcom/oplus/aiunit/vision/rck;->z(Lcom/oplus/aiunit/vision/ro4$c;)V

    .line 268
    iput v4, p0, Lcom/oplus/aiunit/vision/sq7$a;->label:I

    .line 270
    invoke-interface {v5, p0}, Lcom/oplus/aiunit/vision/rck;->F(Lkotlin/coroutines/Continuation;)Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v2, :cond_c

    return-object v2

    .line 277
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 280
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
