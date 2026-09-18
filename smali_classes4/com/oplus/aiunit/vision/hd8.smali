.class public final synthetic Lcom/oplus/aiunit/vision/hd8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hd8;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hd8;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hd8;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hd8;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 6
    .line 7
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lcom/oplus/aiunit/vision/ee8;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/ee8;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/kd60;->i(Lkotlin/jvm/functions/Function0;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->c(Landroid/content/Context;)Lcom/oplus/gallery/framework/abilities/ocloudsync/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->a()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/oplus/aiunit/vision/en8;->e:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/en8;->c:Lkotlin/Lazy;

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 58
    .line 59
    sget-object v2, Lcom/oplus/aiunit/vision/en8;->d:Lcom/oplus/aiunit/vision/en8$a;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/timeline/view/a;->a(Lcom/oplus/gallery/business_lib/timeline/view/a$c;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    monitor-exit v1

    .line 80
    throw p0
.end method
