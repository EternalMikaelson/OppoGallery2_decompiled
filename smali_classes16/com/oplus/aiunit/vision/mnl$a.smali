.class public final Lcom/oplus/aiunit/vision/mnl$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InputArgumentsVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/mnl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.inputarguments.InputArgumentsVM$collectForParameterize$1$2"
    f = "InputArgumentsVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/oplus/aiunit/vision/ojt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataSource:Lcom/oplus/aiunit/vision/l6b;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hnl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hnl;Lcom/oplus/aiunit/vision/l6b;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hnl;",
            "Lcom/oplus/aiunit/vision/l6b;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/oplus/aiunit/vision/ojt;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/mnl$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mnl$a;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mnl$a;->$dataSource:Lcom/oplus/aiunit/vision/l6b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mnl$a;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

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
    new-instance p1, Lcom/oplus/aiunit/vision/mnl$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mnl$a;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mnl$a;->$dataSource:Lcom/oplus/aiunit/vision/l6b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mnl$a;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/mnl$a;-><init>(Lcom/oplus/aiunit/vision/hnl;Lcom/oplus/aiunit/vision/l6b;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mnl$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mnl$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/mnl$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mnl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/mnl$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mnl$a;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-class v0, Lcom/oplus/aiunit/vision/jvk;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/jvk;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mnl$a;->$dataSource:Lcom/oplus/aiunit/vision/l6b;

    .line 48
    .line 49
    :try_start_0
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/jvk;->h8(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/rjt;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mnl$a;->$dataSource:Lcom/oplus/aiunit/vision/l6b;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mnl$a;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 63
    .line 64
    iget-object v3, v2, Lcom/oplus/aiunit/vision/rjt;->a:Lcom/oplus/aiunit/vision/sjt;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/sjt;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput-boolean v4, p1, Lcom/oplus/aiunit/vision/l6b;->g:Z

    .line 71
    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/ojt;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rjt;->b:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {p1, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/ojt;-><init>(Ljava/lang/String;ZLcom/oplus/aiunit/vision/sjt;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mnl$a;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 100
    .line 101
    new-instance p1, Lcom/oplus/aiunit/vision/ojt;

    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/16 v4, 0xc

    .line 107
    .line 108
    invoke-direct {p1, v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/ojt;-><init>(Ljava/lang/String;ZLcom/oplus/aiunit/vision/sjt;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
