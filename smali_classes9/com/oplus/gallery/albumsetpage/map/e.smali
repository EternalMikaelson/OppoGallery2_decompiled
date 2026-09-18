.class public final Lcom/oplus/gallery/albumsetpage/map/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DynamicMapCover.kt"

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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.oplus.gallery.albumsetpage.map.DynamicMapCover$initSdkAndTriggerCoverLoad$3$3"
    f = "DynamicMapCover.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Landroid/view/ViewGroup;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/albumsetpage/map/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/e;->this$0:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/map/e;->$it:Landroid/view/ViewGroup;

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
    invoke-static {}, Lcom/oplus/gallery/albumsetpage/map/e;->invokeSuspend$lambda$3$lambda$2$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/albumsetpage/map/e;->invokeSuspend$lambda$3$lambda$2$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/albumsetpage/map/e;->invokeSuspend$lambda$3$lambda$2(Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;Landroid/view/ViewGroup;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "DynamicMapCover"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/yjc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->h:Lcom/coloros/gallery3d/app/tab/TabFragment$a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lcom/coloros/gallery3d/app/tab/TabFragment$a;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 25
    .line 26
    iget v0, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->v1:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v0, v4, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v0, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/oplus/gallery/albumsetpage/map/AnimateStatus;->IDLE:Lcom/oplus/gallery/albumsetpage/map/AnimateStatus;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/oplus/gallery/albumsetpage/map/AnimateStatus;->ANIMATE:Lcom/oplus/gallery/albumsetpage/map/AnimateStatus;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/oplus/gallery/albumsetpage/map/AnimateStatus;->IDLE:Lcom/oplus/gallery/albumsetpage/map/AnimateStatus;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v0, v3

    .line 49
    :goto_0
    sget-object v4, Lcom/oplus/gallery/albumsetpage/map/AnimateStatus;->ANIMATE:Lcom/oplus/gallery/albumsetpage/map/AnimateStatus;

    .line 50
    .line 51
    if-ne v0, v4, :cond_4

    .line 52
    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/zjc;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->c()Lcom/oplus/aiunit/vision/xnn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v4, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->o:Lcom/oplus/gallery/albumsetpage/map/b;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->a:Landroidx/lifecycle/Lifecycle;

    .line 71
    .line 72
    invoke-static {v5}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, p1, v4, v5}, Lcom/oplus/aiunit/vision/xnn;->b(Landroid/view/ViewGroup;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;->STATE_INIT:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->g:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->g:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 84
    .line 85
    sget-object v0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;->STATE_COVER_LOADDING:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 86
    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    new-instance p0, Lcom/oplus/aiunit/vision/hjc;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->g:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 99
    .line 100
    sget-object v4, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;->STATE_COVER_LOAD_SUC:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 101
    .line 102
    if-ne p1, v4, :cond_6

    .line 103
    .line 104
    new-instance p0, Lcom/oplus/aiunit/vision/ijc;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/kjc;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->g:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->c()Lcom/oplus/aiunit/vision/xnn;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xnn;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xnn;->b:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-static {p1, p0, v3, v0}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$b;->a(Lcom/oplus/gallery/framework/abilities/map/IMapAbility;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$c;I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "initSdkAndTriggerCoverLoad isPaused, return"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "initSdkAndTriggerCoverLoad in aninmate, return"

    .line 2
    .line 3
    .line 4
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
    new-instance p1, Lcom/oplus/gallery/albumsetpage/map/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/map/e;->this$0:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/map/e;->$it:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/albumsetpage/map/e;-><init>(Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/map/e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/map/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/albumsetpage/map/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/map/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/map/e;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/e;->this$0:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->b:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/map/e;->$it:Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/xjc;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/xjc;-><init>(Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/qk6;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
