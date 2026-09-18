.class Landroidx/media3/session/SessionToken$1;
.super Landroid/os/ResultReceiver;
.source "SessionToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$createFallbackLegacyToken:Ljava/lang/Runnable;

.field final synthetic val$future:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/session/SessionToken$1;->val$handler:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/session/SessionToken$1;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media3/session/SessionToken$1;->val$createFallbackLegacyToken:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/session/SessionToken$1;->val$handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Landroidx/media3/session/SessionToken$1;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    sget-object v0, Landroidx/media3/session/SessionToken;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/media3/session/SessionToken;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    iget-object p0, p0, Landroidx/media3/session/SessionToken$1;->val$createFallbackLegacyToken:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
