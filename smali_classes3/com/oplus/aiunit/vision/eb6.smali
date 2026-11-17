.class public final synthetic Lcom/oplus/aiunit/vision/eb6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final synthetic c:Lkotlinx/coroutines/selects/SelectInstance;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eb6;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eb6;->b:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eb6;->c:Lkotlinx/coroutines/selects/SelectInstance;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/Throwable;

    .line 3
    .line 4
    move-object v5, p3

    .line 5
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eb6;->b:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eb6;->c:Lkotlinx/coroutines/selects/SelectInstance;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eb6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
