.class public final Lcom/oplus/aiunit/vision/pl$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIEliminateModelUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/pl;->f(Landroid/content/Context;)V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.component.eliminate.ai.AIEliminateModelUpdater$updateDownloadConfig$1"
    f = "AIEliminateModelUpdater.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/pl$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pl$a;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/pl$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pl$a;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/pl$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pl$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pl$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/pl$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/pl$a;->label:I

    if-nez v0, :cond_a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pl$a;->$context:Landroid/content/Context;

    .line 13
    const-string p1, "context"

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    const-string/jumbo p1, "is_support_passers_eliminate"

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 26
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    const-string p1, "ai_interact_segment"

    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "cloud_ai_remove"

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 39
    invoke-static {p0, p1, v4, v3, v4}, Lcom/oplus/aiunit/toolkits/AISettings;->getSceneData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/SceneData;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/data/SceneData;->getDownloadType()Lcom/oplus/aiunit/core/data/DownloadType;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 51
    :goto_1
    sget-object v5, Lcom/oplus/aiunit/core/data/DownloadType;->DOWNLOAD_LOST:Lcom/oplus/aiunit/core/data/DownloadType;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v2

    .line 59
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 63
    instance-of v8, v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v8, :cond_3

    .line 67
    check-cast v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 71
    :goto_3
    const-class v8, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v7, :cond_4

    .line 75
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v4

    .line 81
    :goto_4
    check-cast v7, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v7, :cond_5

    .line 85
    :try_start_0
    invoke-interface {v7, v5}, Lcom/oplus/aiunit/vision/wyk;->G3(Z)V

    .line 88
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {v7, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 95
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 97
    invoke-static {v7, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 100
    throw p1

    .line 101
    :cond_5
    :goto_5
    sget-object v7, Lcom/oplus/aiunit/core/data/DownloadType;->DOWNLOAD_NEW:Lcom/oplus/aiunit/core/data/DownloadType;

    if-ne v3, v7, :cond_6

    move v2, v6

    .line 106
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 110
    instance-of v6, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v6, :cond_7

    .line 114
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_6

    :cond_7
    move-object p0, v4

    :goto_6
    if-eqz p0, :cond_8

    .line 120
    invoke-virtual {p0, v8}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_7

    :cond_8
    move-object p0, v4

    .line 126
    :goto_7
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p0, :cond_9

    .line 130
    :try_start_2
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/wyk;->S8(Z)V

    .line 133
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    invoke-static {p0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_2
    move-exception p1

    .line 140
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 142
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 145
    throw v0

    .line 146
    :cond_9
    :goto_8
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    .line 155
    const-string v0, "[writePasserbyDownloadConfig] detectName:"

    .line 157
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string p1, ", downloadType:"

    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string p1, ", needDownload:"

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string p1, ", needUpdate:"

    .line 178
    const-string v0, ", cost time:"

    .line 180
    invoke-static {p0, v5, p1, v2, v0}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 183
    const-string/jumbo p1, "ms"

    .line 185
    invoke-static {v6, v7, p1, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 189
    const-string p1, "AIUnitFeatureConfigHelper"

    const/4 v0, 0x3

    .line 192
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 198
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0
.end method
