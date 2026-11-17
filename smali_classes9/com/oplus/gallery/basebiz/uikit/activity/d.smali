.class public final Lcom/oplus/gallery/basebiz/uikit/activity/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseActivity.kt"

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
    c = "com.oplus.gallery.basebiz.uikit.activity.BaseActivity$Companion$stopCastIfNeed$1"
    f = "BaseActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic $isCurrentWindowFloating:Z

.field final synthetic $isCurrentWindowMulti:Z

.field final synthetic $isFloatingWindowChanged:Z

.field final synthetic $isMultiWindowChanged:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/basebiz/uikit/activity/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/d;->$applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/basebiz/uikit/activity/d;->$isFloatingWindowChanged:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/gallery/basebiz/uikit/activity/d;->$isMultiWindowChanged:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/gallery/basebiz/uikit/activity/d;->$isCurrentWindowFloating:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/oplus/gallery/basebiz/uikit/activity/d;->$isCurrentWindowMulti:Z

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
    new-instance v0, Lcom/oplus/gallery/basebiz/uikit/activity/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/d;->$applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/gallery/basebiz/uikit/activity/d;->$isFloatingWindowChanged:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/gallery/basebiz/uikit/activity/d;->$isMultiWindowChanged:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/gallery/basebiz/uikit/activity/d;->$isCurrentWindowFloating:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/gallery/basebiz/uikit/activity/d;->$isCurrentWindowMulti:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/basebiz/uikit/activity/d;-><init>(Landroid/content/Context;ZZZZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/activity/d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/activity/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/d;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/d;->$applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_4

    .line 23
    .line 24
    const-class v0, Lcom/oplus/aiunit/vision/sck;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/oplus/aiunit/vision/sck;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/d;->$isFloatingWindowChanged:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/oplus/gallery/basebiz/uikit/activity/d;->$isMultiWindowChanged:Z

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/oplus/gallery/basebiz/uikit/activity/d;->$isCurrentWindowFloating:Z

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/d;->$isCurrentWindowMulti:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_1
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    :cond_2
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/sck;->K6()Lcom/oplus/aiunit/vision/zck;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/zck;->p6()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/sck;->K6()Lcom/oplus/aiunit/vision/zck;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/zck$a;->a(Lcom/oplus/aiunit/vision/zck;ZI)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
