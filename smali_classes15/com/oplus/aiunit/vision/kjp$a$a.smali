.class public final Lcom/oplus/aiunit/vision/kjp$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoveAlbumToSafeBoxOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/kjp$a;->onFinished(II)V
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
    c = "com.oplus.gallery.business_lib.menuoperation.item.MoveAlbumToSafeBoxOperation$safeBoxBatch$batchProcess$1$processOneBatch$1$onFinished$2"
    f = "MoveAlbumToSafeBoxOperation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $taskInfo:Lcom/oplus/aiunit/vision/nf10$a;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ljp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ljp;Lcom/oplus/aiunit/vision/nf10$a;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ljp;",
            "Lcom/oplus/aiunit/vision/nf10$a;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/kjp$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kjp$a$a;->this$0:Lcom/oplus/aiunit/vision/ljp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kjp$a$a;->$taskInfo:Lcom/oplus/aiunit/vision/nf10$a;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/kjp$a$a;->$count:I

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
    new-instance p1, Lcom/oplus/aiunit/vision/kjp$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kjp$a$a;->this$0:Lcom/oplus/aiunit/vision/ljp;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kjp$a$a;->$taskInfo:Lcom/oplus/aiunit/vision/nf10$a;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/kjp$a$a;->$count:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/kjp$a$a;-><init>(Lcom/oplus/aiunit/vision/ljp;Lcom/oplus/aiunit/vision/nf10$a;ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kjp$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kjp$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/kjp$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kjp$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/kjp$a$a;->label:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kjp$a$a;->this$0:Lcom/oplus/aiunit/vision/ljp;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kjp$a$a;->$taskInfo:Lcom/oplus/aiunit/vision/nf10$a;

    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/kjp$a$a;->$count:I

    .line 17
    iget-object v1, p1, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 19
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ljp;->l:Lcom/oplus/aiunit/vision/nf10$a;

    .line 21
    const-string v3, "filtered_count"

    .line 23
    const-string v4, "failed_count"

    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    .line 31
    :try_start_1
    sget-object v7, Lcom/oplus/aiunit/vision/nf10;->a:Lcom/oplus/aiunit/vision/nf10;

    .line 33
    iget-object v8, v0, Lcom/oplus/aiunit/vision/nf10$a;->e:Ljava/util/List;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v8}, Lcom/oplus/aiunit/vision/nf10;->a(Ljava/util/List;)V

    .line 41
    iget-object v7, v0, Lcom/oplus/aiunit/vision/nf10$a;->a:Ljava/util/List;

    .line 43
    invoke-static {v7}, Lcom/oplus/aiunit/vision/nf10;->b(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 49
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v7

    .line 53
    invoke-interface {v7}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->w()V

    .line 56
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v7

    .line 60
    const-string/jumbo v8, "sync_incr"

    .line 63
    const-string/jumbo v9, "sync_type_move_to_safe_box"

    .line 66
    invoke-interface {v7, v8, v9}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v7

    .line 73
    iget-object v8, v0, Lcom/oplus/aiunit/vision/nf10$a;->a:Ljava/util/List;

    .line 75
    invoke-interface {v7, v8}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->y(Ljava/util/List;)V

    .line 78
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    const-string v7, "context"

    .line 85
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 89
    :goto_1
    const-string/jumbo v8, "menu_move_to_encrypt"

    .line 92
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nf10$a;->a:Ljava/util/List;

    .line 94
    invoke-static {v7, v8, v0}, Lcom/oplus/aiunit/vision/v9g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 106
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget p0, v2, Lcom/oplus/aiunit/vision/nf10$a;->c:I

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 115
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance p0, Lcom/oplus/aiunit/vision/ijp;

    .line 120
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/ijp;-><init>(Lcom/oplus/aiunit/vision/ljp;Ljava/util/HashMap;)V

    .line 123
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 129
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->d()V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    const-wide/16 v5, 0x0

    .line 138
    :goto_2
    new-instance v7, Ljava/util/HashMap;

    .line 140
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 147
    invoke-virtual {v7, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget p0, v2, Lcom/oplus/aiunit/vision/nf10$a;->c:I

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 156
    invoke-virtual {v7, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance p0, Lcom/oplus/aiunit/vision/ijp;

    .line 161
    invoke-direct {p0, p1, v7}, Lcom/oplus/aiunit/vision/ijp;-><init>(Lcom/oplus/aiunit/vision/ljp;Ljava/util/HashMap;)V

    .line 164
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 170
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->d()V

    .line 173
    throw v0

    .line 174
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0
.end method
