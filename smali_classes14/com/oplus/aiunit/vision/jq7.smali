.class public final Lcom/oplus/aiunit/vision/jq7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CastServiceOs12.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    c = "com.oplus.gallery.framework.abilities.cast.CastServiceOs12$sendAction$1"
    f = "CastServiceOs12.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lcom/oplus/aiunit/vision/tck;

.field final synthetic $actionStateCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/tck;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/iq7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/iq7;Lcom/oplus/aiunit/vision/tck;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/iq7;",
            "Lcom/oplus/aiunit/vision/tck;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/oplus/aiunit/vision/tck;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jq7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jq7;->this$0:Lcom/oplus/aiunit/vision/iq7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jq7;->$action:Lcom/oplus/aiunit/vision/tck;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jq7;->$actionStateCallback:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/jq7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jq7;->this$0:Lcom/oplus/aiunit/vision/iq7;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jq7;->$action:Lcom/oplus/aiunit/vision/tck;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jq7;->$actionStateCallback:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/jq7;-><init>(Lcom/oplus/aiunit/vision/iq7;Lcom/oplus/aiunit/vision/tck;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jq7;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jq7;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jq7;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/jq7;->label:I

    if-nez v0, :cond_a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jq7;->this$0:Lcom/oplus/aiunit/vision/iq7;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jq7;->$action:Lcom/oplus/aiunit/vision/tck;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jq7;->$actionStateCallback:Lkotlin/jvm/functions/Function3;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v1, "action"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v2, v0, Lcom/oplus/aiunit/vision/ds90;

    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 33
    const-string v6, "CastServiceOs12"

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/ds90;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ds90;->b:Z

    if-nez v1, :cond_0

    if-eqz p0, :cond_9

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 53
    invoke-interface {p0, p1, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 58
    :cond_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/iq7;->i:Lcom/oplus/aiunit/vision/adk;

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/adk;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 72
    iget-object v3, p1, Lcom/oplus/aiunit/vision/iq7;->h:Lkotlin/Lazy;

    .line 74
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Lcom/oplus/aiunit/vision/pj40;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/pj40;->a(Lcom/oplus/aiunit/vision/adk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/vi40;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 89
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/adk;->d()J

    move-result-wide v7

    long-to-int v1, v7

    .line 94
    iput v1, v2, Lcom/oplus/aiunit/vision/vi40;->f:I

    goto :goto_0

    :cond_1
    move-object v2, v5

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    new-instance v2, Lcom/oplus/aiunit/vision/gn5;

    .line 107
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/adk;->g(I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 111
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/adk;->getFilePath()Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/adk;->f()J

    move-result-wide v8

    .line 119
    invoke-direct {v2, v8, v9, v3, v7}, Lcom/oplus/aiunit/vision/gn5;-><init>(JLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 122
    :goto_0
    instance-of v1, v2, Lcom/oplus/aiunit/vision/vi40;

    .line 124
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ro4;->e:Lcom/oplus/aiunit/vision/ro4$c;

    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ro4$c;->e()V

    goto :goto_1

    .line 132
    :cond_3
    instance-of v1, v2, Lcom/oplus/aiunit/vision/gn5;

    if-eqz v1, :cond_4

    .line 136
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ro4$c;->e()V

    goto :goto_1

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v1, "playSource source is not supported: source="

    .line 145
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-static {v6, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p0, :cond_9

    .line 160
    invoke-interface {p0, v4, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 164
    :cond_5
    instance-of p1, v0, Lcom/oplus/aiunit/vision/tcy;

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    .line 169
    check-cast v0, Lcom/oplus/aiunit/vision/tcy;

    .line 171
    iget-object p1, v0, Lcom/oplus/aiunit/vision/tcy;->a:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    .line 173
    sget-object v2, Lcom/oplus/aiunit/vision/iq7$a;->a:[I

    .line 175
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 179
    aget p1, v2, p1

    if-eq p1, v1, :cond_6

    if-eq p1, v7, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    const-string/jumbo v1, "sendAction ignore action="

    .line 196
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-static {v6, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    if-eqz p0, :cond_9

    .line 211
    invoke-interface {p0, v4, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 215
    :cond_7
    instance-of p1, v0, Lcom/oplus/aiunit/vision/qnb;

    if-eqz p1, :cond_8

    .line 219
    check-cast v0, Lcom/oplus/aiunit/vision/qnb;

    if-eqz p0, :cond_9

    .line 223
    invoke-interface {p0, v4, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    if-eqz p0, :cond_9

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 233
    invoke-interface {p0, p1, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 239
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 241
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p0
.end method
