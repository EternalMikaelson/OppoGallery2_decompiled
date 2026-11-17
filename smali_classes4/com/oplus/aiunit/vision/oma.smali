.class public final Lcom/oplus/aiunit/vision/oma;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateShareAlbumOperation.kt"

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
    c = "com.oplus.gallery.business_lib.menuoperation.item.CreateShareAlbumOperation$onRun$1"
    f = "CreateShareAlbumOperation.kt"
    i = {
        0x0
    }
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {
        "isShareAlbumOpen"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/pma;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pma;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pma;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/oma;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oma;->this$0:Lcom/oplus/aiunit/vision/pma;

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
    new-instance p1, Lcom/oplus/aiunit/vision/oma;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oma;->this$0:Lcom/oplus/aiunit/vision/pma;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/oma;-><init>(Lcom/oplus/aiunit/vision/pma;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/oma;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/oma;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/oma;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/oma;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oma;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 41
    new-instance v4, Lcom/oplus/aiunit/vision/oma$a;

    .line 43
    invoke-direct {v4, p1, v2}, Lcom/oplus/aiunit/vision/oma$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oma;->L$0:Ljava/lang/Object;

    .line 48
    iput v3, p0, Lcom/oplus/aiunit/vision/oma;->label:I

    .line 50
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 58
    :goto_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 60
    const-string v0, "MenuOperation"

    if-nez p1, :cond_3

    .line 64
    const-string/jumbo p1, "onCheckAndPrepare, share album state = false"

    .line 67
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oma;->this$0:Lcom/oplus/aiunit/vision/pma;

    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 74
    const-string v0, "failed_external_dependencies_unsatisfied"

    .line 76
    const-string/jumbo v1, "share album not open"

    .line 79
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 84
    const-string v1, "RESULT_SHARE_ALBUM_NOT_OPEN"

    .line 86
    invoke-static {p0, v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oma;->this$0:Lcom/oplus/aiunit/vision/pma;

    .line 94
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pma;->i:Ljava/lang/ref/WeakReference;

    .line 96
    const-string v1, "currentActivityRef"

    if-nez p1, :cond_4

    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 104
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 108
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    .line 112
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v3

    .line 116
    invoke-interface {v3, p1}, Lcom/oplus/aiunit/vision/vdk;->F1(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 122
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 126
    invoke-interface {p0, p1, v2}, Lcom/oplus/aiunit/vision/vdk;->M(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 129
    new-instance p0, Landroid/os/Bundle;

    .line 131
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string p1, "/Shared/SharedAlbumSet"

    .line 136
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p0

    .line 140
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.data.model.AlbumSetModel"

    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast p0, Lcom/oplus/aiunit/vision/fk2;

    .line 148
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getPackedMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p0

    .line 152
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.share.SharedAlbumSet"

    .line 155
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    check-cast p0, Lcom/oplus/aiunit/vision/pm30;

    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/pm30;->U:Z

    .line 163
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ygo;->Y(Landroid/net/Uri;)V

    .line 166
    const-string/jumbo p0, "onRun show off shelf tip !"

    .line 169
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 175
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oma;->this$0:Lcom/oplus/aiunit/vision/pma;

    .line 177
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pma;->i:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_6

    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p0

    .line 186
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 190
    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_7

    .line 194
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->k()Lcom/oplus/gallery/business_lib/api/ISharedAlbumPageDM;

    move-result-object p0

    .line 198
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ISharedAlbumPageDM;->e()V

    .line 201
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
