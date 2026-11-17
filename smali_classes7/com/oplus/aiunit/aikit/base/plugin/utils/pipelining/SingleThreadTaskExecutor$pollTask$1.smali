.class final Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$pollTask$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->pollTask(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.aiunit.aikit.base.plugin.utils.pipelining.SingleThreadTaskExecutor"
    f = "SingleThreadTaskExecutor.kt"
    i = {
        0x0
    }
    l = {
        0x57
    }
    m = "pollTask"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$pollTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$pollTask$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$pollTask$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$pollTask$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$pollTask$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor$pollTask$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;->access$pollTask(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/SingleThreadTaskExecutor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
