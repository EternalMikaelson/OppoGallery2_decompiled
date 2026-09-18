.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThumbLineLoadingProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->f()V
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
    c = "com.oplus.gallery.photo_page.ui.section.thumblinesection.climber.ThumbLineLoadingProxy$updateBindDataRequests$1$1"
    f = "ThumbLineLoadingProxy.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:Lcom/oplus/aiunit/vision/gj70;

.field final synthetic $position:I

.field final synthetic $requester:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$a;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$a;Lcom/oplus/aiunit/vision/gj70;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$a;",
            "Lcom/oplus/aiunit/vision/gj70;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;->$position:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;->this$0:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;->$requester:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;->$key:Lcom/oplus/aiunit/vision/gj70;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;->invokeSuspend$lambda$3$lambda$2(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;->invokeSuspend$lambda$0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ThumbLineLoadingProxy.updateBindDataRequests."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(II)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "[updateBindDataRequests] can\'t find data for position "

    .line 2
    .line 3
    const-string v1, ", totalCount:"

    .line 4
    .line 5
    const-string v2, ", will retry"

    .line 6
    .line 7
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;->$position:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;->this$0:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;->$requester:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;->$key:Lcom/oplus/aiunit/vision/gj70;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;-><init>(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$a;Lcom/oplus/aiunit/vision/gj70;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "[updateBindDataRequests] current position "

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;->$position:I

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/ej70;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ej70;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;->this$0:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;->$requester:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$a;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;->$key:Lcom/oplus/aiunit/vision/gj70;

    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x3

    .line 41
    const-string v6, "ThumbLineLoadingProxy"

    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    if-ge p1, v1, :cond_1

    .line 46
    .line 47
    :try_start_1
    iget-object v0, v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object p0, v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$a;->b:Lcom/oplus/aiunit/vision/bj70;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bj70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/fj70;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/fj70;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    invoke-static {v6, v5, v4, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {p1, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$a;->b:Lcom/oplus/aiunit/vision/bj70;

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/bj70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " is not in range[0:"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v6, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
