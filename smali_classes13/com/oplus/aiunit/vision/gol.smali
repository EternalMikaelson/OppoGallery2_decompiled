.class public final Lcom/oplus/aiunit/vision/gol;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InputArgumentsVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.inputarguments.InputArgumentsVM$collectVideoInfo$1"
    f = "InputArgumentsVM.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x48e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "srcUri"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $bundle:Landroid/os/Bundle;

.field final synthetic $source:Lcom/oplus/aiunit/vision/l6b;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hnl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l6b;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/hnl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/l6b;",
            "Landroid/os/Bundle;",
            "Lcom/oplus/aiunit/vision/hnl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gol;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gol;->$source:Lcom/oplus/aiunit/vision/l6b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gol;->$bundle:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gol;->this$0:Lcom/oplus/aiunit/vision/hnl;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/ega0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gol;->invokeSuspend$lambda$6$lambda$5(Lcom/oplus/aiunit/vision/ega0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JLandroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/gol;->invokeSuspend$lambda$7(JLandroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/net/Uri;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gol;->invokeSuspend$lambda$4$lambda$3(Landroid/net/Uri;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(Landroid/net/Uri;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[buildVideoDataSourceAsync] open failed, uri="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ", "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final invokeSuspend$lambda$6$lambda$5(Lcom/oplus/aiunit/vision/ega0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[buildVideoDataSourceAsync] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final invokeSuspend$lambda$7(JLandroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "[buildVideoDataSourceAsync] invalid length="

    .line 12
    .line 13
    const-string v1, ", uri="

    .line 14
    .line 15
    invoke-static {v0, p0, p1, v1, p2}, Lcom/oplus/aiunit/vision/f38;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/gol;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gol;->$source:Lcom/oplus/aiunit/vision/l6b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gol;->$bundle:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gol;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/gol;-><init>(Lcom/oplus/aiunit/vision/l6b;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/hnl;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/gol;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gol;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gol;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gol;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/gol;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gol;->L$2:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gol;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gol;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gol;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gol;->$source:Lcom/oplus/aiunit/vision/l6b;

    .line 46
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 48
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gol;->$bundle:Landroid/os/Bundle;

    .line 50
    const-string v5, "editor_image_uri"

    .line 52
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 58
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 66
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gol;->$source:Lcom/oplus/aiunit/vision/l6b;

    .line 68
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6b;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 78
    :cond_4
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gol;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 80
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/hnl;->y(Lcom/oplus/aiunit/vision/hnl;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 86
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gol;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 88
    iget-object v6, p0, Lcom/oplus/aiunit/vision/gol;->$source:Lcom/oplus/aiunit/vision/l6b;

    .line 90
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    .line 94
    new-instance v8, Lcom/oplus/aiunit/vision/gol$a;

    .line 96
    invoke-direct {v8, v5, v6, v4, v2}, Lcom/oplus/aiunit/vision/gol$a;-><init>(Lcom/oplus/aiunit/vision/hnl;Lcom/oplus/aiunit/vision/l6b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 99
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gol;->L$0:Ljava/lang/Object;

    .line 101
    iput-object v1, p0, Lcom/oplus/aiunit/vision/gol;->L$1:Ljava/lang/Object;

    .line 103
    iput-object v4, p0, Lcom/oplus/aiunit/vision/gol;->L$2:Ljava/lang/Object;

    .line 105
    iput v3, p0, Lcom/oplus/aiunit/vision/gol;->label:I

    .line 107
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    const-wide/16 v5, 0x0

    .line 120
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_7

    goto :goto_3

    .line 127
    :cond_7
    const-string p1, "context"

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 133
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 137
    const-string/jumbo v0, "r"

    .line 139
    invoke-virtual {p1, v4, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    .line 145
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 158
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 160
    :try_start_4
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 163
    throw v0

    :cond_8
    move-wide v0, v5

    .line 165
    :goto_4
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 174
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 176
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 180
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 184
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v9, 0x3

    .line 190
    const-string v10, "InputArgumentsVM"

    if-nez v0, :cond_9

    goto :goto_7

    .line 195
    :cond_9
    new-instance p1, Lcom/oplus/aiunit/vision/dol;

    .line 197
    invoke-direct {p1, v4, v0}, Lcom/oplus/aiunit/vision/dol;-><init>(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 200
    invoke-static {v10, v9, v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 203
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    .line 207
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 213
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gol;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 215
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hnl;->v:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_b

    cmp-long p1, v7, v5

    if-lez p1, :cond_a

    .line 223
    new-instance v3, Lcom/oplus/aiunit/vision/ega0;

    .line 225
    const-string/jumbo p1, "uri"

    .line 228
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    .line 233
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/bzu;-><init>(Landroid/net/Uri;JJ)V

    .line 236
    new-instance p1, Lcom/oplus/aiunit/vision/eol;

    .line 238
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/eol;-><init>(Lcom/oplus/aiunit/vision/ega0;)V

    .line 241
    invoke-static {p1, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v2, v3

    goto :goto_8

    .line 246
    :cond_a
    new-instance p1, Lcom/oplus/aiunit/vision/fol;

    .line 248
    invoke-direct {p1, v7, v8, v4}, Lcom/oplus/aiunit/vision/fol;-><init>(JLandroid/net/Uri;)V

    .line 251
    invoke-static {v10, v9, v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 254
    :goto_8
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 257
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
