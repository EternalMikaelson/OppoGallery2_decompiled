.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GCloudSyncStatusManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->u()V
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
    c = "com.oplus.gallery.framework.abilities.gcloudsync.GCloudSyncStatusManager$verifyAppState$1"
    f = "GCloudSyncStatusManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
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
    new-instance p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$c;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "GCloudSyncStatusManager"

    .line 3
    const-string/jumbo v1, "verifyAppState success. photosAppState:"

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$c;->label:I

    if-nez v2, :cond_b

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$c;->L$0:Ljava/lang/Object;

    .line 18
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->V0()Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    .line 29
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 33
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 43
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    invoke-static {}, Lcom/google/android/libraries/photos/sdk/backup/ClientAppState;->builder()Lcom/google/android/libraries/photos/sdk/backup/ClientAppState$Builder;

    move-result-object v2

    .line 49
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    const-string v3, "context"

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p0

    .line 60
    :goto_0
    invoke-static {v3}, Landroid/provider/MediaStore;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/photos/sdk/backup/ClientAppState$Builder;->setClientMediaStoreVersion(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/ClientAppState$Builder;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/libraries/photos/sdk/backup/ClientAppState$Builder;->build()Lcom/google/android/libraries/photos/sdk/backup/ClientAppState;

    move-result-object v2

    .line 72
    const-string v3, "build(...)"

    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 79
    sget-object v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 81
    invoke-interface {v4, v2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->verifyAppState(Lcom/google/android/libraries/photos/sdk/backup/ClientAppState;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    .line 91
    invoke-static {v3, v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->d(Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;)V

    .line 94
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->m:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->m:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {v1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getRequiredInstallAction()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    move-object v1, p0

    .line 123
    :goto_1
    sget-object v2, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->NONE_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    if-ne v1, v2, :cond_4

    .line 127
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->m:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    if-eqz v1, :cond_4

    .line 131
    invoke-virtual {v1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->isBackupApiAvailableInGooglePhotos()Z

    move-result v1

    if-ne v1, p1, :cond_4

    .line 137
    invoke-static {v3}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->b(Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;)Z

    move-result v1

    .line 141
    invoke-static {v3}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->c(Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;)V

    if-eqz v1, :cond_3

    .line 146
    invoke-static {v3}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a(Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;)V

    goto :goto_2

    .line 150
    :cond_3
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->r(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;)V

    .line 153
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->s(Z)V

    .line 156
    const-string/jumbo v1, "verifyAppState skip loadBackupStatus by not connected/not granted"

    .line 159
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 163
    :cond_4
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->g()V

    const/4 v1, 0x0

    .line 167
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->s(Z)V

    .line 170
    sget-boolean v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->o:Z

    if-eqz v2, :cond_5

    .line 174
    sput-boolean v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->o:Z

    .line 176
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->p()V

    .line 179
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 186
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 188
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 192
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 196
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 202
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->g()V

    .line 210
    invoke-static {v2, p0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->d(Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;)V

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    const-string/jumbo v3, "verifyAppState failure. e:"

    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :cond_6
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->m:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    if-eqz p0, :cond_9

    .line 240
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getRequiredInstallAction()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    move-result-object p0

    .line 244
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$a;->a:[I

    .line 246
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 250
    aget p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, p1, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    move p0, v0

    goto :goto_5

    :cond_7
    const/16 p0, 0x13

    goto :goto_5

    :cond_8
    const/16 p0, 0x12

    :goto_5
    if-eq p0, v0, :cond_9

    .line 267
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k4h;->e(I)V

    .line 270
    :cond_9
    sget-boolean p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->q:Z

    if-eq p0, p1, :cond_a

    .line 274
    sput-boolean p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->q:Z

    .line 276
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->p()V

    .line 279
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 282
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 284
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 286
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p0
.end method
