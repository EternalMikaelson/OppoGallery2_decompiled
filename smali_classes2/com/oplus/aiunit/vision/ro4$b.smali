.class public final Lcom/oplus/aiunit/vision/ro4$b;
.super Ljava/lang/Object;
.source "BaseCastService.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/pjk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ro4;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ro4;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ro4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro4$b;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/oplus/aiunit/vision/vck;I)V
    .locals 12

    .line 1
    const-string/jumbo v0, "device"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro4$b;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ro4;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "castStateListener onCastStateChanged state="

    .line 16
    .line 17
    const-string v3, " size="

    .line 18
    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "BaseCastService"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ro4;->a:Lcom/oplus/aiunit/vision/vck;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object p2, v0, Lcom/oplus/aiunit/vision/ro4;->a:Lcom/oplus/aiunit/vision/vck;

    .line 43
    .line 44
    :goto_0
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 45
    .line 46
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lcom/oplus/aiunit/vision/ro4$b$a;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ro4$b;->a:Lcom/oplus/aiunit/vision/ro4;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move v8, p1

    .line 58
    move-object v9, p2

    .line 59
    move v10, p3

    .line 60
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/ro4$b$a;-><init>(Lcom/oplus/aiunit/vision/ro4;ILcom/oplus/aiunit/vision/vck;ILkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v7, v6

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x2

    .line 67
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method
