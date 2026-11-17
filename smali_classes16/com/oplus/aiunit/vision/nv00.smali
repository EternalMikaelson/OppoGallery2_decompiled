.class public final Lcom/oplus/aiunit/vision/nv00;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResolverRecyclerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.oplus.gallery.sharepage.sendbyapp.ResolverRecyclerAdapter$handleShareAction$2"
    f = "ResolverRecyclerAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $resolveInfo:Landroid/content/pm/ResolveInfo;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;Landroid/content/pm/ResolveInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;",
            "Landroid/content/pm/ResolveInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/nv00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nv00;->this$0:Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nv00;->$resolveInfo:Landroid/content/pm/ResolveInfo;

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
    new-instance p1, Lcom/oplus/aiunit/vision/nv00;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nv00;->this$0:Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nv00;->$resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/nv00;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;Landroid/content/pm/ResolveInfo;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nv00;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nv00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/nv00;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nv00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/nv00;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nv00;->this$0:Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;->j:Lcom/oplus/aiunit/vision/nl20;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/nl20;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/nl20;->f(Z)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bl90;->h(Ljava/lang/Iterable;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr v0, p1

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nv00;->$resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 38
    .line 39
    iget-object v10, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nv00;->this$0:Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;->k:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getTrackAlbumPageInfo()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v7, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v7, v2

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nv00;->this$0:Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;->k:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getCurrentAlbumName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v2

    .line 68
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nv00;->this$0:Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;->k:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    move-object v6, v2

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const-string v4, "1"

    .line 92
    .line 93
    const/16 v13, 0x1c07

    .line 94
    .line 95
    invoke-static/range {v2 .. v13}, Lcom/oplus/aiunit/vision/fw2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
