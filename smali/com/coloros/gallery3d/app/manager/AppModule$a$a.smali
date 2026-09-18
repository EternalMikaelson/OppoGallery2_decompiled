.class public final Lcom/coloros/gallery3d/app/manager/AppModule$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coloros/gallery3d/app/manager/AppModule$a;->h()V
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
    c = "com.coloros.gallery3d.app.manager.AppModule$activityLifeCycleListener$1$onBackground$1"
    f = "AppModule.kt"
    i = {}
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $app:Landroid/app/Application;

.field label:I

.field final synthetic this$0:Lcom/coloros/gallery3d/app/manager/AppModule;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/coloros/gallery3d/app/manager/AppModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/coloros/gallery3d/app/manager/AppModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/coloros/gallery3d/app/manager/AppModule$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coloros/gallery3d/app/manager/AppModule$a$a;->$app:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coloros/gallery3d/app/manager/AppModule$a$a;->this$0:Lcom/coloros/gallery3d/app/manager/AppModule;

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
    new-instance p1, Lcom/coloros/gallery3d/app/manager/AppModule$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coloros/gallery3d/app/manager/AppModule$a$a;->$app:Landroid/app/Application;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coloros/gallery3d/app/manager/AppModule$a$a;->this$0:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/coloros/gallery3d/app/manager/AppModule$a$a;-><init>(Landroid/app/Application;Lcom/coloros/gallery3d/app/manager/AppModule;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/coloros/gallery3d/app/manager/AppModule$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/coloros/gallery3d/app/manager/AppModule$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/coloros/gallery3d/app/manager/AppModule$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/manager/AppModule$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/coloros/gallery3d/app/manager/AppModule$a$a;->label:I

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
    goto/16 :goto_5

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
    iget-object p1, p0, Lcom/coloros/gallery3d/app/manager/AppModule$a$a;->$app:Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v1, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, v3

    .line 43
    :goto_0
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-class v1, Lcom/oplus/aiunit/vision/fck;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object p1, v3

    .line 53
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/fck;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fck;->a1()Lcom/oplus/aiunit/vision/fck$h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fck$h;->stop()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    invoke-static {p1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_5
    :goto_4
    sget-object p1, Lcom/oplus/aiunit/vision/gdt;->b:Landroid/util/LruCache;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 90
    .line 91
    .line 92
    :cond_6
    sget-object p1, Lcom/oplus/aiunit/vision/gdt;->d:Landroid/util/LruCache;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 101
    .line 102
    .line 103
    :cond_7
    sget-object p1, Lcom/oplus/aiunit/vision/gdt;->c:Landroid/util/LruCache;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object p1, p0, Lcom/coloros/gallery3d/app/manager/AppModule$a$a;->this$0:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 115
    .line 116
    iput v2, p0, Lcom/coloros/gallery3d/app/manager/AppModule$a$a;->label:I

    .line 117
    .line 118
    invoke-static {p1, p0}, Lcom/coloros/gallery3d/app/manager/AppModule;->i(Lcom/coloros/gallery3d/app/manager/AppModule;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_9

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
