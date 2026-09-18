.class public final Lcom/oplus/aiunit/vision/pxl;
.super Ljava/lang/Object;
.source "IpuBeautyProcessor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g8h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/g8h$a<",
        "Lcom/oplus/aiunit/vision/ka70;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qxl;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qxl;ZZLjava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pxl;->a:Lcom/oplus/aiunit/vision/qxl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/pxl;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/pxl;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pxl;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g8h$c;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/g8h$c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/g8h$c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "IpuBeautyProcessor"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/mxl;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/g8h$c;->d:Lcom/oplus/aiunit/vision/e8h;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/nxl;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 31
    .line 32
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lcom/oplus/aiunit/vision/oxl;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pxl;->a:Lcom/oplus/aiunit/vision/qxl;

    .line 41
    .line 42
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/pxl;->b:Z

    .line 43
    .line 44
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/pxl;->c:Z

    .line 45
    .line 46
    iget-object v9, p0, Lcom/oplus/aiunit/vision/pxl;->d:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/oxl;-><init>(Lcom/oplus/aiunit/vision/qxl;ZZLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v6, v5

    .line 56
    move-object v5, p0

    .line 57
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final onRelease()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
