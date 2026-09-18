.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SwitchStateManager.kt"

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
    c = "com.oplus.gallery.framework.abilities.ocloudsync.sync.SwitchStateManager$setCloudServiceMode$1"
    f = "SwitchStateManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mode:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

.field final synthetic $onFailed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;->$onFailed:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;->$mode:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;->$onSuccess:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;->$onFailed:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;->$mode:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;->label:I

    if-nez v0, :cond_7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vpq;->b(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;->$onFailed:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 30
    :cond_1
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->n()V

    :cond_2
    const-wide/16 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    iget v2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->g:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    const-wide/16 v2, 0x64

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const/16 v2, 0x64

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object p1

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->setEnableCtaRequest(Z)V

    .line 81
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object p1

    .line 85
    sget-object v1, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 87
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->g()Z

    move-result v2

    xor-int/2addr v2, v0

    .line 96
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a()Z

    move-result v3

    .line 104
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;->$mode:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 106
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/kd60;->b(Lcom/oplus/aiunit/vision/kd60;ZZLcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;)Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    move-result-object v2

    .line 110
    invoke-static {v1}, Lcom/oplus/aiunit/vision/kd60;->a(Lcom/oplus/aiunit/vision/kd60;)Z

    move-result v3

    .line 114
    invoke-virtual {p1, v2, v3}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->setSyncSwitch(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;Z)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    sget-object v2, Lcom/oplus/aiunit/vision/kd60;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 126
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;->$mode:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    if-eq v2, v3, :cond_4

    .line 130
    sget-object v2, Lcom/oplus/aiunit/vision/kd60;->b:Landroid/content/Context;

    .line 132
    const-string/jumbo v3, "need_clear_and_full_sync"

    .line 135
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/ol8;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 138
    :cond_4
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;->$mode:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 140
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->g()Z

    move-result v3

    xor-int/2addr v0, v3

    .line 149
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/kd60;->l(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;Z)V

    .line 152
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;->$mode:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 154
    const-string v2, "<set-?>"

    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sput-object v0, Lcom/oplus/aiunit/vision/kd60;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 161
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->CLOUD_SERVICE_MODE:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 163
    sget-object v2, Lcom/oplus/aiunit/vision/kd60;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 169
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/kd60;->c(Lcom/oplus/aiunit/vision/kd60;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)V

    .line 172
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->z()V

    .line 179
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;->$onSuccess:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    .line 183
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;->$onFailed:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    .line 191
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;->$mode:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 196
    sget v0, Lcom/oplus/aiunit/vision/kd60;->g:I

    .line 198
    sget v1, Lcom/oplus/aiunit/vision/kd60;->h:I

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    const-string/jumbo v3, "setCloudServiceMode serviceMode:"

    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    const-string p0, " allow:"

    .line 213
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string p0, " result:"

    .line 221
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    const-string p0, " mobileDataSync:"

    .line 229
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 239
    const-string p1, "SwitchStateManager"

    const/4 v0, 0x3

    .line 242
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 248
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 252
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0
.end method
