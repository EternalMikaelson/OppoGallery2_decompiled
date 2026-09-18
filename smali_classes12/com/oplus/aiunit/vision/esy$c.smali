.class public final Lcom/oplus/aiunit/vision/esy$c;
.super Ljava/lang/Object;
.source "PresentationCast.kt"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/esy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/esy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/esy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/esy$c;->a:Lcom/oplus/aiunit/vision/esy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 10

    .line 1
    const-string/jumbo v0, "onDisplayAdded #"

    .line 4
    const-string v1, " added."

    .line 6
    const-string v2, "PresentationCast"

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 14
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 20
    new-instance v7, Lcom/oplus/aiunit/vision/esy$c$a;

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/esy$c;->a:Lcom/oplus/aiunit/vision/esy;

    .line 24
    invoke-direct {v7, p0, v3}, Lcom/oplus/aiunit/vision/esy$c$a;-><init>(Lcom/oplus/aiunit/vision/esy;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 30
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 10

    .line 1
    const-string/jumbo v0, "onDisplayChanged #"

    .line 4
    const-string v1, " changed."

    .line 6
    const-string v2, "PresentationCast"

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 14
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 20
    new-instance v7, Lcom/oplus/aiunit/vision/esy$c$b;

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/esy$c;->a:Lcom/oplus/aiunit/vision/esy;

    .line 24
    invoke-direct {v7, p0, v3}, Lcom/oplus/aiunit/vision/esy$c$b;-><init>(Lcom/oplus/aiunit/vision/esy;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 30
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 10

    .line 1
    const-string/jumbo v0, "onDisplayRemoved #"

    .line 4
    const-string v1, " removed."

    .line 6
    const-string v2, "PresentationCast"

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 14
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 20
    new-instance v7, Lcom/oplus/aiunit/vision/esy$c$c;

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/esy$c;->a:Lcom/oplus/aiunit/vision/esy;

    .line 24
    invoke-direct {v7, p0, v3}, Lcom/oplus/aiunit/vision/esy$c$c;-><init>(Lcom/oplus/aiunit/vision/esy;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 30
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
