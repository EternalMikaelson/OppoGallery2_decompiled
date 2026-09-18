.class public final Lcom/oplus/aiunit/vision/yn40$a;
.super Lkotlin/jvm/internal/Lambda;
.source "StagingPipesII.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yn40;->invoke(Lcom/oplus/aiunit/vision/pn40;JLcom/oplus/aiunit/vision/sn40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $executingFrameTimestamp:J

.field final synthetic $lock:Lcom/oplus/aiunit/vision/mxa0;

.field final synthetic $system:Lcom/oplus/aiunit/vision/qn40;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/wn40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wn40;Lcom/oplus/aiunit/vision/mxa0;Lcom/oplus/aiunit/vision/qn40;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yn40$a;->this$0:Lcom/oplus/aiunit/vision/wn40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yn40$a;->$lock:Lcom/oplus/aiunit/vision/mxa0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yn40$a;->$system:Lcom/oplus/aiunit/vision/qn40;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/yn40$a;->$executingFrameTimestamp:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yn40$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yn40$a;->$system:Lcom/oplus/aiunit/vision/qn40;

    iget-wide v1, p0, Lcom/oplus/aiunit/vision/yn40$a;->$executingFrameTimestamp:J

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qn40;->f:Lcom/oplus/aiunit/vision/h59;

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/qn40;->i(Lcom/oplus/aiunit/vision/h59;J)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yn40$a;->$lock:Lcom/oplus/aiunit/vision/mxa0;

    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mxa0;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    const/4 v2, 0x1

    .line 11
    :try_start_1
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/mxa0;->b:Z

    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mxa0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :goto_1
    monitor-exit v1

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yn40$a;->this$0:Lcom/oplus/aiunit/vision/wn40;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wn40;->a()V

    return-void

    :catchall_2
    move-exception p0

    .line 18
    monitor-exit v1

    throw p0
.end method
