.class public final Lcom/oplus/aiunit/vision/d460;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StyleDownloadListenerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/d460$b;
    }
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
    c = "com.oplus.gallery.basebiz.caption.resource.StyleDownloadListenerImpl$onFinish$1"
    f = "StyleDownloadListenerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $item:Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/b460;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;Lcom/oplus/aiunit/vision/b460;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
            "Lcom/oplus/aiunit/vision/b460;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/d460;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d460;->$item:Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d460;->this$0:Lcom/oplus/aiunit/vision/b460;

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
    new-instance p1, Lcom/oplus/aiunit/vision/d460;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d460;->$item:Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d460;->this$0:Lcom/oplus/aiunit/vision/b460;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/d460;-><init>(Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;Lcom/oplus/aiunit/vision/b460;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/d460;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/d460;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/d460;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d460;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/d460;->label:I

    if-nez v0, :cond_d

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d460;->$item:Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getDownloadFinishedType()Lcom/oplus/gallery/basebiz/caption/bean/CaptionDownloadFinishedType;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/d460$b;->a:[I

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 23
    aget p1, v0, p1

    const/4 v1, 0x0

    .line 26
    const-string v2, "StyleDownloadListenerImpl"

    const/4 v3, 0x3

    .line 29
    const-string v0, ", actual="

    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    goto/16 :goto_6

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d460;->this$0:Lcom/oplus/aiunit/vision/b460;

    .line 41
    iget-object v5, p0, Lcom/oplus/aiunit/vision/d460;->$item:Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string/jumbo v6, "processDownloadedFont: unzip failed, path="

    .line 49
    const-string/jumbo v7, "processDownloadedFont: MD5 mismatch, expected="

    .line 52
    const-string/jumbo v8, "processDownloadedFont: not a valid zip file, path="

    .line 55
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getFontItem()Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    .line 63
    :cond_1
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getDownloadState()I

    move-result v9

    if-ne v9, v4, :cond_2

    .line 69
    iput-boolean v4, p1, Lcom/oplus/aiunit/vision/b460;->e:Z

    goto/16 :goto_6

    .line 73
    :cond_2
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getZipLocalPath()Ljava/lang/String;

    move-result-object v9

    .line 77
    new-instance v10, Ljava/io/File;

    .line 79
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    invoke-static {v10}, Lcom/oplus/aiunit/vision/id7;->d(Ljava/io/File;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {v3, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v10}, Lcom/oplus/aiunit/vision/id7;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceMd5()Ljava/lang/String;

    move-result-object v10

    .line 117
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 123
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceMd5()Ljava/lang/String;

    move-result-object p1

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-static {v3, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_4
    invoke-static {v9}, Lcom/oplus/aiunit/vision/id7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 159
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setDownloadState(I)V

    .line 162
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setLocalPath(Ljava/lang/String;)V

    .line 165
    iput-boolean v4, p1, Lcom/oplus/aiunit/vision/b460;->e:Z

    goto :goto_0

    .line 168
    :cond_5
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-static {v2, v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 182
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 184
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 188
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 192
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 198
    const-string/jumbo v0, "processDownloadedFont: exception occurred, path="

    .line 201
    invoke-static {v3, v0, v9, v2, p1}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 206
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d460;->this$0:Lcom/oplus/aiunit/vision/b460;

    .line 208
    iget-object v5, p0, Lcom/oplus/aiunit/vision/d460;->$item:Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    const-string/jumbo v6, "processDownloadedStyle: unzip failed, path="

    .line 216
    const-string/jumbo v7, "processDownloadedStyle: MD5 mismatch, expected="

    .line 219
    const-string/jumbo v8, "processDownloadedStyle: not a valid zip file, path="

    .line 222
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getDownloadState()I

    move-result v9

    if-ne v9, v4, :cond_7

    .line 228
    iput-boolean v4, p1, Lcom/oplus/aiunit/vision/b460;->d:Z

    goto/16 :goto_6

    .line 232
    :cond_7
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getZipLocalPath()Ljava/lang/String;

    move-result-object v9

    .line 236
    new-instance v10, Ljava/io/File;

    .line 238
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    :try_start_1
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 243
    invoke-static {v10}, Lcom/oplus/aiunit/vision/id7;->d(Ljava/io/File;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {v3, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 268
    :cond_8
    invoke-static {v10}, Lcom/oplus/aiunit/vision/id7;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 272
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getResourceMd5()Ljava/lang/String;

    move-result-object v10

    .line 276
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 282
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getResourceMd5()Ljava/lang/String;

    move-result-object p1

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 304
    invoke-static {v3, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 308
    :cond_9
    invoke-static {v9}, Lcom/oplus/aiunit/vision/id7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    .line 318
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setDownloadState(I)V

    .line 321
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setLocalPath(Ljava/lang/String;)V

    .line 324
    iput-boolean v4, p1, Lcom/oplus/aiunit/vision/b460;->d:Z

    goto :goto_3

    .line 327
    :cond_a
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 331
    invoke-static {v2, v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 341
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 343
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 347
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 351
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 357
    const-string/jumbo v0, "processDownloadedStyle: exception occurred, path="

    .line 360
    invoke-static {v3, v0, v9, v2, p1}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d460;->this$0:Lcom/oplus/aiunit/vision/b460;

    .line 365
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/b460;->d:Z

    if-eqz p1, :cond_c

    .line 369
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d460;->this$0:Lcom/oplus/aiunit/vision/b460;

    .line 371
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/b460;->e:Z

    if-eqz p1, :cond_c

    .line 375
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d460;->this$0:Lcom/oplus/aiunit/vision/b460;

    .line 377
    iget-object v2, p1, Lcom/oplus/aiunit/vision/b460;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 379
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 383
    new-instance v5, Lcom/oplus/aiunit/vision/d460$a;

    .line 385
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d460;->this$0:Lcom/oplus/aiunit/vision/b460;

    .line 387
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d460;->$item:Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 389
    invoke-direct {v5, p1, p0, v1}, Lcom/oplus/aiunit/vision/d460$a;-><init>(Lcom/oplus/aiunit/vision/b460;Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 395
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 398
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 401
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 403
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 405
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    throw p0
.end method
