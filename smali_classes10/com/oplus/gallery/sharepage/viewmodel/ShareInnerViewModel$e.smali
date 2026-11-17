.class public final Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareInnerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->L0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILandroid/content/pm/ResolveInfo;Ljava/util/Set;)V
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
    c = "com.oplus.gallery.sharepage.viewmodel.ShareInnerViewModel$onHandleShare$5"
    f = "ShareInnerViewModel.kt"
    i = {}
    l = {
        0x278
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field final synthetic $position:I

.field final synthetic $resolveInfo:Landroid/content/pm/ResolveInfo;

.field final synthetic $selectedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Landroid/content/pm/ResolveInfo;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILjava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;",
            "Landroid/content/pm/ResolveInfo;",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "I",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->$resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->$position:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->$selectedItems:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->invokeSuspend$lambda$0()Ljava/lang/String;

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
    const-string v0, "[onHandleShare] handle intercept"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->$resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->$position:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->$selectedItems:Ljava/util/Set;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;-><init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Landroid/content/pm/ResolveInfo;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILjava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->label:I

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
    goto/16 :goto_2

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
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->$resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    sget v3, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->P0:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/oplus/aiunit/vision/plt;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Lcom/oplus/aiunit/vision/keo;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->l()Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, v1, v3}, Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;->l(Landroid/content/pm/ResolveInfo;Ljava/util/ArrayList;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    :goto_1
    if-eqz p1, :cond_5

    .line 99
    .line 100
    new-instance p0, Lcom/oplus/aiunit/vision/fg30;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p1, "ShareInnerViewModel"

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v3, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e$a;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 127
    .line 128
    iget v6, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->$position:I

    .line 129
    .line 130
    iget-object v7, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->$resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 131
    .line 132
    iget-object v8, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->$selectedItems:Ljava/util/Set;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-direct/range {v3 .. v9}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e$a;-><init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILandroid/content/pm/ResolveInfo;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    iput v2, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$e;->label:I

    .line 139
    .line 140
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_6

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
