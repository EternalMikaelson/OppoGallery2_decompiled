.class public final synthetic Lcom/oplus/aiunit/vision/ce00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/he00;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/he00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ce00;->a:Lcom/oplus/aiunit/vision/he00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ce00;->a:Lcom/oplus/aiunit/vision/he00;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/he00;->b:Lcom/oplus/aiunit/vision/bc00;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bc00;->a:Lcom/oplus/aiunit/vision/cc00;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/wb00;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "RecycleAlbumEncryptBinding"

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cc00;->c(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/yb00;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/yb00;-><init>(Lcom/oplus/aiunit/vision/cc00;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cc00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    return-void
.end method
