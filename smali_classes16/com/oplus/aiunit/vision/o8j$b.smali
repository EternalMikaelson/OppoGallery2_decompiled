.class public final Lcom/oplus/aiunit/vision/o8j$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GroupPhotoSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/o8j;->c0(Lkotlin/jvm/functions/Function1;)V
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
    c = "com.oplus.gallery.pictureeditorpage.app.groupphoto.GroupPhotoSheet$launchExpressionOptimize$6$1"
    f = "GroupPhotoSheet.kt"
    i = {}
    l = {
        0x318
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplus/aiunit/vision/k510;

.field final synthetic $hasFaceResolution:Z

.field final synthetic $originalBitmap:Landroid/graphics/Bitmap;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/o8j;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o8j;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/vision/k510;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/o8j;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lcom/oplus/aiunit/vision/k510;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/o8j$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o8j$b;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o8j$b;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/o8j$b;->$originalBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/o8j$b;->$hasFaceResolution:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/o8j$b;->$callback:Lcom/oplus/aiunit/vision/k510;

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
    new-instance v0, Lcom/oplus/aiunit/vision/o8j$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o8j$b;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o8j$b;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o8j$b;->$originalBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/o8j$b;->$hasFaceResolution:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/o8j$b;->$callback:Lcom/oplus/aiunit/vision/k510;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/o8j$b;-><init>(Lcom/oplus/aiunit/vision/o8j;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/vision/k510;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o8j$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o8j$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/o8j$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o8j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/o8j$b;->label:I

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o8j$b;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o8j$b;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/tik;->x1(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o8j$b;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, Lcom/oplus/aiunit/vision/o8j$b;->$uri:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/oplus/aiunit/vision/o8j$b;->$originalBitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/o8j$b;->$hasFaceResolution:Z

    .line 62
    .line 63
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o8j$b;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 64
    .line 65
    iget-object v7, p1, Lcom/oplus/aiunit/vision/o8j;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    iget-object v8, p1, Lcom/oplus/aiunit/vision/o8j;->y0:Lcom/oplus/aiunit/vision/hoy;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/oplus/aiunit/vision/o8j$b;->$callback:Lcom/oplus/aiunit/vision/k510;

    .line 70
    .line 71
    new-instance v10, Lcom/oplus/aiunit/vision/vah;

    .line 72
    .line 73
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/vah;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o8j$b;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/oplus/aiunit/vision/o8j;->H0:Lcom/oplus/aiunit/vision/vah;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/vah;->a:Z

    .line 83
    .line 84
    :cond_3
    iput-object v10, p1, Lcom/oplus/aiunit/vision/o8j;->H0:Lcom/oplus/aiunit/vision/vah;

    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    iput v2, p0, Lcom/oplus/aiunit/vision/o8j$b;->label:I

    .line 89
    .line 90
    invoke-interface/range {v3 .. v10}, Lcom/oplus/aiunit/vision/tik;->o4(Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/ConcurrentHashMap;Lcom/oplus/aiunit/vision/hoy;Lcom/oplus/aiunit/vision/k510;Lcom/oplus/aiunit/vision/vah;)Lkotlin/Unit;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
