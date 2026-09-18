.class public final Lcom/oplus/aiunit/vision/g020$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/g020$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.abilities.search.isolate.SearchImpl$init$1$2"
    f = "SearchImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isNeedLoadModel:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/g020;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g020;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/g020;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/g020$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g020$a$b;->this$0:Lcom/oplus/aiunit/vision/g020;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/g020$a$b;->$isNeedLoadModel:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/g020$a$b;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[init] AndesSearch feature not support"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/g020$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g020$a$b;->this$0:Lcom/oplus/aiunit/vision/g020;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/g020$a$b;->$isNeedLoadModel:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/g020$a$b;-><init>(Lcom/oplus/aiunit/vision/g020;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g020$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g020$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/g020$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g020$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/g020$a$b;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g020$a$b;->this$0:Lcom/oplus/aiunit/vision/g020;

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/g020;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/g020;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p0, "Search.SearchImpl"

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/h020;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g020$a$b;->this$0:Lcom/oplus/aiunit/vision/g020;

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/g020;->g:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/g020$a$b;->$isNeedLoadModel:Z

    .line 43
    .line 44
    const-string v1, "Search.SearchImpl"

    .line 45
    .line 46
    new-instance v2, Lcom/oplus/aiunit/vision/a020;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/a020;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const/4 v3, 0x1

    .line 59
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/g020;->g:Z

    .line 60
    .line 61
    sget-object v3, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 62
    .line 63
    iget-object v4, p1, Lcom/oplus/aiunit/vision/g020;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 64
    .line 65
    new-instance v5, Lcom/oplus/aiunit/vision/i020;

    .line 66
    .line 67
    invoke-direct {v5, p1, p0, v1, v2}, Lcom/oplus/aiunit/vision/i020;-><init>(Lcom/oplus/aiunit/vision/g020;ZJ)V

    .line 68
    .line 69
    .line 70
    monitor-enter v3

    .line 71
    :try_start_0
    const-string p0, "context"

    .line 72
    .line 73
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "AndesPhotosKit"

    .line 77
    .line 78
    new-instance p1, Lcom/oplus/aiunit/vision/d53;

    .line 79
    .line 80
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/d53;-><init>(Lcom/oplus/aiunit/vision/m53;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v3, Lcom/oplus/aiunit/vision/m53;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_1

    .line 93
    .line 94
    sget-object p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->i:Lkotlin/Lazy;

    .line 95
    .line 96
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lcom/oplus/andes/search/kit/sdk/plugin/a;->init(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 110
    .line 111
    iget-object p1, v3, Lcom/oplus/aiunit/vision/m53;->g:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, Lcom/oplus/aiunit/vision/p53;

    .line 114
    .line 115
    invoke-direct {v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/p53;-><init>(Lcom/oplus/aiunit/vision/m53;Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/i020;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/oplus/andes/search/kit/sdk/plugin/a;->loadPlugin(Ljava/lang/String;Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    monitor-exit v3

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p0

    .line 128
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/x63;->j:Lcom/oplus/aiunit/vision/x63;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lcom/oplus/aiunit/vision/x63;->l:Lcom/oplus/aiunit/vision/x63$b;

    .line 134
    .line 135
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/g020;->d(Lcom/oplus/aiunit/vision/g020;Lcom/oplus/aiunit/vision/x63$b;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
