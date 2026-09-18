.class public final Lcom/oplus/aiunit/vision/yn40;
.super Lkotlin/jvm/internal/Lambda;
.source "StagingPipesII.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/oplus/aiunit/vision/pn40;",
        "Ljava/lang/Long;",
        "Lcom/oplus/aiunit/vision/sn40;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/pn40;",
        "stage",
        "",
        "executingFrameTimestamp",
        "Lcom/oplus/aiunit/vision/sn40;",
        "executingPipe",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/pn40;JLcom/oplus/aiunit/vision/sn40;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/wn40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wn40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yn40;->this$0:Lcom/oplus/aiunit/vision/wn40;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pn40;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lcom/oplus/aiunit/vision/sn40;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/oplus/aiunit/vision/yn40;->invoke(Lcom/oplus/aiunit/vision/pn40;JLcom/oplus/aiunit/vision/sn40;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/pn40;JLcom/oplus/aiunit/vision/sn40;)V
    .locals 6

    const-string/jumbo v0, "stage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executingPipe"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yn40;->this$0:Lcom/oplus/aiunit/vision/wn40;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wn40;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/yn40;->this$0:Lcom/oplus/aiunit/vision/wn40;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v0, v1, Lcom/oplus/aiunit/vision/wn40;->b:Lcom/oplus/aiunit/vision/k59;

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k59;->b:Ljava/util/LinkedHashSet;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/oplus/aiunit/vision/kl60;

    .line 9
    instance-of v5, v4, Lcom/oplus/aiunit/vision/qn40;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/oplus/aiunit/vision/qn40;

    .line 10
    iget-object v4, v4, Lcom/oplus/aiunit/vision/qn40;->d:Ljava/lang/String;

    .line 11
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 12
    :goto_1
    instance-of p1, v2, Lcom/oplus/aiunit/vision/qn40;

    if-eqz p1, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/oplus/aiunit/vision/qn40;

    :cond_2
    if-eqz v3, :cond_4

    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/mxa0;

    invoke-direct {v2}, Lcom/oplus/aiunit/vision/mxa0;-><init>()V

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/yn40$a;

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/yn40$a;-><init>(Lcom/oplus/aiunit/vision/wn40;Lcom/oplus/aiunit/vision/mxa0;Lcom/oplus/aiunit/vision/qn40;J)V

    const/4 p1, 0x0

    .line 15
    invoke-interface {p4, v0, p1}, Lcom/oplus/aiunit/vision/sn40;->a(Lkotlin/jvm/functions/Function0;Z)Z

    .line 16
    iget-object p1, v2, Lcom/oplus/aiunit/vision/mxa0;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 17
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    iget-boolean p2, v2, Lcom/oplus/aiunit/vision/mxa0;->b:Z

    if-nez p2, :cond_3

    .line 19
    iget-object p2, v2, Lcom/oplus/aiunit/vision/mxa0;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    .line 20
    :cond_3
    :goto_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :goto_4
    monitor-exit p1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :cond_4
    move-wide v4, p2

    :goto_5
    move-wide p2, v4

    goto :goto_0

    :cond_5
    return-void
.end method
