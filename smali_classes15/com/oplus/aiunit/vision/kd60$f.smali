.class public final Lcom/oplus/aiunit/vision/kd60$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SwitchStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/kd60;->i(Lkotlin/jvm/functions/Function0;Z)V
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
    c = "com.oplus.gallery.framework.abilities.ocloudsync.sync.SwitchStateManager$setOptimizeSpace$1"
    f = "SwitchStateManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $checked:Z

.field label:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/kd60$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kd60$f;->$checked:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kd60$f;->$callback:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/oplus/aiunit/vision/kd60$f;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kd60$f;->$checked:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kd60$f;->$callback:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/kd60$f;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kd60$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kd60$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/kd60$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kd60$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/kd60$f;->label:I

    if-nez v0, :cond_6

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/kd60;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 28
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 30
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 36
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p1, :cond_3

    .line 40
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kd60$f;->$checked:Z

    .line 42
    :try_start_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/wyk;->m9(Z)V

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 69
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :cond_3
    :goto_3
    new-instance p1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;

    .line 75
    sget-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;->ALBUM_GALLERY_SLIMMING:Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    .line 77
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;->secondSwitchName:Ljava/lang/String;

    .line 79
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/kd60$f;->$checked:Z

    if-eqz v2, :cond_4

    .line 83
    sget-object v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_ALL:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 85
    iget v2, v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    goto :goto_4

    .line 88
    :cond_4
    sget-object v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->CLOSE:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 90
    iget v2, v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 92
    :goto_4
    invoke-direct {p1, v0, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;-><init>(Ljava/lang/String;I)V

    .line 95
    sget-object v0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 97
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kd60;->a(Lcom/oplus/aiunit/vision/kd60;)Z

    move-result v2

    .line 101
    invoke-static {p1, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->setAlbumSecondSwitches(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;Z)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/kd60$f;->$checked:Z

    .line 113
    sput v2, Lcom/oplus/aiunit/vision/kd60;->j:I

    .line 115
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->SLIMMING:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 117
    sget v3, Lcom/oplus/aiunit/vision/kd60;->j:I

    .line 119
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/kd60;->c(Lcom/oplus/aiunit/vision/kd60;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)V

    .line 122
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kd60$f;->$callback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    .line 126
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    :cond_5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kd60$f;->$checked:Z

    .line 131
    sget v0, Lcom/oplus/aiunit/vision/kd60;->j:I

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    const-string/jumbo v3, "setOptimizeSpace checked:"

    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    const-string p0, " result:"

    .line 146
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string p0, " slimmingStatus:"

    .line 154
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string p0, "SwitchStateManager"

    .line 159
    invoke-static {v2, v0, p0, v1}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 165
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0
.end method
