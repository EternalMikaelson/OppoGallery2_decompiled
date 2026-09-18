.class public final synthetic Lcom/oplus/aiunit/vision/da0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/nek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ea0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ea0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/da0;->a:Lcom/oplus/aiunit/vision/ea0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/da0;->a:Lcom/oplus/aiunit/vision/ea0;

    .line 9
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ea0;->T()Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/16 p0, 0x12c

    :goto_0
    move-wide v2, p0

    goto :goto_1

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_0

    .line 22
    :goto_1
    sget-object p0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/ea0$a;

    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ea0$a;-><init>(JLcom/oplus/aiunit/vision/ea0;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p0

    move-object v9, v1

    .line 39
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
