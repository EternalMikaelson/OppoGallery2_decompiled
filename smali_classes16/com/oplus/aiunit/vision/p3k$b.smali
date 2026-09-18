.class public final Lcom/oplus/aiunit/vision/p3k$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HeyOafCast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/p3k;->l(II)V
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
    c = "com.oplus.gallery.framework.abilities.cast.protocol.oaf.HeyOafCast$changeCastModeIfNecessary$1"
    f = "HeyOafCast.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentCastMode:I

.field final synthetic $expectedCastMode:I

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/p3k;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/p3k;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/aiunit/vision/p3k;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/p3k$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/p3k$b;->$expectedCastMode:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p3k$b;->this$0:Lcom/oplus/aiunit/vision/p3k;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/p3k$b;->$currentCastMode:I

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
    new-instance v0, Lcom/oplus/aiunit/vision/p3k$b;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/p3k$b;->$expectedCastMode:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p3k$b;->this$0:Lcom/oplus/aiunit/vision/p3k;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/p3k$b;->$currentCastMode:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/p3k$b;-><init>(ILcom/oplus/aiunit/vision/p3k;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/p3k$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/p3k$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/p3k$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/p3k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/p3k$b;->label:I

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget p1, p0, Lcom/oplus/aiunit/vision/p3k$b;->$expectedCastMode:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/p3k$b;->$currentCastMode:I

    .line 23
    const-string v1, "changeCastModeIfNecessary else state, currentCastMode="

    .line 25
    const-string v2, ",expectedCastMode="

    .line 27
    invoke-static {p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string p1, "HeyOafCast"

    .line 33
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k$b;->this$0:Lcom/oplus/aiunit/vision/p3k;

    .line 39
    sget-object p1, Lcom/oplus/aiunit/vision/p3k;->O:Lkotlin/ranges/IntRange;

    .line 41
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/po4;->d:Z

    .line 43
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/po4;->e:Z

    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->s:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k;->o:Landroid/os/Bundle;

    .line 51
    invoke-virtual {p1, v3, p0}, Lcom/oplus/aiunit/vision/j2k;->a(ILandroid/os/Bundle;)V

    .line 54
    sget-object v4, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 56
    new-instance v7, Lcom/oplus/aiunit/vision/fr7;

    .line 58
    const-string/jumbo p0, "mirror_auto_change_to_o_content_count_key"

    .line 61
    invoke-direct {v7, p0, v0}, Lcom/oplus/aiunit/vision/fr7;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 68
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p3k$b;->this$0:Lcom/oplus/aiunit/vision/p3k;

    .line 74
    iget-object v3, p1, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    if-eqz v3, :cond_2

    .line 78
    invoke-virtual {p1, v1, v3, v2}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p3k$b;->this$0:Lcom/oplus/aiunit/vision/p3k;

    .line 83
    iput-object v0, p1, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    .line 85
    iget-object v3, p1, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 87
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p3k;->o:Landroid/os/Bundle;

    .line 89
    invoke-virtual {v3, v2, p1}, Lcom/oplus/aiunit/vision/j2k;->a(ILandroid/os/Bundle;)V

    .line 92
    sget-object v4, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 94
    new-instance v7, Lcom/oplus/aiunit/vision/fr7;

    .line 96
    const-string/jumbo p1, "o_content_change_to_mirror_count_key"

    .line 99
    invoke-direct {v7, p1, v0}, Lcom/oplus/aiunit/vision/fr7;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 106
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 109
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p3k$b;->this$0:Lcom/oplus/aiunit/vision/p3k;

    .line 111
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p3k;->I:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    if-eqz p1, :cond_3

    .line 115
    invoke-virtual {p1}, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->a()V

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p3k$b;->this$0:Lcom/oplus/aiunit/vision/p3k;

    .line 120
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/po4;->d:Z

    .line 122
    iput-boolean v1, p1, Lcom/oplus/aiunit/vision/po4;->e:Z

    .line 124
    iget-object v0, p1, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    .line 129
    invoke-virtual {p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    .line 132
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k$b;->this$0:Lcom/oplus/aiunit/vision/p3k;

    .line 134
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p3k;->m()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/po4;->d(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/po4;->i()V

    .line 144
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 147
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0
.end method
