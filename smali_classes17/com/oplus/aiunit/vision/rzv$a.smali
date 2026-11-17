.class public final Lcom/oplus/aiunit/vision/rzv$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoMenuActionRule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/rzv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photo_page.viewmodel.menucontrol.menuactionrules.PhotoMenuActionRule$onTransformFormatActionResult$2$1"
    f = "PhotoMenuActionRule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

.field final synthetic $logMsgFun:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultItemUri:Landroid/net/Uri;

.field final synthetic $resultSetPath:Lcom/oplus/aiunit/vision/plt;

.field final synthetic $targetFocusHint:I

.field final synthetic $targetItemPath:Lcom/oplus/aiunit/vision/plt;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/jzv;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/jzv;Lcom/oplus/aiunit/vision/plt;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/aiunit/vision/jzv;",
            "Lcom/oplus/aiunit/vision/plt;",
            "Landroid/net/Uri;",
            "Lcom/oplus/aiunit/vision/plt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/rzv$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/rzv$a;->$targetFocusHint:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rzv$a;->this$0:Lcom/oplus/aiunit/vision/jzv;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rzv$a;->$targetItemPath:Lcom/oplus/aiunit/vision/plt;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rzv$a;->$resultItemUri:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/rzv$a;->$resultSetPath:Lcom/oplus/aiunit/vision/plt;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/rzv$a;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/rzv$a;->$fragment:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/aiunit/vision/rzv$a;->$logMsgFun:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rzv$a;->invokeSuspend$lambda$5$lambda$0(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/rzv$a;->invokeSuspend$lambda$5$lambda$4(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rzv$a;->invokeSuspend$lambda$5$lambda$3(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$0(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[onTransformFormatActionResult] notifyChangeFocusHint: "

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/sci;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$3(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[onTransformFormatActionResult] need goto new photoPage, but modelType not found, "

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/sci;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$4(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "[onTransformFormatActionResult] startByStack: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", targetSetPath="

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", targetModelType="

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v0, Lcom/oplus/aiunit/vision/rzv$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/rzv$a;->$targetFocusHint:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rzv$a;->this$0:Lcom/oplus/aiunit/vision/jzv;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rzv$a;->$targetItemPath:Lcom/oplus/aiunit/vision/plt;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rzv$a;->$resultItemUri:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/rzv$a;->$resultSetPath:Lcom/oplus/aiunit/vision/plt;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/rzv$a;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/rzv$a;->$fragment:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/aiunit/vision/rzv$a;->$logMsgFun:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/rzv$a;-><init>(ILcom/oplus/aiunit/vision/jzv;Lcom/oplus/aiunit/vision/plt;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rzv$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rzv$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/rzv$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rzv$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/rzv$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "PhotoMenuActionRule.onTransformFormatActionResult.notifyChangeFocusHint"

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/rzv$a;->$targetFocusHint:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rzv$a;->this$0:Lcom/oplus/aiunit/vision/jzv;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rzv$a;->$targetItemPath:Lcom/oplus/aiunit/vision/plt;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rzv$a;->$resultItemUri:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rzv$a;->$resultSetPath:Lcom/oplus/aiunit/vision/plt;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/oplus/aiunit/vision/rzv$a;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/oplus/aiunit/vision/rzv$a;->$fragment:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzv$a;->$logMsgFun:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const-string v7, "PhotoMenuActionRule"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    :try_start_1
    new-instance v4, Lcom/oplus/aiunit/vision/ozv;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/ozv;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, p1, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_0
    move-object v2, v8

    .line 53
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->q(Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v4, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lcom/oplus/aiunit/vision/v3b;->d(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/plt;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v4, v8

    .line 76
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-static {v4}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-object v3, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/oplus/aiunit/vision/z4b;->e(Lcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v1, v8

    .line 95
    :goto_1
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/qzv;

    .line 105
    .line 106
    invoke-direct {v3, p0, v4, v1}, Lcom/oplus/aiunit/vision/qzv;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, p1, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_6
    invoke-virtual {v0, v5, v1, p0, v8}, Lcom/oplus/aiunit/vision/jzv;->c(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/pzv;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pzv;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7, p1, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
