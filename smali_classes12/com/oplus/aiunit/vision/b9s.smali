.class public final Lcom/oplus/aiunit/vision/b9s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OpenFileUriMapper.kt"

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
    c = "com.oplus.gallery.foundation.fileaccess.OpenFileUriMapper$addUriMapping$1"
    f = "OpenFileUriMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/b9s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b9s;->$uri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b9s;->$packageName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b9s;->$filePath:Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/aiunit/vision/b9s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b9s;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b9s;->$packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b9s;->$filePath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/b9s;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/b9s;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/b9s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/b9s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b9s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/b9s;->label:I

    if-nez v0, :cond_6

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b9s;->$uri:Landroid/net/Uri;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b9s;->$packageName:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b9s;->$filePath:Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/c9s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/c9s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 44
    const-string p0, "OpenFileUriMapper"

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/x8s;

    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 53
    invoke-static {p0, v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_2

    .line 58
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/c9s;->e:Lkotlin/Lazy;

    .line 60
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Set;

    .line 66
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 76
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/oplus/aiunit/vision/c9s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Set;

    .line 98
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-nez v4, :cond_4

    .line 104
    const-string v0, "OpenFileUriMapper"

    .line 106
    new-instance v2, Lcom/oplus/aiunit/vision/y8s;

    .line 108
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/y8s;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    const-string/jumbo v1, "toString(...)"

    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v1, Lcom/oplus/aiunit/vision/c9s;->c:Ljava/lang/Object;

    .line 127
    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/c9s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    new-instance v3, Lcom/oplus/aiunit/vision/z8s;

    .line 132
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v4, Lcom/oplus/aiunit/vision/a9s;

    .line 137
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/a9s;-><init>(Lcom/oplus/aiunit/vision/z8s;)V

    .line 140
    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/Set;

    .line 146
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lcom/oplus/aiunit/vision/c9s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    new-instance v2, Lcom/oplus/aiunit/vision/n8s;

    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v3, Lcom/oplus/aiunit/vision/o8s;

    .line 158
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/o8s;-><init>(Lcom/oplus/aiunit/vision/n8s;)V

    .line 161
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    .line 165
    check-cast p0, Ljava/util/Set;

    .line 167
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 173
    monitor-exit v1

    .line 174
    throw p0

    .line 175
    :cond_5
    :goto_1
    const-string v2, "OpenFileUriMapper"

    .line 177
    new-instance v3, Lcom/oplus/aiunit/vision/w8s;

    .line 179
    invoke-direct {v3, p1, v0, p0}, Lcom/oplus/aiunit/vision/w8s;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 185
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 188
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0
.end method
