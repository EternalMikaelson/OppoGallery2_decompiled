.class public final Lcom/oplus/aiunit/vision/ric;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DynamicEffectResultSaver.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.aipicgenie.DynamicEffectResultSaver$startSaveVideo$2"
    f = "DynamicEffectResultSaver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:[B

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/sic;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sic;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/sic;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ric;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ric;->this$0:Lcom/oplus/aiunit/vision/sic;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ric;->$data:[B

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

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ric;->invokeSuspend$lambda$0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ric;->invokeSuspend$lambda$1(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ric;->invokeSuspend$lambda$2(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[startSaveVideo] write fail "

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[startSaveVideo] scan fail "

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/ric;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ric;->this$0:Lcom/oplus/aiunit/vision/sic;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ric;->$data:[B

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/ric;-><init>(Lcom/oplus/aiunit/vision/sic;[BLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ric;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ric;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ric;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ric;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "DynamicEffectResultSaver"

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/ric;->label:I

    if-nez v1, :cond_1

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 23
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    const-string v2, "Camera"

    .line 27
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v1, Ljava/io/File;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 37
    const-string v4, "VID_"

    .line 39
    const-string v5, ".mp4"

    .line 41
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 54
    :try_start_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ric;->this$0:Lcom/oplus/aiunit/vision/sic;

    .line 56
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ric;->$data:[B

    .line 58
    invoke-static {v4, v1, v5}, Lcom/oplus/aiunit/vision/sic;->b(Lcom/oplus/aiunit/vision/sic;Ljava/io/File;[B)V

    .line 61
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ric;->this$0:Lcom/oplus/aiunit/vision/sic;

    .line 63
    const-string/jumbo v5, "startSaveVideo"

    .line 66
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ric;->$data:[B

    .line 68
    array-length v6, v6

    .line 69
    invoke-static {v4, v5, v6, v1}, Lcom/oplus/aiunit/vision/sic;->a(Lcom/oplus/aiunit/vision/sic;Ljava/lang/String;ILjava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ric;->this$0:Lcom/oplus/aiunit/vision/sic;

    .line 74
    iput-object v1, v4, Lcom/oplus/aiunit/vision/sic;->c:Ljava/io/File;

    .line 76
    :try_start_1
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    const-string v1, "context"

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 87
    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 91
    const-string/jumbo v4, "video/mp4"

    .line 94
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 98
    new-instance v5, Lcom/oplus/aiunit/vision/pic;

    .line 100
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {v1, p1, v4, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 108
    new-instance v1, Lcom/oplus/aiunit/vision/qic;

    .line 110
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/qic;-><init>(Ljava/lang/Throwable;)V

    .line 113
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 116
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ric;->this$0:Lcom/oplus/aiunit/vision/sic;

    .line 118
    iput-object v2, p0, Lcom/oplus/aiunit/vision/sic;->c:Ljava/io/File;

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sic;->c(Z)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p1

    .line 128
    new-instance v4, Lcom/oplus/aiunit/vision/oic;

    .line 130
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/oic;-><init>(Ljava/lang/Throwable;)V

    .line 133
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 139
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ric;->this$0:Lcom/oplus/aiunit/vision/sic;

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sic;->c(Z)V

    .line 145
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ric;->this$0:Lcom/oplus/aiunit/vision/sic;

    .line 147
    iput-object v2, p0, Lcom/oplus/aiunit/vision/sic;->c:Ljava/io/File;

    .line 149
    iput-object v2, p0, Lcom/oplus/aiunit/vision/sic;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 151
    iput-object v2, p0, Lcom/oplus/aiunit/vision/sic;->a:Lkotlin/jvm/functions/Function1;

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 156
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0
.end method
