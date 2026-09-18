.class public final Lcom/oplus/aiunit/vision/r0h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FunctionVariableRequestHelper.kt"

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
    c = "com.oplus.gallery.basebiz.helper.variablerequest.FunctionVariableRequestHelper$request$1"
    f = "FunctionVariableRequestHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $groupName:Ljava/lang/String;

.field final synthetic $listener:Lcom/oplus/aiunit/vision/p0h$a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/p0h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/aiunit/vision/p0h;Lcom/oplus/aiunit/vision/p0h$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/p0h;",
            "Lcom/oplus/aiunit/vision/p0h$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/r0h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r0h;->$groupName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r0h;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r0h;->this$0:Lcom/oplus/aiunit/vision/p0h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/r0h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r0h;->$groupName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r0h;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r0h;->this$0:Lcom/oplus/aiunit/vision/p0h;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/r0h;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/aiunit/vision/p0h;Lcom/oplus/aiunit/vision/p0h$a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/oplus/aiunit/vision/r0h;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/r0h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/r0h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/r0h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string/jumbo v0, "request, source="

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/r0h;->label:I

    if-nez v1, :cond_7

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r0h;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r0h;->$groupName:Ljava/lang/String;

    .line 20
    const-string/jumbo v1, "request, group="

    .line 23
    const-string v2, "FunctionVariableRequestHelper"

    const/4 v3, 0x0

    .line 26
    invoke-static {v1, p1, v2, v3}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r0h;->$context:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 35
    instance-of v4, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_0

    .line 39
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 45
    const-class v4, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 47
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    .line 53
    :goto_1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-eqz p1, :cond_6

    .line 57
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r0h;->this$0:Lcom/oplus/aiunit/vision/p0h;

    .line 59
    iget-object v5, p0, Lcom/oplus/aiunit/vision/r0h;->$context:Landroid/content/Context;

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r0h;->$groupName:Ljava/lang/String;

    .line 63
    :try_start_0
    sget-boolean v4, Lcom/oplus/aiunit/vision/eis;->a:Z

    .line 65
    sget-object v4, Lcom/oplus/aiunit/vision/eis$a;->a:Lcom/oplus/aiunit/vision/eis;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Lcom/oplus/aiunit/vision/eis;->c()Ljava/lang/String;

    move-result-object v4

    .line 74
    const-string/jumbo v6, "getServerDataPubKey(...)"

    .line 77
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ms3;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ls3;

    move-result-object v7

    if-nez v7, :cond_2

    .line 86
    const-string/jumbo p0, "request, appsSecurityData is null return"

    .line 89
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    .line 98
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 100
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 103
    iget-object v1, v1, Lcom/oplus/aiunit/vision/p0h;->a:Lcom/oplus/aiunit/vision/haj;

    .line 105
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/haj;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->K()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    iget-object v0, v7, Lcom/oplus/aiunit/vision/ls3;->a:[B

    .line 139
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/js3;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 145
    const-string v1, "data"

    .line 147
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_4
    new-instance v9, Lcom/oplus/aiunit/vision/f2m;

    .line 152
    invoke-direct {v9, v4, v3}, Lcom/oplus/aiunit/vision/b25;-><init>(Ljava/lang/Object;Lcom/oplus/aiunit/vision/t02;)V

    .line 155
    const-string/jumbo v0, "is_region_cn"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$i;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move v8, v1

    goto :goto_2

    :cond_5
    move v8, v2

    .line 175
    :goto_2
    new-instance v4, Lcom/oplus/aiunit/vision/o0h;

    .line 177
    new-instance v6, Lcom/oplus/aiunit/vision/ymq;

    .line 179
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/ymq;-><init>()V

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    const-string/jumbo v1, "pre_"

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 197
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/o0h;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ymq;Lcom/oplus/aiunit/vision/ls3;ZLcom/oplus/aiunit/vision/f2m;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/oplus/aiunit/vision/q0h;

    .line 202
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q0h;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-interface {p1, v5, v0, v4}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;

    .line 208
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-static {p1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 214
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 216
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 219
    throw v0

    .line 220
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r0h;->$groupName:Ljava/lang/String;

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string p0, ", no downloadAbility return"

    .line 232
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 239
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 245
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 247
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p0
.end method
