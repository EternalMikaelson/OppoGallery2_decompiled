.class public final Lcom/oplus/aiunit/vision/sf9$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageNotificationViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.collagepage.ui.notification.CollageNotificationViewBinder$bind$1$1"
    f = "CollageNotificationViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $collageViewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

.field final synthetic $finishShelf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $notificationViewModel:Lcom/oplus/aiunit/vision/dg9;

.field final synthetic $onKeyCodeBackClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/bg9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dg9;Lcom/oplus/aiunit/vision/bg9;Landroid/app/Activity;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dg9;",
            "Lcom/oplus/aiunit/vision/bg9;",
            "Landroid/app/Activity;",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/sf9$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sf9$a;->$notificationViewModel:Lcom/oplus/aiunit/vision/dg9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sf9$a;->this$0:Lcom/oplus/aiunit/vision/bg9;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sf9$a;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/sf9$a;->$collageViewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/sf9$a;->$finishShelf:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/sf9$a;->$onKeyCodeBackClicked:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    new-instance v0, Lcom/oplus/aiunit/vision/sf9$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sf9$a;->$notificationViewModel:Lcom/oplus/aiunit/vision/dg9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sf9$a;->this$0:Lcom/oplus/aiunit/vision/bg9;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sf9$a;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sf9$a;->$collageViewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sf9$a;->$finishShelf:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sf9$a;->$onKeyCodeBackClicked:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/sf9$a;-><init>(Lcom/oplus/aiunit/vision/dg9;Lcom/oplus/aiunit/vision/bg9;Landroid/app/Activity;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/oplus/aiunit/vision/sf9$a;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sf9$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sf9$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/sf9$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sf9$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/sf9$a;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sf9$a;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/sf9$a$a;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/oplus/aiunit/vision/sf9$a;->$notificationViewModel:Lcom/oplus/aiunit/vision/dg9;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/oplus/aiunit/vision/sf9$a;->this$0:Lcom/oplus/aiunit/vision/bg9;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/oplus/aiunit/vision/sf9$a;->$activity:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/oplus/aiunit/vision/sf9$a;->$collageViewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/oplus/aiunit/vision/sf9$a;->$finishShelf:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v9, v0, Lcom/oplus/aiunit/vision/sf9$a;->$onKeyCodeBackClicked:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/sf9$a$a;-><init>(Lcom/oplus/aiunit/vision/dg9;Lcom/oplus/aiunit/vision/bg9;Landroid/app/Activity;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v5, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/oplus/aiunit/vision/sf9$a$b;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sf9$a;->$collageViewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/oplus/aiunit/vision/sf9$a;->$activity:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/oplus/aiunit/vision/sf9$a;->this$0:Lcom/oplus/aiunit/vision/bg9;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct {v5, v1, v3, v4, v8}, Lcom/oplus/aiunit/vision/sf9$a$b;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Landroid/app/Activity;Lcom/oplus/aiunit/vision/bg9;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/oplus/aiunit/vision/sf9$a$c;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sf9$a;->$collageViewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/oplus/aiunit/vision/sf9$a;->$activity:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-direct {v5, v1, v3, v8}, Lcom/oplus/aiunit/vision/sf9$a$c;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/oplus/aiunit/vision/sf9$a$d;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sf9$a;->$collageViewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/oplus/aiunit/vision/sf9$a;->this$0:Lcom/oplus/aiunit/vision/bg9;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/oplus/aiunit/vision/sf9$a;->$activity:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-direct {v5, v1, v3, v4, v8}, Lcom/oplus/aiunit/vision/sf9$a$d;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lcom/oplus/aiunit/vision/bg9;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/oplus/aiunit/vision/sf9$a$e;

    .line 91
    .line 92
    iget-object v10, v0, Lcom/oplus/aiunit/vision/sf9$a;->$notificationViewModel:Lcom/oplus/aiunit/vision/dg9;

    .line 93
    .line 94
    iget-object v11, v0, Lcom/oplus/aiunit/vision/sf9$a;->this$0:Lcom/oplus/aiunit/vision/bg9;

    .line 95
    .line 96
    iget-object v12, v0, Lcom/oplus/aiunit/vision/sf9$a;->$activity:Landroid/app/Activity;

    .line 97
    .line 98
    iget-object v13, v0, Lcom/oplus/aiunit/vision/sf9$a;->$collageViewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 99
    .line 100
    iget-object v14, v0, Lcom/oplus/aiunit/vision/sf9$a;->$finishShelf:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iget-object v15, v0, Lcom/oplus/aiunit/vision/sf9$a;->$onKeyCodeBackClicked:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v9, v5

    .line 107
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/sf9$a$e;-><init>(Lcom/oplus/aiunit/vision/dg9;Lcom/oplus/aiunit/vision/bg9;Landroid/app/Activity;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcom/oplus/aiunit/vision/sf9$a$f;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sf9$a;->$notificationViewModel:Lcom/oplus/aiunit/vision/dg9;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sf9$a;->this$0:Lcom/oplus/aiunit/vision/bg9;

    .line 118
    .line 119
    invoke-direct {v5, v1, v0, v8}, Lcom/oplus/aiunit/vision/sf9$a$f;-><init>(Lcom/oplus/aiunit/vision/dg9;Lcom/oplus/aiunit/vision/bg9;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
