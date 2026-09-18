.class public final Lcom/oplus/aiunit/vision/wqg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FontDownloadListenerImpl.kt"

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
    c = "com.oplus.gallery.basebiz.caption.resource.FontDownloadListenerImpl$onFinish$1"
    f = "FontDownloadListenerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $item:Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/uqg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;Lcom/oplus/aiunit/vision/uqg;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            "Lcom/oplus/aiunit/vision/uqg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/wqg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wqg;->$filePath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wqg;->$item:Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wqg;->this$0:Lcom/oplus/aiunit/vision/uqg;

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
    new-instance v0, Lcom/oplus/aiunit/vision/wqg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wqg;->$filePath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wqg;->$item:Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wqg;->this$0:Lcom/oplus/aiunit/vision/uqg;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/wqg;-><init>(Ljava/lang/String;Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;Lcom/oplus/aiunit/vision/uqg;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/wqg;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wqg;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wqg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/wqg;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wqg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v1, "FontDownloadListenerImpl"

    .line 3
    const-string/jumbo v0, "onFinish: unzip failed, path="

    .line 6
    const-string/jumbo v2, "onFinish: MD5 mismatch, expected="

    .line 9
    const-string/jumbo v3, "onFinish: not a valid zip file, path="

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    iget v4, p0, Lcom/oplus/aiunit/vision/wqg;->label:I

    if-nez v4, :cond_4

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wqg;->L$0:Ljava/lang/Object;

    .line 24
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    new-instance p1, Ljava/io/File;

    .line 28
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wqg;->$filePath:Ljava/lang/String;

    .line 30
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wqg;->$filePath:Ljava/lang/String;

    .line 35
    iget-object v5, p0, Lcom/oplus/aiunit/vision/wqg;->$item:Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 37
    iget-object v6, p0, Lcom/oplus/aiunit/vision/wqg;->this$0:Lcom/oplus/aiunit/vision/uqg;

    const/4 v7, 0x3

    .line 40
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    invoke-static {p1}, Lcom/oplus/aiunit/vision/id7;->d(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {v7, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 67
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/id7;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceMd5()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 81
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceMd5()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", actual="

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {v7, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/id7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 120
    iget-object v8, v6, Lcom/oplus/aiunit/vision/uqg;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 122
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    .line 126
    new-instance v11, Lcom/oplus/aiunit/vision/wqg$a;

    .line 128
    invoke-direct {v11, v5, p1, v6, v3}, Lcom/oplus/aiunit/vision/wqg$a;-><init>(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;Ljava/lang/String;Lcom/oplus/aiunit/vision/uqg;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    .line 134
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {v1, v7, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 152
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 154
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 158
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 162
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wqg;->$filePath:Ljava/lang/String;

    .line 164
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 170
    const-string/jumbo v0, "onFinish: exception occurred, path="

    .line 173
    invoke-static {v7, v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 179
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0
.end method
