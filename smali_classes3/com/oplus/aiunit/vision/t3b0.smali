.class public final synthetic Lcom/oplus/aiunit/vision/t3b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uzc;

.field public final synthetic b:Lcom/oplus/aiunit/vision/k7b0;

.field public final synthetic c:Lcom/oplus/aiunit/vision/f4b0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uzc;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/f4b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t3b0;->a:Lcom/oplus/aiunit/vision/uzc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t3b0;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/t3b0;->c:Lcom/oplus/aiunit/vision/f4b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t3b0;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v13, 0x3ff9

    .line 16
    .line 17
    invoke-static/range {v0 .. v13}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t3b0;->a:Lcom/oplus/aiunit/vision/uzc;

    .line 22
    .line 23
    iput-object v0, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t3b0;->c:Lcom/oplus/aiunit/vision/f4b0;

    .line 26
    .line 27
    iget-object p0, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "MenuVM/UpdateMenuItem"

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lcom/oplus/aiunit/vision/h4b0;

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-direct {v5, v2, p0}, Lcom/oplus/aiunit/vision/h4b0;-><init>(Lcom/oplus/aiunit/vision/f4b0;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/oplus/aiunit/vision/v3b0;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "WatermarkEditingVM"

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
