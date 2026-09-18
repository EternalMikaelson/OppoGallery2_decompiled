.class public final Lcom/oplus/aiunit/vision/lm9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollagePopoutViewModel.kt"

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
    c = "com.oplus.gallery.collagepage.viewmodel.popout.CollagePopoutViewModel$handleAutoPopoutAfterDialogHidden$1"
    f = "CollagePopoutViewModel.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/tl9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tl9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tl9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/lm9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/lm9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/lm9;-><init>(Lcom/oplus/aiunit/vision/tl9;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lm9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lm9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/lm9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/lm9;->label:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tl9;->p:Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput v2, p0, Lcom/oplus/aiunit/vision/lm9;->label:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 43
    .line 44
    iget v0, p1, Lcom/oplus/aiunit/vision/tl9;->r:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    const-string/jumbo p1, "is_collage_popout_used"

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p1, v1

    .line 81
    :goto_1
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object p1, v1

    .line 91
    :goto_2
    check-cast p1, Lcom/oplus/aiunit/vision/wyk;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wyk;->Y2()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 112
    .line 113
    iget p1, p0, Lcom/oplus/aiunit/vision/tl9;->r:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tl9;->k(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;->LocalLabelNotSupportError:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tl9;->f(Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->X()V

    .line 129
    .line 130
    .line 131
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
