.class public final Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendByAppsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->a(ILandroid/view/View;)V
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
    c = "com.oplus.gallery.sharepage.sendbyapp.SendByAppsFragment$onItemClick$1$1"
    f = "SendByAppsFragment.kt"
    i = {}
    l = {
        0x14b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;ILjava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;",
            "I",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;->this$0:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;->$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;->$it:Ljava/util/Set;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;->this$0:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;->$position:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;->$it:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;ILjava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;->this$0:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

    .line 29
    .line 30
    iget v1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;->$position:I

    .line 31
    .line 32
    sget v3, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->v0:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->Y:Lcom/oplus/aiunit/vision/nl20;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    sget-object v6, Lcom/oplus/aiunit/vision/nl20;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/nl20;->f(Z)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/oplus/aiunit/vision/plt;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    instance-of v7, v6, Lcom/oplus/aiunit/vision/keo;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->i2(I)Landroid/content/pm/ResolveInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->l()Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, p1, v3}, Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;->l(Landroid/content/pm/ResolveInfo;Ljava/util/ArrayList;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    const-string p0, "SendByAppsFragment"

    .line 113
    .line 114
    const-string v0, "[onItemClick] handle intercept"

    .line 115
    .line 116
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b$a;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;->this$0:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

    .line 133
    .line 134
    iget v5, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;->$position:I

    .line 135
    .line 136
    iget-object v6, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;->$it:Ljava/util/Set;

    .line 137
    .line 138
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b$a;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;ILjava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    iput v2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;->label:I

    .line 142
    .line 143
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_6

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
