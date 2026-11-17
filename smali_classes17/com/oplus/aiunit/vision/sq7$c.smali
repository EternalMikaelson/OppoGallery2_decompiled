.class public final Lcom/oplus/aiunit/vision/sq7$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CastServiceOs13.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sq7;->g(Lcom/oplus/aiunit/vision/vck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sq7$c$a;
    }
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
    c = "com.oplus.gallery.framework.abilities.cast.CastServiceOs13$startCast$1"
    f = "CastServiceOs13.kt"
    i = {}
    l = {
        0x100
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $castDevice:Lcom/oplus/aiunit/vision/vck;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/sq7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sq7;Lcom/oplus/aiunit/vision/vck;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/sq7;",
            "Lcom/oplus/aiunit/vision/vck;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/sq7$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sq7$c;->this$0:Lcom/oplus/aiunit/vision/sq7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sq7$c;->$castDevice:Lcom/oplus/aiunit/vision/vck;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/oplus/aiunit/vision/sq7$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sq7$c;->this$0:Lcom/oplus/aiunit/vision/sq7;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sq7$c;->$castDevice:Lcom/oplus/aiunit/vision/vck;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/sq7$c;-><init>(Lcom/oplus/aiunit/vision/sq7;Lcom/oplus/aiunit/vision/vck;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sq7$c;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sq7$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/sq7$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sq7$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/sq7$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sq7$c;->L$0:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/vck;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sq7$c;->this$0:Lcom/oplus/aiunit/vision/sq7;

    .line 34
    invoke-static {p1}, Lcom/oplus/aiunit/vision/sq7;->b(Lcom/oplus/aiunit/vision/sq7;)Ljava/util/List;

    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sq7$c;->this$0:Lcom/oplus/aiunit/vision/sq7;

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Lcom/oplus/aiunit/vision/rck;

    .line 58
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ro4;->c:Lcom/oplus/aiunit/vision/ro4$b;

    .line 60
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/rck;->D(Lcom/oplus/aiunit/vision/ro4$b;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sq7$c;->$castDevice:Lcom/oplus/aiunit/vision/vck;

    .line 66
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sq7$c;->this$0:Lcom/oplus/aiunit/vision/sq7;

    .line 68
    iget-object v3, v1, Lcom/oplus/aiunit/vision/sq7;->t:Lcom/oplus/aiunit/vision/rck;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    .line 73
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/rck;->z(Lcom/oplus/aiunit/vision/ro4$c;)V

    .line 76
    :cond_3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/vck;->c()Lcom/oplus/gallery/framework/abilities/cast/CastType;

    move-result-object v3

    .line 80
    sget-object v4, Lcom/oplus/aiunit/vision/sq7$c$a;->a:[I

    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 86
    aget v3, v4, v3

    if-eq v3, v2, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 96
    iget-object v3, v1, Lcom/oplus/aiunit/vision/sq7;->l:Lkotlin/Lazy;

    .line 98
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 102
    check-cast v3, Lcom/oplus/aiunit/vision/rck;

    goto :goto_1

    .line 105
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    throw p0

    .line 111
    :cond_5
    iget-object v3, v1, Lcom/oplus/aiunit/vision/sq7;->j:Lkotlin/Lazy;

    .line 113
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Lcom/oplus/aiunit/vision/rck;

    goto :goto_1

    .line 120
    :cond_6
    iget-object v3, v1, Lcom/oplus/aiunit/vision/sq7;->k:Lkotlin/Lazy;

    .line 122
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 126
    check-cast v3, Lcom/oplus/aiunit/vision/rck;

    .line 128
    :goto_1
    iput-object v3, v1, Lcom/oplus/aiunit/vision/sq7;->t:Lcom/oplus/aiunit/vision/rck;

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    const-string/jumbo v5, "startCast, currentCast="

    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    const-string v4, "CastServiceOs13"

    .line 147
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v3, v1, Lcom/oplus/aiunit/vision/sq7;->t:Lcom/oplus/aiunit/vision/rck;

    if-eqz v3, :cond_7

    .line 154
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ro4;->e:Lcom/oplus/aiunit/vision/ro4$c;

    .line 156
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/rck;->z(Lcom/oplus/aiunit/vision/ro4$c;)V

    .line 159
    :cond_7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sq7;->t:Lcom/oplus/aiunit/vision/rck;

    if-eqz v1, :cond_8

    .line 163
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sq7$c;->L$0:Ljava/lang/Object;

    .line 165
    iput v2, p0, Lcom/oplus/aiunit/vision/sq7$c;->label:I

    .line 167
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/rck;->g(Lcom/oplus/aiunit/vision/vck;)Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    .line 174
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
