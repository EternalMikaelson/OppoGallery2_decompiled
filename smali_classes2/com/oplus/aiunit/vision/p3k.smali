.class public final Lcom/oplus/aiunit/vision/p3k;
.super Lcom/oplus/aiunit/vision/po4;
.source "HeyOafCast.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/p3k$a;
    }
.end annotation


# static fields
.field public static final O:Lkotlin/ranges/IntRange;

.field public static final P:Ljava/lang/Object;

.field public static final Q:Lcom/oplus/linker/api/DisplayDevice;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/oplus/aiunit/vision/j3k;

.field public final F:Lcom/oplus/aiunit/vision/k3k;

.field public G:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lcom/oplus/aiunit/vision/p3k$h;

.field public I:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

.field public final J:Lcom/oplus/aiunit/vision/p3k$c;

.field public final K:Lcom/oplus/aiunit/vision/p3k$g;

.field public final L:Lcom/oplus/aiunit/vision/p3k$f;

.field public final M:Lkotlin/Lazy;

.field public final N:Lcom/oplus/aiunit/vision/p3k$d;

.field public m:Lcom/oplus/aiunit/vision/pq7;

.field public n:Z

.field public final o:Landroid/os/Bundle;

.field public final p:Lcom/oplus/aiunit/vision/j2k;

.field public q:I

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:Z

.field public v:I

.field public w:I

.field public x:J

.field public y:I

.field public z:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, -0x2

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/p3k;->O:Lkotlin/ranges/IntRange;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/p3k;->P:Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/oplus/linker/api/DisplayDevice;

    .line 19
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v13, 0x83

    const/4 v14, 0x2

    .line 24
    const-string/jumbo v2, "galleryUuid"

    .line 27
    const-string/jumbo v3, "mWifiMacAddress"

    .line 30
    const-string/jumbo v4, "mBtAddress"

    .line 33
    const-string/jumbo v5, "mIpAddress"

    .line 36
    const-string/jumbo v6, "mDeviceId"

    const/16 v7, 0x115c

    .line 41
    const-string/jumbo v8, "mName"

    .line 44
    const-string/jumbo v9, "mDeviceType"

    .line 47
    const-string/jumbo v11, "mTag"

    .line 50
    const-string/jumbo v12, "mSsid"

    .line 53
    invoke-direct/range {v1 .. v14}, Lcom/oplus/linker/api/DisplayDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    sput-object v1, Lcom/oplus/aiunit/vision/p3k;->Q:Lcom/oplus/linker/api/DisplayDevice;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/po4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->o:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/j2k;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/po4;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/j2k;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/p3k;->t:J

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lcom/oplus/aiunit/vision/p3k;->v:I

    .line 26
    .line 27
    iput v2, p0, Lcom/oplus/aiunit/vision/p3k;->w:I

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/p3k;->x:J

    .line 30
    .line 31
    iput v2, p0, Lcom/oplus/aiunit/vision/p3k;->y:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->C:Ljava/util/Stack;

    .line 39
    .line 40
    new-instance v0, Ljava/util/Stack;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->D:Ljava/util/Stack;

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/j3k;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/j3k;-><init>(Lcom/oplus/aiunit/vision/p3k;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->E:Lcom/oplus/aiunit/vision/j3k;

    .line 53
    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/k3k;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/k3k;-><init>(Lcom/oplus/aiunit/vision/p3k;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->F:Lcom/oplus/aiunit/vision/k3k;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/p3k$h;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p3k$h;-><init>(Lcom/oplus/aiunit/vision/p3k;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->H:Lcom/oplus/aiunit/vision/p3k$h;

    .line 67
    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/p3k$c;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p3k$c;-><init>(Lcom/oplus/aiunit/vision/p3k;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->J:Lcom/oplus/aiunit/vision/p3k$c;

    .line 74
    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/p3k$g;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p3k$g;-><init>(Lcom/oplus/aiunit/vision/p3k;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->K:Lcom/oplus/aiunit/vision/p3k$g;

    .line 81
    .line 82
    new-instance v0, Lcom/oplus/aiunit/vision/p3k$f;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p3k$f;-><init>(Lcom/oplus/aiunit/vision/p3k;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->L:Lcom/oplus/aiunit/vision/p3k$f;

    .line 88
    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/l3k;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l3k;-><init>(Lcom/oplus/aiunit/vision/p3k;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->M:Lkotlin/Lazy;

    .line 99
    .line 100
    new-instance v0, Lcom/oplus/aiunit/vision/p3k$d;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p3k$d;-><init>(Lcom/oplus/aiunit/vision/p3k;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->N:Lcom/oplus/aiunit/vision/p3k$d;

    .line 106
    .line 107
    return-void
.end method

.method public static final j(Lcom/oplus/aiunit/vision/p3k;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    const-string v1, "HeyOafCast"

    .line 4
    const-string/jumbo v2, "initClientManager"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x40

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 14
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/j2k;->e(I)V

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->J:Lcom/oplus/aiunit/vision/p3k$c;

    .line 19
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/j2k;->f(Landroid/os/IBinder$DeathRecipient;)V

    .line 22
    const-string v0, "CastClientManager"

    .line 24
    const-string/jumbo v2, "registerRemotePlayListener"

    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v2, v1, Lcom/oplus/aiunit/vision/j2k;->i:Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;

    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/p3k;->L:Lcom/oplus/aiunit/vision/p3k$f;

    .line 34
    invoke-virtual {v2, v3}, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->setRemotePlayListener(Lcom/oplus/aiunit/vision/al00;)V

    .line 37
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/j2k;->n:Z

    if-eqz v3, :cond_0

    .line 41
    iget-object v3, v1, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    if-eqz v3, :cond_0

    .line 45
    :try_start_0
    const-string/jumbo v3, "mService registerRemotePlayListener"

    .line 48
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v3, v1, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 53
    invoke-interface {v3, v2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->registerRemotePlayListener(Lcom/oplus/cast/service/sdk/IRemotePlayListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v4, "registerRemotePlayListener exception:"

    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/16 v0, 0xf

    .line 82
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/j2k;->e(I)V

    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k;->K:Lcom/oplus/aiunit/vision/p3k$g;

    .line 87
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/j2k;->i(Lcom/oplus/aiunit/vision/lnb;)V

    return-void
.end method

.method public static final k(Lcom/oplus/aiunit/vision/p3k;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "HeyOafCast"

    .line 6
    const-string/jumbo v1, "releaseClientManager"

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->N:Lcom/oplus/aiunit/vision/p3k$d;

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 17
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/j2k;->o(Lcom/oplus/aiunit/vision/k2k;)V

    .line 20
    const-string/jumbo v0, "unlinkToDeath"

    .line 23
    const-string v3, "CastClientManager"

    .line 25
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j2k;->m:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    .line 37
    iget-object v5, p0, Lcom/oplus/aiunit/vision/p3k;->J:Lcom/oplus/aiunit/vision/p3k$c;

    .line 39
    invoke-interface {v0, v5, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 42
    :cond_0
    const-string/jumbo v0, "unregisterRemotePlayListener"

    .line 45
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/j2k;->n:Z

    .line 50
    iget-object v4, v1, Lcom/oplus/aiunit/vision/j2k;->i:Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    if-eqz v0, :cond_1

    .line 58
    :try_start_0
    const-string/jumbo v0, "mService unregisterRemotePlayListener"

    .line 61
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 66
    invoke-interface {v0, v4}, Lcom/oplus/cast/service/sdk/IHeyCastService;->unregisterRemotePlayListener(Lcom/oplus/cast/service/sdk/IRemotePlayListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v6, "unregisterRemotePlayListener exception:"

    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->setRemotePlayListener(Lcom/oplus/aiunit/vision/al00;)V

    .line 96
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->K:Lcom/oplus/aiunit/vision/p3k$g;

    .line 98
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/j2k;->n(Lcom/oplus/aiunit/vision/lnb;)V

    .line 101
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k;->M:Lkotlin/Lazy;

    .line 103
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 107
    check-cast p0, Lcom/oplus/aiunit/vision/k9z;

    .line 109
    const-string/jumbo p0, "unregisterPrivacyAndPermissionListener"

    .line 112
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object p0, v1, Lcom/oplus/aiunit/vision/j2k;->g:Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;

    .line 117
    invoke-virtual {p0, v2}, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->setPrivacyAndPermissionListener(Lcom/oplus/aiunit/vision/k9z;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->D:Ljava/util/Stack;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p3k;->E:Lcom/oplus/aiunit/vision/j3k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p3k;->N:Lcom/oplus/aiunit/vision/p3k$d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/j2k;->k(Lcom/oplus/aiunit/vision/k2k;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j2k;->g()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/p3k;->P:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    const-wide/16 v1, 0xbb8

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0

    .line 43
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "isSupportOContent"

    .line 54
    .line 55
    .line 56
    const-string v2, "CastClientManager"

    .line 57
    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    const-string/jumbo p0, "isSupportOContent mService == null"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :goto_1
    move p0, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :try_start_1
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->isSupportOContent()Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "catch isSupportOContent exception:"

    .line 82
    .line 83
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    if-eqz p0, :cond_2

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_2
    return v1
.end method

.method public final C(Z)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j2k;->b()Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j2k;->c()Z

    move-result v0

    .line 11
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/p3k;->A:Z

    .line 13
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/p3k;->B:Z

    .line 15
    const-string/jumbo v4, "startSearch needCheckPermission="

    .line 18
    const-string v5, " canOperate="

    .line 20
    const-string v6, " canSearchDevice="

    .line 22
    invoke-static {v4, v5, v6, p1, v2}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 26
    const-string v4, " hasAgreePrivacy="

    .line 28
    const-string v5, " hasPermission="

    .line 30
    invoke-static {v2, v3, v4, v1, v5}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 33
    const-string v3, "HeyOafCast"

    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 47
    const-string/jumbo p0, "startSearch interrupt by permission not granted!"

    .line 50
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 56
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/p3k;->B:Z

    if-eqz p1, :cond_1

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 68
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/p3k;->B:Z

    .line 70
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/p3k;->A:Z

    .line 72
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->F:Lcom/oplus/aiunit/vision/k3k;

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k3k;->run()V

    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p3k;->C:Ljava/util/Stack;

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p3k;->I:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 93
    const-string v0, "CastEngineKitClientManager"

    if-nez p1, :cond_4

    .line 97
    new-instance p1, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 99
    sget-object v1, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$CastKitType;->CHANNEL_REUSE_NO_VIEW:Lcom/oplus/synergy/castkit/CastEngineKitClientManager$CastKitType;

    .line 101
    iget-object v2, p0, Lcom/oplus/aiunit/vision/po4;->a:Landroid/content/Context;

    .line 103
    invoke-direct {p1, v2, v1}, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;-><init>(Landroid/content/Context;Lcom/oplus/synergy/castkit/CastEngineKitClientManager$CastKitType;)V

    .line 106
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p3k;->H:Lcom/oplus/aiunit/vision/p3k$h;

    .line 108
    const-string/jumbo v2, "delegateEngineKitI"

    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v2, "registerDelegate"

    .line 117
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iput-object v1, p1, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->c:Lcom/oplus/aiunit/vision/xck;

    .line 122
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p3k;->I:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k;->I:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    if-eqz p0, :cond_6

    .line 130
    const-string/jumbo p1, "open"

    .line 133
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object p0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->c:Lcom/oplus/aiunit/vision/xck;

    if-nez p0, :cond_5

    goto :goto_0

    .line 141
    :cond_5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xck;->onOpen()V

    .line 144
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final E(Lcom/oplus/aiunit/vision/tck;Lkotlin/jvm/functions/Function3;Lcom/oplus/aiunit/vision/xq7;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 7
    const-string v3, "HeyOafCast"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v5, "onCastActionHandle action="

    .line 14
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 25
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    instance-of v3, v0, Lcom/oplus/aiunit/vision/ds90;

    const/4 v4, 0x0

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v3, :cond_16

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/ds90;

    .line 40
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ds90;->c:Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;

    .line 42
    sget-object v8, Lcom/oplus/aiunit/vision/p3k$a;->b:[I

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 48
    aget v3, v8, v3

    const/4 v8, 0x2

    if-eq v3, v7, :cond_1

    if-eq v3, v8, :cond_0

    .line 55
    const-string v3, "SLIDE_NONE"

    :goto_0
    move-object v15, v3

    goto :goto_1

    .line 59
    :cond_0
    const-string v3, "SLIDE_TO_LEFT"

    goto :goto_0

    .line 62
    :cond_1
    const-string v3, "SLIDE_TO_RIGHT"

    goto :goto_0

    .line 65
    :goto_1
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/ds90;->d:Z

    .line 67
    new-instance v9, Lcom/oplus/aiunit/vision/m3k;

    .line 69
    invoke-direct {v9, v2, v0}, Lcom/oplus/aiunit/vision/m3k;-><init>(Lkotlin/jvm/functions/Function3;Lcom/oplus/aiunit/vision/ds90;)V

    .line 72
    const-string/jumbo v0, "updateCurrentCastRes canCast="

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    const-string/jumbo v2, "slideMode"

    .line 79
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v2, "HeyOafCast"

    .line 84
    iget-boolean v10, v1, Lcom/oplus/aiunit/vision/p3k;->n:Z

    .line 86
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, " slideMode="

    .line 96
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " allowDuplicateRes="

    .line 104
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/p3k;->n:Z

    const/4 v2, 0x4

    if-nez v0, :cond_2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 126
    const-string v2, "canCast=false"

    .line 128
    invoke-virtual {v9, v0, v2}, Lcom/oplus/aiunit/vision/m3k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    .line 137
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/po4;->g:Lcom/oplus/aiunit/vision/adk;

    if-eqz v0, :cond_3

    .line 141
    invoke-interface {v0, v4}, Lcom/oplus/aiunit/vision/adk;->b(I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    const/4 v10, 0x3

    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    move-object v0, v9

    move/from16 p1, v10

    goto/16 :goto_f

    .line 167
    :cond_5
    iget-object v11, v1, Lcom/oplus/aiunit/vision/po4;->g:Lcom/oplus/aiunit/vision/adk;

    .line 169
    invoke-virtual {v1, v11}, Lcom/oplus/aiunit/vision/p3k;->n(Lcom/oplus/aiunit/vision/adk;)Ljava/util/ArrayList;

    move-result-object v11

    .line 173
    new-instance v12, Lcom/oplus/aiunit/vision/cr7;

    if-eqz v11, :cond_6

    .line 177
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 181
    check-cast v13, Landroid/net/Uri;

    if-eqz v13, :cond_6

    .line 185
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_6
    move-object v13, v5

    .line 191
    :goto_3
    invoke-direct {v12, v13}, Lcom/oplus/aiunit/vision/cr7;-><init>(Ljava/lang/String;)V

    .line 194
    new-instance v13, Lcom/oplus/aiunit/vision/cr7;

    if-eqz v11, :cond_7

    .line 198
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 202
    check-cast v14, Landroid/net/Uri;

    if-eqz v14, :cond_7

    .line 206
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_7
    move-object v14, v5

    .line 212
    :goto_4
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/cr7;-><init>(Ljava/lang/String;)V

    .line 215
    filled-new-array {v12, v13}, [Lcom/oplus/aiunit/vision/cr7;

    move-result-object v16

    .line 219
    new-instance v12, Lcom/oplus/aiunit/vision/cr7;

    if-eqz v11, :cond_8

    .line 223
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 227
    check-cast v13, Landroid/net/Uri;

    if-eqz v13, :cond_8

    .line 231
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_8
    move-object v13, v5

    .line 237
    :goto_5
    invoke-direct {v12, v13}, Lcom/oplus/aiunit/vision/cr7;-><init>(Ljava/lang/String;)V

    .line 240
    new-instance v13, Lcom/oplus/aiunit/vision/cr7;

    if-eqz v11, :cond_9

    .line 244
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 248
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_9

    .line 252
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v5

    .line 258
    :goto_6
    invoke-direct {v13, v2}, Lcom/oplus/aiunit/vision/cr7;-><init>(Ljava/lang/String;)V

    .line 261
    filled-new-array {v12, v13}, [Lcom/oplus/aiunit/vision/cr7;

    move-result-object v17

    .line 265
    new-instance v2, Lcom/oplus/aiunit/vision/wx50$a;

    .line 267
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object v5, v2, Lcom/oplus/aiunit/vision/wx50$a;->b:[Lcom/oplus/aiunit/vision/wx50$e;

    .line 272
    iget-object v12, v1, Lcom/oplus/aiunit/vision/po4;->a:Landroid/content/Context;

    .line 274
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 278
    iput-object v12, v2, Lcom/oplus/aiunit/vision/wx50$a;->a:Ljava/lang/String;

    .line 280
    new-array v12, v8, [Lcom/oplus/aiunit/vision/wx50$e;

    .line 282
    iput-object v12, v2, Lcom/oplus/aiunit/vision/wx50$a;->b:[Lcom/oplus/aiunit/vision/wx50$e;

    move v12, v4

    :goto_7
    if-ge v12, v8, :cond_a

    .line 287
    iget-object v13, v2, Lcom/oplus/aiunit/vision/wx50$a;->b:[Lcom/oplus/aiunit/vision/wx50$e;

    .line 289
    new-instance v14, Lcom/oplus/aiunit/vision/wx50$e;

    .line 291
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/wx50$e;-><init>()V

    .line 294
    aput-object v14, v13, v12

    .line 296
    aget-object v13, v16, v12

    .line 298
    iget-object v13, v13, Lcom/oplus/aiunit/vision/cr7;->a:Ljava/lang/String;

    .line 300
    iput-object v13, v14, Lcom/oplus/aiunit/vision/wx50$e;->a:Ljava/lang/String;

    .line 302
    iput v4, v14, Lcom/oplus/aiunit/vision/wx50$e;->b:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 307
    :cond_a
    new-array v12, v8, [Lcom/oplus/aiunit/vision/wx50$e;

    .line 309
    iput-object v12, v2, Lcom/oplus/aiunit/vision/wx50$a;->b:[Lcom/oplus/aiunit/vision/wx50$e;

    move v12, v4

    :goto_8
    if-ge v12, v8, :cond_b

    .line 314
    iget-object v13, v2, Lcom/oplus/aiunit/vision/wx50$a;->b:[Lcom/oplus/aiunit/vision/wx50$e;

    .line 316
    new-instance v14, Lcom/oplus/aiunit/vision/wx50$e;

    .line 318
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/wx50$e;-><init>()V

    .line 321
    aput-object v14, v13, v12

    .line 323
    aget-object v13, v17, v12

    .line 325
    iget-object v13, v13, Lcom/oplus/aiunit/vision/cr7;->a:Ljava/lang/String;

    .line 327
    iput-object v13, v14, Lcom/oplus/aiunit/vision/wx50$e;->a:Ljava/lang/String;

    .line 329
    iput v4, v14, Lcom/oplus/aiunit/vision/wx50$e;->b:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 334
    :cond_b
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/wx50$a;->a()Lcom/oplus/aiunit/vision/wx50;

    move-result-object v2

    .line 338
    iget-object v12, v1, Lcom/oplus/aiunit/vision/po4;->g:Lcom/oplus/aiunit/vision/adk;

    if-nez v12, :cond_c

    .line 342
    const-string v0, "HeyOafCast"

    .line 344
    const-string/jumbo v2, "updateCurrentCastRes, sourceAdapter is null"

    .line 347
    invoke-static {v0, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    monitor-exit p0

    goto/16 :goto_14

    .line 353
    :cond_c
    :try_start_2
    iget-object v12, v1, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 355
    iget-object v13, v1, Lcom/oplus/aiunit/vision/p3k;->o:Landroid/os/Bundle;

    .line 357
    invoke-virtual {v12, v2, v13}, Lcom/oplus/aiunit/vision/j2k;->l(Lcom/oplus/aiunit/vision/nx50;Landroid/os/Bundle;)J

    move-result-wide v12

    .line 361
    const-string v2, "HeyOafCast"

    .line 363
    new-instance v14, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p1, v10

    .line 370
    const-string/jumbo v10, "updateCurrentCastRes syncCacheCmd syncCacheRequestId="

    .line 373
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 383
    invoke-static {v2, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    iget-object v2, v1, Lcom/oplus/aiunit/vision/p3k;->s:Ljava/lang/String;

    .line 388
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v3, :cond_d

    .line 396
    const-string v2, "HeyOafCast"

    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    const-string/jumbo v4, "updateCurrentCastRes no need send the res since the curResUri == lastSentUri = "

    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {v2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 423
    const-string/jumbo v2, "curResUri=lastSentUriStr"

    .line 426
    invoke-virtual {v9, v0, v2}, Lcom/oplus/aiunit/vision/m3k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    monitor-exit p0

    goto/16 :goto_14

    .line 432
    :cond_d
    :try_start_3
    iget-object v2, v1, Lcom/oplus/aiunit/vision/p3k;->s:Ljava/lang/String;

    .line 434
    iput-object v0, v1, Lcom/oplus/aiunit/vision/p3k;->s:Ljava/lang/String;

    .line 436
    iget-object v3, v1, Lcom/oplus/aiunit/vision/po4;->g:Lcom/oplus/aiunit/vision/adk;

    if-eqz v3, :cond_e

    .line 440
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/adk;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_e
    move-object v3, v5

    .line 446
    :goto_9
    invoke-static {v3}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 452
    const-string/jumbo v3, "image"

    :goto_a
    move-object v10, v3

    goto :goto_b

    .line 457
    :cond_f
    invoke-static {v3}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 463
    const-string/jumbo v3, "video"

    goto :goto_a

    :cond_10
    move-object v10, v5

    .line 468
    :goto_b
    iget-object v3, v1, Lcom/oplus/aiunit/vision/po4;->g:Lcom/oplus/aiunit/vision/adk;

    if-eqz v3, :cond_11

    .line 472
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/adk;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    .line 478
    :cond_11
    const-string v3, ""

    .line 480
    :cond_12
    const-string v12, ""

    if-eqz v11, :cond_13

    .line 484
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 488
    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_13

    .line 492
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_c

    :cond_13
    move-object v13, v5

    .line 499
    :goto_c
    iget-object v4, v1, Lcom/oplus/aiunit/vision/po4;->g:Lcom/oplus/aiunit/vision/adk;

    const-wide/16 v18, 0x0

    if-eqz v4, :cond_14

    .line 505
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/adk;->d()J

    move-result-wide v20

    move-object/from16 p3, v6

    move-wide/from16 v5, v20

    goto :goto_d

    :cond_14
    move-object/from16 p3, v6

    move-wide/from16 v5, v18

    .line 518
    :goto_d
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/po4;->d:Z

    xor-int/2addr v4, v7

    .line 521
    const-string v7, "HeyOafCast"

    .line 523
    new-instance v11, Lcom/oplus/aiunit/vision/o3k;

    .line 525
    invoke-direct {v11, v2, v0, v13, v4}, Lcom/oplus/aiunit/vision/o3k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 528
    invoke-static {v11, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 531
    new-instance v7, Lcom/oplus/aiunit/vision/tx50$a;

    .line 533
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 536
    iget-object v8, v1, Lcom/oplus/aiunit/vision/po4;->a:Landroid/content/Context;

    .line 538
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 542
    iput-object v8, v7, Lcom/oplus/aiunit/vision/tx50$a;->a:Ljava/lang/String;

    .line 544
    iput-object v0, v7, Lcom/oplus/aiunit/vision/tx50$a;->b:Ljava/lang/String;

    long-to-int v0, v5

    .line 547
    iput v0, v7, Lcom/oplus/aiunit/vision/tx50$a;->c:I

    move-object v0, v9

    .line 550
    new-instance v9, Lcom/oplus/aiunit/vision/tx50$b;

    .line 552
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v11, v3

    .line 557
    invoke-direct/range {v9 .. v17}, Lcom/oplus/aiunit/vision/tx50$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;[Lcom/oplus/aiunit/vision/cr7;[Lcom/oplus/aiunit/vision/cr7;)V

    .line 560
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/tx50$a;->b(Lcom/oplus/aiunit/vision/tx50$b;)V

    .line 563
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/tx50$a;->a()Lcom/oplus/aiunit/vision/tx50;

    move-result-object v3

    .line 567
    iget-object v4, v1, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 569
    iget-object v5, v1, Lcom/oplus/aiunit/vision/p3k;->o:Landroid/os/Bundle;

    .line 571
    invoke-virtual {v4, v3, v5}, Lcom/oplus/aiunit/vision/j2k;->l(Lcom/oplus/aiunit/vision/nx50;Landroid/os/Bundle;)J

    move-result-wide v4

    .line 575
    iput-wide v4, v1, Lcom/oplus/aiunit/vision/p3k;->t:J

    .line 577
    const-string v6, "HeyOafCast"

    .line 579
    new-instance v7, Ljava/lang/StringBuilder;

    .line 581
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    const-string/jumbo v8, "updateCurrentCastRes resCmd sendUriRequestId="

    .line 587
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    const-string v4, " resCmd="

    .line 595
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 606
    invoke-static {v6, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/p3k;->t:J

    cmp-long v5, v3, v18

    if-gez v5, :cond_15

    .line 615
    const-string v5, "HeyOafCast"

    .line 617
    iget-boolean v6, v1, Lcom/oplus/aiunit/vision/po4;->d:Z

    .line 619
    new-instance v7, Ljava/lang/StringBuilder;

    .line 621
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    const-string/jumbo v8, "updateCurrentCastRes resCmd failed sendUriRequestId="

    .line 627
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    const-string v3, " isFromAutoCast="

    .line 635
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 646
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    iput-object v2, v1, Lcom/oplus/aiunit/vision/p3k;->s:Ljava/lang/String;

    const/4 v2, 0x5

    .line 652
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 656
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/p3k;->t:J

    .line 658
    new-instance v5, Ljava/lang/StringBuilder;

    .line 660
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    const-string/jumbo v6, "sendUriRequestId="

    .line 666
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 676
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/m3k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 680
    :cond_15
    const-string/jumbo v2, "uri sent"

    move-object/from16 v3, p3

    .line 685
    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/vision/m3k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 688
    :goto_e
    monitor-exit p0

    goto/16 :goto_14

    .line 691
    :goto_f
    :try_start_4
    const-string v2, "HeyOafCast"

    .line 693
    const-string/jumbo v3, "updateCurrentCastRes curResUri isNullOrEmpty, ignore update action."

    const/4 v4, 0x0

    .line 697
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 704
    const-string/jumbo v3, "curResUri isNullOrEmpty"

    .line 707
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/m3k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 710
    monitor-exit p0

    goto/16 :goto_14

    .line 713
    :goto_10
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 714
    throw v0

    :cond_16
    move-object v3, v6

    .line 716
    instance-of v5, v0, Lcom/oplus/aiunit/vision/tcy;

    if-eqz v5, :cond_19

    .line 720
    check-cast v0, Lcom/oplus/aiunit/vision/tcy;

    .line 722
    iget-object v4, v1, Lcom/oplus/aiunit/vision/po4;->a:Landroid/content/Context;

    .line 724
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 728
    iget-object v5, v0, Lcom/oplus/aiunit/vision/tcy;->a:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    .line 730
    sget-object v6, Lcom/oplus/aiunit/vision/p3k$a;->a:[I

    .line 732
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 736
    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    :goto_11
    const/4 v4, 0x0

    goto/16 :goto_12

    .line 744
    :pswitch_0
    new-instance v5, Lcom/oplus/aiunit/vision/vx50$a;

    .line 746
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 749
    iput-object v4, v5, Lcom/oplus/aiunit/vision/vx50$a;->a:Ljava/lang/String;

    .line 751
    new-instance v4, Lcom/oplus/aiunit/vision/vx50;

    .line 753
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nx50;-><init>()V

    .line 756
    const-string v6, "action.heycast.crossscreen.EXECUTE"

    .line 758
    iput-object v6, v4, Lcom/oplus/aiunit/vision/vx50;->c:Ljava/lang/String;

    .line 760
    new-instance v6, Lcom/oplus/aiunit/vision/nx50$a;

    .line 762
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nx50$a;-><init>()V

    .line 765
    iput-object v6, v4, Lcom/oplus/aiunit/vision/vx50;->d:Lcom/oplus/aiunit/vision/nx50$a;

    .line 767
    const-string v7, "action.devices.commands.mediaSubVolume"

    .line 769
    iput-object v7, v6, Lcom/oplus/aiunit/vision/nx50$a;->a:Ljava/lang/String;

    .line 771
    iget-object v5, v5, Lcom/oplus/aiunit/vision/vx50$a;->a:Ljava/lang/String;

    .line 773
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nx50;->a:Ljava/lang/String;

    .line 775
    const-class v5, Lcom/oplus/aiunit/vision/vx50;

    .line 777
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 781
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nx50;->b:Ljava/lang/String;

    goto/16 :goto_12

    .line 785
    :pswitch_1
    new-instance v5, Lcom/oplus/aiunit/vision/ox50$a;

    .line 787
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 790
    iput-object v4, v5, Lcom/oplus/aiunit/vision/ox50$a;->a:Ljava/lang/String;

    .line 792
    new-instance v4, Lcom/oplus/aiunit/vision/ox50;

    .line 794
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nx50;-><init>()V

    .line 797
    const-string v6, "action.heycast.crossscreen.EXECUTE"

    .line 799
    iput-object v6, v4, Lcom/oplus/aiunit/vision/ox50;->c:Ljava/lang/String;

    .line 801
    new-instance v6, Lcom/oplus/aiunit/vision/nx50$a;

    .line 803
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nx50$a;-><init>()V

    .line 806
    iput-object v6, v4, Lcom/oplus/aiunit/vision/ox50;->d:Lcom/oplus/aiunit/vision/nx50$a;

    .line 808
    const-string v7, "action.devices.commands.mediaAddVolume"

    .line 810
    iput-object v7, v6, Lcom/oplus/aiunit/vision/nx50$a;->a:Ljava/lang/String;

    .line 812
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ox50$a;->a:Ljava/lang/String;

    .line 814
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nx50;->a:Ljava/lang/String;

    .line 816
    const-class v5, Lcom/oplus/aiunit/vision/ox50;

    .line 818
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 822
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nx50;->b:Ljava/lang/String;

    goto/16 :goto_12

    .line 826
    :pswitch_2
    new-instance v5, Lcom/oplus/aiunit/vision/ux50$a;

    .line 828
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 831
    iput-object v4, v5, Lcom/oplus/aiunit/vision/ux50$a;->a:Ljava/lang/String;

    .line 833
    new-instance v4, Lcom/oplus/aiunit/vision/ux50;

    .line 835
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nx50;-><init>()V

    .line 838
    const-string v6, "action.heycast.crossscreen.EXECUTE"

    .line 840
    iput-object v6, v4, Lcom/oplus/aiunit/vision/ux50;->c:Ljava/lang/String;

    .line 842
    new-instance v6, Lcom/oplus/aiunit/vision/nx50$a;

    .line 844
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nx50$a;-><init>()V

    .line 847
    iput-object v6, v4, Lcom/oplus/aiunit/vision/ux50;->d:Lcom/oplus/aiunit/vision/nx50$a;

    .line 849
    const-string v7, "action.devices.commands.mediaStop"

    .line 851
    iput-object v7, v6, Lcom/oplus/aiunit/vision/nx50$a;->a:Ljava/lang/String;

    .line 853
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ux50$a;->a:Ljava/lang/String;

    .line 855
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nx50;->a:Ljava/lang/String;

    .line 857
    const-class v5, Lcom/oplus/aiunit/vision/ux50;

    .line 859
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 863
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nx50;->b:Ljava/lang/String;

    goto/16 :goto_12

    .line 867
    :pswitch_3
    new-instance v5, Lcom/oplus/aiunit/vision/qx50$a;

    .line 869
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 872
    iput-object v4, v5, Lcom/oplus/aiunit/vision/qx50$a;->a:Ljava/lang/String;

    .line 874
    new-instance v4, Lcom/oplus/aiunit/vision/qx50;

    .line 876
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nx50;-><init>()V

    .line 879
    const-string v6, "action.heycast.crossscreen.EXECUTE"

    .line 881
    iput-object v6, v4, Lcom/oplus/aiunit/vision/qx50;->c:Ljava/lang/String;

    .line 883
    new-instance v6, Lcom/oplus/aiunit/vision/nx50$a;

    .line 885
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nx50$a;-><init>()V

    .line 888
    iput-object v6, v4, Lcom/oplus/aiunit/vision/qx50;->d:Lcom/oplus/aiunit/vision/nx50$a;

    .line 890
    const-string v7, "action.devices.commands.mediaPause"

    .line 892
    iput-object v7, v6, Lcom/oplus/aiunit/vision/nx50$a;->a:Ljava/lang/String;

    .line 894
    iget-object v5, v5, Lcom/oplus/aiunit/vision/qx50$a;->a:Ljava/lang/String;

    .line 896
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nx50;->a:Ljava/lang/String;

    .line 898
    const-class v5, Lcom/oplus/aiunit/vision/qx50;

    .line 900
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 904
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nx50;->b:Ljava/lang/String;

    goto :goto_12

    .line 907
    :pswitch_4
    new-instance v5, Lcom/oplus/aiunit/vision/rx50$a;

    .line 909
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 912
    iput-object v4, v5, Lcom/oplus/aiunit/vision/rx50$a;->a:Ljava/lang/String;

    .line 914
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/rx50$a;->a()Lcom/oplus/aiunit/vision/rx50;

    move-result-object v4

    goto :goto_12

    .line 919
    :pswitch_5
    iget v5, v0, Lcom/oplus/aiunit/vision/tcy;->b:I

    .line 921
    iput v5, v1, Lcom/oplus/aiunit/vision/p3k;->w:I

    .line 923
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 925
    new-instance v9, Lcom/oplus/aiunit/vision/t3k;

    const/4 v7, 0x0

    .line 928
    invoke-direct {v9, v1, v7}, Lcom/oplus/aiunit/vision/t3k;-><init>(Lcom/oplus/aiunit/vision/p3k;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 935
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v6

    .line 939
    iput-object v6, v1, Lcom/oplus/aiunit/vision/p3k;->z:Lkotlinx/coroutines/Job;

    .line 941
    new-instance v6, Lcom/oplus/aiunit/vision/sx50$a;

    .line 943
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 946
    iput-object v4, v6, Lcom/oplus/aiunit/vision/sx50$a;->a:Ljava/lang/String;

    .line 948
    iput v5, v6, Lcom/oplus/aiunit/vision/sx50$a;->b:I

    .line 950
    new-instance v4, Lcom/oplus/aiunit/vision/sx50;

    .line 952
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nx50;-><init>()V

    .line 955
    const-string v5, "action.heycast.crossscreen.EXECUTE"

    .line 957
    iput-object v5, v4, Lcom/oplus/aiunit/vision/sx50;->c:Ljava/lang/String;

    .line 959
    new-instance v5, Lcom/oplus/aiunit/vision/sx50$c;

    .line 961
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 964
    iput-object v5, v4, Lcom/oplus/aiunit/vision/sx50;->d:Lcom/oplus/aiunit/vision/sx50$c;

    .line 966
    const-string v7, "action.devices.commands.mediaSeek"

    .line 968
    iput-object v7, v5, Lcom/oplus/aiunit/vision/sx50$c;->a:Ljava/lang/String;

    .line 970
    new-instance v7, Lcom/oplus/aiunit/vision/sx50$b;

    .line 972
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 975
    iput-object v7, v5, Lcom/oplus/aiunit/vision/sx50$c;->b:Lcom/oplus/aiunit/vision/sx50$b;

    .line 977
    iget v5, v6, Lcom/oplus/aiunit/vision/sx50$a;->b:I

    .line 979
    iput v5, v7, Lcom/oplus/aiunit/vision/sx50$b;->a:I

    .line 981
    iget-object v5, v6, Lcom/oplus/aiunit/vision/sx50$a;->a:Ljava/lang/String;

    .line 983
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nx50;->a:Ljava/lang/String;

    .line 985
    const-class v5, Lcom/oplus/aiunit/vision/sx50;

    .line 987
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 991
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nx50;->b:Ljava/lang/String;

    goto :goto_12

    .line 994
    :pswitch_6
    iget-object v4, v1, Lcom/oplus/aiunit/vision/p3k;->z:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_17

    const/4 v5, 0x0

    .line 999
    invoke-static {v4, v5, v7, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1002
    :cond_17
    iput-boolean v7, v1, Lcom/oplus/aiunit/vision/p3k;->u:Z

    .line 1004
    iget v4, v0, Lcom/oplus/aiunit/vision/tcy;->c:I

    .line 1006
    iput v4, v1, Lcom/oplus/aiunit/vision/p3k;->v:I

    goto/16 :goto_11

    :goto_12
    if-eqz v4, :cond_18

    .line 1012
    iget-object v5, v1, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 1014
    iget-object v6, v1, Lcom/oplus/aiunit/vision/p3k;->o:Landroid/os/Bundle;

    .line 1016
    invoke-virtual {v5, v4, v6}, Lcom/oplus/aiunit/vision/j2k;->l(Lcom/oplus/aiunit/vision/nx50;Landroid/os/Bundle;)J

    move-result-wide v4

    .line 1020
    sget-object v6, Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;->SEEK_TO:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    .line 1022
    iget-object v7, v0, Lcom/oplus/aiunit/vision/tcy;->a:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    if-ne v7, v6, :cond_18

    .line 1026
    iput-wide v4, v1, Lcom/oplus/aiunit/vision/p3k;->x:J

    :cond_18
    if-eqz v2, :cond_1e

    const/4 v4, 0x0

    .line 1031
    invoke-interface {v2, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    .line 1036
    :cond_19
    instance-of v5, v0, Lcom/oplus/aiunit/vision/tr80;

    if-eqz v5, :cond_1b

    .line 1040
    check-cast v0, Lcom/oplus/aiunit/vision/tr80;

    .line 1042
    sget-boolean v5, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v5, :cond_1a

    .line 1046
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1048
    const-string/jumbo v6, "onCastActionHandle TransformAction="

    .line 1051
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1061
    const-string v6, "HeyOafCast"

    const/4 v7, 0x0

    .line 1064
    invoke-static {v6, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1067
    :cond_1a
    new-instance v5, Lcom/oplus/aiunit/vision/xx50$a;

    .line 1069
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1072
    iput v4, v5, Lcom/oplus/aiunit/vision/xx50$a;->b:I

    .line 1074
    iput v4, v5, Lcom/oplus/aiunit/vision/xx50$a;->c:I

    .line 1076
    iput-boolean v4, v5, Lcom/oplus/aiunit/vision/xx50$a;->k:Z

    .line 1078
    iget-object v4, v1, Lcom/oplus/aiunit/vision/po4;->a:Landroid/content/Context;

    .line 1080
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1084
    iput-object v4, v5, Lcom/oplus/aiunit/vision/xx50$a;->a:Ljava/lang/String;

    .line 1086
    iget v4, v0, Lcom/oplus/aiunit/vision/tr80;->f:F

    float-to-int v4, v4

    .line 1089
    iget v6, v0, Lcom/oplus/aiunit/vision/tr80;->g:F

    float-to-int v6, v6

    .line 1092
    iput v4, v5, Lcom/oplus/aiunit/vision/xx50$a;->b:I

    .line 1094
    iput v6, v5, Lcom/oplus/aiunit/vision/xx50$a;->c:I

    .line 1096
    iget v4, v0, Lcom/oplus/aiunit/vision/tr80;->d:F

    .line 1098
    iput v4, v5, Lcom/oplus/aiunit/vision/xx50$a;->g:F

    .line 1100
    iget v4, v0, Lcom/oplus/aiunit/vision/tr80;->e:F

    .line 1102
    iput v4, v5, Lcom/oplus/aiunit/vision/xx50$a;->h:F

    .line 1104
    iget v4, v0, Lcom/oplus/aiunit/vision/tr80;->c:F

    .line 1106
    iput v4, v5, Lcom/oplus/aiunit/vision/xx50$a;->f:F

    .line 1108
    iget v4, v0, Lcom/oplus/aiunit/vision/tr80;->a:F

    .line 1110
    iput v4, v5, Lcom/oplus/aiunit/vision/xx50$a;->d:F

    .line 1112
    iget v4, v0, Lcom/oplus/aiunit/vision/tr80;->b:F

    .line 1114
    iput v4, v5, Lcom/oplus/aiunit/vision/xx50$a;->e:F

    .line 1116
    iget v4, v0, Lcom/oplus/aiunit/vision/tr80;->i:F

    .line 1118
    iput v4, v5, Lcom/oplus/aiunit/vision/xx50$a;->i:F

    .line 1120
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/tr80;->h:Z

    .line 1122
    iput-boolean v4, v5, Lcom/oplus/aiunit/vision/xx50$a;->k:Z

    .line 1124
    iget v4, v0, Lcom/oplus/aiunit/vision/tr80;->j:F

    .line 1126
    iput v4, v5, Lcom/oplus/aiunit/vision/xx50$a;->j:F

    .line 1128
    new-instance v4, Lcom/oplus/aiunit/vision/xx50;

    .line 1130
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nx50;-><init>()V

    .line 1133
    const-string v6, "action.heycast.crossscreen.EXECUTE"

    .line 1135
    iput-object v6, v4, Lcom/oplus/aiunit/vision/xx50;->c:Ljava/lang/String;

    .line 1137
    new-instance v6, Lcom/oplus/aiunit/vision/xx50$b;

    .line 1139
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1142
    iput-object v6, v4, Lcom/oplus/aiunit/vision/xx50;->d:Lcom/oplus/aiunit/vision/xx50$b;

    .line 1144
    const-string v7, "action.devices.commands.mediaTransform"

    .line 1146
    iput-object v7, v6, Lcom/oplus/aiunit/vision/xx50$b;->a:Ljava/lang/String;

    .line 1148
    new-instance v7, Lcom/oplus/aiunit/vision/xx50$c;

    .line 1150
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1153
    iput-object v7, v6, Lcom/oplus/aiunit/vision/xx50$b;->b:Lcom/oplus/aiunit/vision/xx50$c;

    .line 1155
    iget v6, v5, Lcom/oplus/aiunit/vision/xx50$a;->b:I

    .line 1157
    iput v6, v7, Lcom/oplus/aiunit/vision/xx50$c;->a:I

    .line 1159
    iget v6, v5, Lcom/oplus/aiunit/vision/xx50$a;->c:I

    .line 1161
    iput v6, v7, Lcom/oplus/aiunit/vision/xx50$c;->b:I

    .line 1163
    iget v6, v5, Lcom/oplus/aiunit/vision/xx50$a;->d:F

    .line 1165
    iput v6, v7, Lcom/oplus/aiunit/vision/xx50$c;->c:F

    .line 1167
    iget v6, v5, Lcom/oplus/aiunit/vision/xx50$a;->e:F

    .line 1169
    iput v6, v7, Lcom/oplus/aiunit/vision/xx50$c;->d:F

    .line 1171
    iget v6, v5, Lcom/oplus/aiunit/vision/xx50$a;->f:F

    .line 1173
    iput v6, v7, Lcom/oplus/aiunit/vision/xx50$c;->e:F

    .line 1175
    iget v6, v5, Lcom/oplus/aiunit/vision/xx50$a;->g:F

    .line 1177
    iput v6, v7, Lcom/oplus/aiunit/vision/xx50$c;->f:F

    .line 1179
    iget v6, v5, Lcom/oplus/aiunit/vision/xx50$a;->h:F

    .line 1181
    iput v6, v7, Lcom/oplus/aiunit/vision/xx50$c;->g:F

    const/4 v6, 0x0

    .line 1184
    iput-boolean v6, v7, Lcom/oplus/aiunit/vision/xx50$c;->i:Z

    .line 1186
    iget v6, v5, Lcom/oplus/aiunit/vision/xx50$a;->i:F

    .line 1188
    iput v6, v7, Lcom/oplus/aiunit/vision/xx50$c;->h:F

    .line 1190
    iget-boolean v6, v5, Lcom/oplus/aiunit/vision/xx50$a;->k:Z

    .line 1192
    iput-boolean v6, v7, Lcom/oplus/aiunit/vision/xx50$c;->k:Z

    .line 1194
    iget v6, v5, Lcom/oplus/aiunit/vision/xx50$a;->j:F

    .line 1196
    iput v6, v7, Lcom/oplus/aiunit/vision/xx50$c;->j:F

    .line 1198
    iget-object v5, v5, Lcom/oplus/aiunit/vision/xx50$a;->a:Ljava/lang/String;

    .line 1200
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nx50;->a:Ljava/lang/String;

    .line 1202
    const-class v5, Lcom/oplus/aiunit/vision/xx50;

    .line 1204
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 1208
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nx50;->b:Ljava/lang/String;

    .line 1210
    iget-object v5, v1, Lcom/oplus/aiunit/vision/p3k;->o:Landroid/os/Bundle;

    .line 1212
    iget-object v1, v1, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 1214
    invoke-virtual {v1, v4, v5}, Lcom/oplus/aiunit/vision/j2k;->l(Lcom/oplus/aiunit/vision/nx50;Landroid/os/Bundle;)J

    if-eqz v2, :cond_1e

    .line 1219
    const-string/jumbo v1, "transform"

    .line 1222
    invoke-interface {v2, v3, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 1226
    :cond_1b
    instance-of v3, v0, Lcom/oplus/aiunit/vision/e1a;

    if-eqz v3, :cond_1d

    .line 1230
    check-cast v0, Lcom/oplus/aiunit/vision/e1a;

    .line 1232
    iget-object v2, v0, Lcom/oplus/aiunit/vision/e1a;->a:Ljava/lang/String;

    .line 1234
    const-string/jumbo v3, "key_close_search_device"

    .line 1237
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1243
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e1a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    move-object v5, v0

    goto :goto_13

    :cond_1c
    const/4 v5, 0x0

    .line 1250
    :goto_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1252
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1258
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/p3k;->A:Z

    if-eqz v0, :cond_1e

    .line 1262
    iget-object v0, v1, Lcom/oplus/aiunit/vision/p3k;->I:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    if-eqz v0, :cond_1e

    .line 1266
    invoke-virtual {v0}, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->a()V

    goto :goto_14

    :cond_1d
    if-eqz v2, :cond_1e

    .line 1272
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    .line 1277
    invoke-interface {v2, v1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    :cond_1e
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/oplus/aiunit/vision/p3k;->y:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j2k;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/p3k;->l(II)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public final G(Lcom/oplus/aiunit/vision/vck;ZZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 13

    move/from16 v3, p3

    .line 3
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/po4;->d:Z

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v6, "stopCast, fromAuto="

    .line 10
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, " device="

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, " fromUser="

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, " changeToMirror="

    .line 31
    invoke-static {v5, p2, v4, v3}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 35
    const-string v5, "HeyOafCast"

    const/4 v6, 0x0

    .line 38
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/po4;->d:Z

    .line 43
    iget-object v7, p0, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 50
    iput v8, p0, Lcom/oplus/aiunit/vision/p3k;->y:I

    .line 52
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/j2k;->h()I

    move-result v1

    .line 56
    invoke-virtual {p0, v8, v1}, Lcom/oplus/aiunit/vision/p3k;->l(II)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v3, p4

    .line 63
    iput-object v3, p0, Lcom/oplus/aiunit/vision/p3k;->G:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    .line 66
    invoke-virtual {p0, v3, p1, v8}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    .line 69
    iput-object v6, p0, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    .line 71
    const-string/jumbo v3, "exitOContent clientManager.sendStreamPlay disconnected"

    .line 74
    invoke-static {v5, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    new-instance v3, Lcom/oplus/aiunit/vision/px50$a;

    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    iget-object v4, p0, Lcom/oplus/aiunit/vision/po4;->a:Landroid/content/Context;

    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 88
    iput-object v4, v3, Lcom/oplus/aiunit/vision/px50$a;->a:Ljava/lang/String;

    .line 90
    new-instance v4, Lcom/oplus/aiunit/vision/px50;

    .line 92
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nx50;-><init>()V

    const/4 v5, 0x0

    .line 96
    iput-object v5, v4, Lcom/oplus/aiunit/vision/px50;->d:Lcom/oplus/aiunit/vision/px50$b;

    .line 98
    const-string v5, "action.heycast.crossscreen.DISCONNECT"

    .line 100
    iput-object v5, v4, Lcom/oplus/aiunit/vision/px50;->c:Ljava/lang/String;

    .line 102
    iget-object v3, v3, Lcom/oplus/aiunit/vision/px50$a;->a:Ljava/lang/String;

    .line 104
    iput-object v3, v4, Lcom/oplus/aiunit/vision/nx50;->a:Ljava/lang/String;

    .line 106
    const-class v3, Lcom/oplus/aiunit/vision/px50;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 112
    iput-object v3, v4, Lcom/oplus/aiunit/vision/nx50;->b:Ljava/lang/String;

    .line 114
    new-instance v3, Lcom/oplus/aiunit/vision/px50$b;

    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object v3, v4, Lcom/oplus/aiunit/vision/px50;->d:Lcom/oplus/aiunit/vision/px50$b;

    .line 121
    const-string v5, "NORMAL"

    .line 123
    iput-object v5, v3, Lcom/oplus/aiunit/vision/px50$b;->a:Ljava/lang/String;

    .line 125
    const-string/jumbo v5, "event.exit.CMD"

    .line 128
    iput-object v5, v3, Lcom/oplus/aiunit/vision/px50$b;->b:Ljava/lang/String;

    .line 130
    iget-object v3, p0, Lcom/oplus/aiunit/vision/p3k;->o:Landroid/os/Bundle;

    .line 132
    invoke-virtual {v7, v4, v3}, Lcom/oplus/aiunit/vision/j2k;->l(Lcom/oplus/aiunit/vision/nx50;Landroid/os/Bundle;)J

    .line 135
    iget-object v3, p0, Lcom/oplus/aiunit/vision/p3k;->I:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    if-eqz v3, :cond_1

    .line 139
    invoke-virtual {v3}, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->a()V

    .line 142
    :cond_1
    iput-boolean v8, p0, Lcom/oplus/aiunit/vision/po4;->d:Z

    .line 144
    iput-boolean v8, p0, Lcom/oplus/aiunit/vision/po4;->e:Z

    .line 146
    iput-object v6, p0, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    const/4 v3, 0x3

    .line 149
    invoke-virtual {p0, v3, p1, v8}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    .line 152
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p3k;->m()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/po4;->d(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/po4;->i()V

    if-eqz p2, :cond_2

    .line 164
    sget-object v7, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 166
    new-instance v10, Lcom/oplus/aiunit/vision/fr7;

    .line 168
    const-string/jumbo v0, "manual_exit_o_content_count_key"

    .line 171
    invoke-direct {v10, v0, v6}, Lcom/oplus/aiunit/vision/fr7;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 178
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 182
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 184
    new-instance v3, Lcom/oplus/aiunit/vision/fr7;

    .line 186
    const-string v1, "auto_exit_o_content_count_key"

    .line 188
    invoke-direct {v3, v1, v6}, Lcom/oplus/aiunit/vision/fr7;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 195
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 198
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final g(Lcom/oplus/aiunit/vision/vck;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "HeyOafCast"

    .line 3
    const-string/jumbo v1, "startCast"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, p1, v1}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    .line 14
    instance-of v1, p1, Lcom/oplus/aiunit/vision/x3k;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/x3k;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 25
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x3k;->a:Lcom/oplus/linker/api/DisplayDevice;

    if-eqz v1, :cond_2

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v4, "startCast synergyManager.startChanelConnect DisplayDevice="

    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->I:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    if-eqz v0, :cond_2

    .line 53
    new-instance v2, Lcom/oplus/aiunit/vision/v3k;

    .line 55
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/v3k;-><init>(Lcom/oplus/aiunit/vision/p3k;Lcom/oplus/aiunit/vision/vck;)V

    .line 58
    const-string p0, "CastEngineKitClientManager"

    .line 60
    const-string/jumbo p1, "device"

    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string p1, "callback"

    .line 68
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :try_start_0
    const-string/jumbo p1, "startChanelConnect mCastEngine -> "

    .line 74
    iget-object v3, v0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->d:Lcom/oplus/linker/api/ICastEngineServiceInterface;

    .line 76
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    sget-object p1, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$CastKitType;->CAST_SHOW_VIEW:Lcom/oplus/synergy/castkit/CastEngineKitClientManager$CastKitType;

    .line 85
    iget-object p1, v0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->d:Lcom/oplus/linker/api/ICastEngineServiceInterface;

    if-nez p1, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    new-instance v3, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startChanelConnect$1$1;

    .line 92
    invoke-direct {v3, v0, p1, v2}, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startChanelConnect$1$1;-><init>(Lcom/oplus/synergy/castkit/CastEngineKitClientManager;Lcom/oplus/linker/api/ICastEngineServiceInterface;Lcom/oplus/aiunit/vision/rzk;)V

    .line 95
    invoke-interface {p1, v1, v3}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->startConnectFromCp(Lcom/oplus/linker/api/DisplayDevice;Lcom/oplus/linker/api/IConnectDeviceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 100
    const-string/jumbo v0, "startChanelConnect err -> "

    .line 103
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/u3k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/u3k;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/u3k;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/u3k;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/u3k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/u3k;-><init>(Lcom/oplus/aiunit/vision/p3k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/u3k;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/u3k;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u3k;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/oplus/aiunit/vision/p3k;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/oplus/aiunit/vision/u3k;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/oplus/aiunit/vision/u3k;->label:I

    .line 60
    .line 61
    invoke-super {p0, v0}, Lcom/oplus/aiunit/vision/po4;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/j2k;->d()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 79
    .line 80
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/p3k;->A:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k;->I:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->a()V

    .line 89
    .line 90
    .line 91
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method public final l(II)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eq p2, v3, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_1
    if-ne p2, p1, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    if-nez v3, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/p3k$b;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, p2, v2}, Lcom/oplus/aiunit/vision/p3k$b;-><init>(ILcom/oplus/aiunit/vision/p3k;ILkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qja;->a(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    :goto_2
    const-string p0, "changeCastModeIfNecessary return, currentCastMode="

    .line 38
    .line 39
    const-string v0, ",expectedCastMode="

    .line 40
    .line 41
    invoke-static {p2, p1, p0, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "HeyOafCast"

    .line 46
    .line 47
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/po4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "cast_screen_nail"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n(Lcom/oplus/aiunit/vision/adk;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v4, "getScreenNailUris sourceAdapter="

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "HeyOafCast"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/p3k;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string/jumbo v7, "getScreenNailUris mkSuccess="

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v7, v4, v5}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/p3k;->O:Lkotlin/ranges/IntRange;

    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-gt v7, v8, :cond_8

    .line 74
    .line 75
    :goto_0
    invoke-interface {v2, v7}, Lcom/oplus/aiunit/vision/adk;->b(I)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v0, v5

    .line 97
    :goto_1
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string/jumbo v10, "fileName"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/p3k;->m()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget-object v11, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 118
    .line 119
    const-string v12, ".jpg"

    .line 120
    .line 121
    invoke-static {v10, v11, v0, v12}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 126
    .line 127
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v11, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 131
    .line 132
    const-string/jumbo v12, "getScreenNailUris cachePath="

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v0, v4, v5}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    const-wide/16 v14, 0x0

    .line 149
    .line 150
    cmp-long v0, v12, v14

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    const-string/jumbo v0, "getScreenNailUris cachePath exist offset="

    .line 159
    .line 160
    .line 161
    const-string v14, " file.length()="

    .line 162
    .line 163
    invoke-static {v12, v13, v0, v14, v7}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    move v12, v3

    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_3
    const-string/jumbo v0, "getScreenNailUris FileOutputStream offset="

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v7, v4, v5}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 181
    .line 182
    new-instance v13, Ljava/io/FileOutputStream;

    .line 183
    .line 184
    invoke-direct {v13, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 185
    .line 186
    .line 187
    :try_start_1
    invoke-interface {v2, v7}, Lcom/oplus/aiunit/vision/adk;->g(I)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 194
    .line 195
    const/16 v15, 0x5a

    .line 196
    .line 197
    invoke-virtual {v0, v14, v15, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v12, "getScreenNailUris bitmap is not null offset="

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    move v12, v3

    .line 225
    goto :goto_3

    .line 226
    :goto_2
    move-object v12, v0

    .line 227
    move v14, v3

    .line 228
    goto :goto_4

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto :goto_2

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move v14, v12

    .line 233
    move-object v12, v0

    .line 234
    goto :goto_4

    .line 235
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string/jumbo v14, "getScreenNailUris bitmap is null offset="

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    .line 258
    :try_start_4
    invoke-static {v13, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    goto :goto_6

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    goto :goto_5

    .line 270
    :goto_4
    :try_start_5
    throw v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    :try_start_6
    invoke-static {v13, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 276
    :catchall_4
    move-exception v0

    .line 277
    move v12, v14

    .line 278
    :goto_5
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    if-eqz v13, :cond_5

    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    const-string/jumbo v14, "getScreenNailUris FileOutputStream onFailure=="

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v13, v4, v5}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 305
    .line 306
    .line 307
    :goto_7
    if-eqz v12, :cond_6

    .line 308
    .line 309
    const-string/jumbo v0, "getScreenNailUris cacheFileExist=true offset="

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v7, v4, v5}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 316
    .line 317
    iget-object v9, v1, Lcom/oplus/aiunit/vision/po4;->a:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v9, v10}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v9, "com.oplus.cast"

    .line 327
    .line 328
    filled-new-array {v9}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v1, v0, v9}, Lcom/oplus/aiunit/vision/po4;->e(Landroid/net/Uri;[Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    const-string/jumbo v11, "getScreenNailUris cacheFileExist=true fileUri OK offset="

    .line 340
    .line 341
    .line 342
    const-string v12, " size="

    .line 343
    .line 344
    invoke-static {v9, v10, v11, v12, v7}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v4, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string/jumbo v10, "getScreenNailUris cacheFileExist=false offset="

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v10, " use contentUri="

    .line 367
    .line 368
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_7
    const-string/jumbo v0, "getScreenNailUris contentUri is null offset="

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v7, v4, v5}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :goto_8
    if-eq v7, v8, :cond_8

    .line 395
    .line 396
    add-int/2addr v7, v3

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_8
    return-object v6
.end method

.method public final stopSearch()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "HeyOafCast"

    .line 4
    const-string/jumbo v2, "stopSearch"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/p3k;->B:Z

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k;->I:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    if-eqz p0, :cond_1

    .line 17
    const-string v0, "CastEngineKitClientManager"

    .line 19
    :try_start_0
    const-string/jumbo v1, "stopQueryDevice"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->d:Lcom/oplus/linker/api/ICastEngineServiceInterface;

    if-nez p0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->stopDiscovery()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    const-string/jumbo v1, "stopQueryDevice err -> "

    .line 38
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final y(Lcom/oplus/aiunit/vision/vck;Lcom/oplus/aiunit/vision/vck;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "targetDevice"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "castingDevice"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/vck;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/po4;->y(Lcom/oplus/aiunit/vision/vck;Lcom/oplus/aiunit/vision/vck;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
