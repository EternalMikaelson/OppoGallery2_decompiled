.class public final Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorIntroActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.videoeditorpage.video.app.EditorIntroActivity$onCreate$1$2$2"
    f = "EditorIntroActivity.kt"
    i = {}
    l = {
        0x17f,
        0x186,
        0x188,
        0x191,
        0x192,
        0x193
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $engine:Lcom/oplus/aiunit/vision/ied;

.field final synthetic $start:J

.field final synthetic $startTime:J

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;JLcom/oplus/aiunit/vision/ied;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;",
            "J",
            "Lcom/oplus/aiunit/vision/ied;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->$start:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->$engine:Lcom/oplus/aiunit/vision/ied;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->$startTime:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->invokeSuspend$lambda$3(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->invokeSuspend$lambda$2(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Z)Lkotlin/Unit;
    .locals 7

    if-eqz p2, :cond_3

    .line 3
    sget-object p2, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 5
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/dga0;->g(Lcom/oplus/aiunit/vision/ied;)V

    .line 12
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->W:Lcom/oplus/aiunit/vision/vlo;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlo;->A()Lcom/oplus/aiunit/vision/qkk;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 23
    :goto_0
    iput-object p0, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->Y:Lcom/oplus/aiunit/vision/qkk;

    if-eqz p0, :cond_4

    .line 27
    check-cast p0, Lcom/oplus/aiunit/vision/dvn;

    .line 29
    const-string v0, "observer"

    .line 31
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->E0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 38
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/gvn;->l(Lcom/oplus/aiunit/vision/hvn;)V

    .line 41
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "context"

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 52
    :goto_1
    const-string/jumbo v1, "template_resource"

    .line 54
    const-string/jumbo v2, "resource_need_update"

    const/4 v3, 0x1

    .line 57
    invoke-static {p1, v3, v1, v2}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 63
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 65
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 69
    new-instance v4, Lcom/oplus/aiunit/vision/evn;

    .line 71
    invoke-direct {v4, p0, p2}, Lcom/oplus/aiunit/vision/evn;-><init>(Lcom/oplus/aiunit/vision/dvn;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x0

    .line 81
    invoke-virtual {v0, p0, p0}, Lcom/oplus/aiunit/vision/gvn;->a(ZZ)V

    goto :goto_2

    .line 85
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/fvn;

    .line 87
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fvn;-><init>(Lcom/oplus/aiunit/vision/dvn;)V

    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvn;->i:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->onLoadTemplateResource(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;)V

    goto :goto_2

    .line 96
    :cond_3
    sget p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->F0:I

    .line 98
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->P0()V

    .line 101
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[onCreate] createTimeline success: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->$start:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->$engine:Lcom/oplus/aiunit/vision/ied;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->$startTime:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;JLcom/oplus/aiunit/vision/ied;JLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->X:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->l()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 62
    .line 63
    iget-boolean v1, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->Z:Z

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->b0:Lcom/oplus/aiunit/vision/sl1;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/sl1;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->b0:Lcom/oplus/aiunit/vision/sl1;

    .line 77
    .line 78
    :cond_1
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->b0:Lcom/oplus/aiunit/vision/sl1;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->$engine:Lcom/oplus/aiunit/vision/ied;

    .line 83
    .line 84
    new-instance v2, Lcom/oplus/aiunit/vision/tmd;

    .line 85
    .line 86
    invoke-direct {v2, v1, p1}, Lcom/oplus/aiunit/vision/tmd;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/oplus/aiunit/vision/umd;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/umd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/sl1;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->X:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->j()V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    const/4 v1, 0x1

    .line 110
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->label:I

    .line 111
    .line 112
    invoke-static {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->F0(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-instance v1, Lcom/oplus/aiunit/vision/vmd;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/vmd;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    const-string v4, "EditorIntroActivity_mimo"

    .line 132
    .line 133
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iget-wide v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->$start:J

    .line 143
    .line 144
    sub-long/2addr v4, v6

    .line 145
    const-wide/16 v6, 0x3e8

    .line 146
    .line 147
    cmp-long p1, v4, v6

    .line 148
    .line 149
    if-gez p1, :cond_6

    .line 150
    .line 151
    sub-long/2addr v6, v4

    .line 152
    const/4 p1, 0x2

    .line 153
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->label:I

    .line 154
    .line 155
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b$b;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 169
    .line 170
    invoke-direct {v1, v4, v2}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->label:I

    .line 174
    .line 175
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->X:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 185
    .line 186
    if-eqz p0, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->j()V

    .line 189
    .line 190
    .line 191
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->label:I

    .line 198
    .line 199
    invoke-static {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->I0(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_a

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 207
    .line 208
    const/4 v1, 0x5

    .line 209
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->label:I

    .line 210
    .line 211
    invoke-static {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->H0(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_b

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b$c;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 225
    .line 226
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->$startTime:J

    .line 227
    .line 228
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b$c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;JLkotlin/coroutines/Continuation;)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x6

    .line 232
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->label:I

    .line 233
    .line 234
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_c

    .line 239
    .line 240
    :goto_5
    return-object v0

    .line 241
    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->X:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 244
    .line 245
    if-eqz p0, :cond_d

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->j()V

    .line 248
    .line 249
    .line 250
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
