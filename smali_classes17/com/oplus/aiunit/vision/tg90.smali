.class public final Lcom/oplus/aiunit/vision/tg90;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TravelDataParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "latitude",
        "",
        "longitude"
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
    c = "com.oplus.gallery.framework.abilities.scan.travel.TravelDataParser$tryGenerateTravel$dtResidenceSet$1"
    f = "TravelDataParser.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field synthetic D$0:D

.field synthetic D$1:D

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ug90;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ug90;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ug90;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/tg90;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tg90;->this$0:Lcom/oplus/aiunit/vision/ug90;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tg90;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tg90;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/tg90;->this$0:Lcom/oplus/aiunit/vision/ug90;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/tg90;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p5}, Lcom/oplus/aiunit/vision/tg90;-><init>(Lcom/oplus/aiunit/vision/ug90;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lcom/oplus/aiunit/vision/tg90;->D$0:D

    iput-wide p3, v0, Lcom/oplus/aiunit/vision/tg90;->D$1:D

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/tg90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/tg90;->invoke(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/tg90;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/tg90;->D$0:D

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/tg90;->D$1:D

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tg90;->this$0:Lcom/oplus/aiunit/vision/ug90;

    .line 32
    .line 33
    move p1, v2

    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tg90;->$context:Landroid/content/Context;

    .line 35
    .line 36
    iput p1, p0, Lcom/oplus/aiunit/vision/tg90;->label:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    move-object v8, p0

    .line 40
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/aiunit/vision/ug90;->e(Landroid/content/Context;DDZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    return-object p0
.end method
