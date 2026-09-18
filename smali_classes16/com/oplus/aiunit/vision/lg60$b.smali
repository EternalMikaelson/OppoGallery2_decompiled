.class public final Lcom/oplus/aiunit/vision/lg60$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncLinkTrackManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lg60;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/gg60;I)V
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
    c = "com.oplus.gallery.framework.abilities.ocloudsync.statistics.details.SyncLinkTrackManager$processAndTrackSyncLink$1"
    f = "SyncLinkTrackManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $flag:I

.field final synthetic $processor:Lcom/oplus/aiunit/vision/ah60;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ah60;ILandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ah60;",
            "I",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/lg60$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lg60$b;->$processor:Lcom/oplus/aiunit/vision/ah60;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/lg60$b;->$flag:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lg60$b;->$context:Landroid/content/Context;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/hg60;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lg60$b;->invokeSuspend$lambda$5$lambda$0(Lcom/oplus/aiunit/vision/hg60;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$0(Lcom/oplus/aiunit/vision/hg60;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hg60;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hg60;->b:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 30
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hg60;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    :cond_2
    const-string/jumbo p0, "processAndTrackSyncLink, record.size="

    .line 45
    const-string v3, ", asset.size="

    .line 47
    const-string v4, ", sdkReportInfo.size="

    .line 49
    invoke-static {v0, v2, p0, v3, v4}, Lcom/oplus/aiunit/vision/fwq;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

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
    new-instance v0, Lcom/oplus/aiunit/vision/lg60$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lg60$b;->$processor:Lcom/oplus/aiunit/vision/ah60;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/lg60$b;->$flag:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lg60$b;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/lg60$b;-><init>(Lcom/oplus/aiunit/vision/ah60;ILandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/lg60$b;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lg60$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lg60$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/lg60$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lg60$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "SyncLinkTrackManager"

    .line 3
    const-string/jumbo v1, "processAndTrackSyncLink, process costTime="

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    iget v2, p0, Lcom/oplus/aiunit/vision/lg60$b;->label:I

    if-nez v2, :cond_8

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lg60$b;->L$0:Ljava/lang/Object;

    .line 18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lg60$b;->$processor:Lcom/oplus/aiunit/vision/ah60;

    .line 22
    iget p0, p0, Lcom/oplus/aiunit/vision/lg60$b;->$flag:I

    .line 24
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ah60;->e(I)Lcom/oplus/aiunit/vision/hg60;

    move-result-object p0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 52
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p0, :cond_0

    .line 57
    const-string/jumbo p0, "processAndTrackSyncLink, trackInfo=null"

    .line 60
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hg60;->c:Ljava/lang/String;

    .line 71
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hg60;->a:Ljava/util/Map;

    .line 73
    new-instance v3, Lcom/oplus/aiunit/vision/mg60;

    .line 75
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/mg60;-><init>(Lcom/oplus/aiunit/vision/hg60;)V

    const/4 v4, 0x2

    .line 79
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    iget v3, p0, Lcom/oplus/aiunit/vision/hg60;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 87
    sput-boolean v4, Lcom/oplus/aiunit/vision/lg60;->f:Z

    .line 89
    :cond_1
    sget-boolean v3, Lcom/oplus/aiunit/vision/lg60;->a:Z

    .line 91
    new-instance v3, Ljava/util/HashMap;

    .line 93
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 101
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hg60;->b:Ljava/util/Map;

    if-eqz p0, :cond_3

    .line 105
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 108
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/jg60;

    .line 110
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/jg60;-><init>(Ljava/util/HashMap;)V

    .line 113
    const-string v3, "2006014034"

    .line 115
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_4

    .line 120
    invoke-static {}, Lcom/oplus/aiunit/vision/un8;->r()Z

    move-result p0

    if-nez p0, :cond_4

    .line 126
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a:Lkotlin/Lazy;

    .line 128
    sget-object p0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 130
    const-string v3, "PRIVATE"

    .line 132
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->e(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_6

    .line 140
    const-string/jumbo p0, "rc"

    .line 143
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 151
    sget-object p1, Lcom/oplus/aiunit/vision/oq8;->a:Ljava/util/List;

    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 159
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 165
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a:Lkotlin/Lazy;

    .line 167
    const-string p0, "clearTraceId"

    .line 169
    const-string p1, "OCloudSyncApi"

    const/4 v1, 0x3

    .line 172
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    const-string p0, ""

    .line 177
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->f(Ljava/lang/String;)V

    .line 180
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    :cond_6
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 187
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 189
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 193
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 197
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 203
    const-string/jumbo p1, "processAndTrackSyncLink, error="

    .line 206
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 212
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0
.end method
