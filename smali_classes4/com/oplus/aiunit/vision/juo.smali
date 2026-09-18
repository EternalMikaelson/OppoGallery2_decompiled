.class public final synthetic Lcom/oplus/aiunit/vision/juo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jta0;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/oplus/aiunit/vision/kuo;

.field public final synthetic d:Lcom/oplus/aiunit/vision/ta5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jta0;Ljava/lang/ref/WeakReference;Lcom/oplus/aiunit/vision/kuo;Lcom/oplus/aiunit/vision/ta5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/juo;->a:Lcom/oplus/aiunit/vision/jta0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/juo;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/juo;->c:Lcom/oplus/aiunit/vision/kuo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/juo;->d:Lcom/oplus/aiunit/vision/ta5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/oplus/aiunit/vision/juo;->a:Lcom/oplus/aiunit/vision/jta0;

    .line 5
    .line 6
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/juo;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    instance-of v2, v0, Lcom/oplus/aiunit/vision/jta0;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/jta0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/aiunit/vision/juo;->c:Lcom/oplus/aiunit/vision/kuo;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/kuo$a;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iget-object v2, p0, Lcom/oplus/aiunit/vision/juo;->d:Lcom/oplus/aiunit/vision/ta5;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kuo$a;-><init>(Lcom/oplus/aiunit/vision/kuo;Lcom/oplus/aiunit/vision/ta5;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/jta0;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x2

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v5, p1

    .line 83
    move-object v8, v0

    .line 84
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
