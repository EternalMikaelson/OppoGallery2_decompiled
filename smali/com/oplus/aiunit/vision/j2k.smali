.class public final Lcom/oplus/aiunit/vision/j2k;
.super Ljava/lang/Object;
.source "HeyCastClientManager.java"


# instance fields
.field public final a:Lcom/oplus/cast/service/sdk/router/OCContextDataSource;

.field public final b:Lcom/oplus/cast/service/sdk/router/OCDeviceSearchListener;

.field public final c:Lcom/oplus/cast/service/sdk/router/OCDeviceConnectListener;

.field public final d:Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;

.field public final e:Lcom/oplus/cast/service/sdk/router/OCPermissionResultListener;

.field public final f:Lcom/oplus/cast/service/sdk/router/OCCastModeFlagListener;

.field public final g:Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;

.field public h:Lcom/oplus/aiunit/vision/k2k;

.field public final i:Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;

.field public final j:Lcom/oplus/cast/service/sdk/router/OCSynergyCmdListener;

.field public final k:Landroid/content/Context;

.field public l:Lcom/oplus/cast/service/sdk/IHeyCastService;

.field public m:Landroid/os/IBinder;

.field public n:Z

.field public final o:Lcom/oplus/aiunit/vision/j2k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/cast/service/sdk/router/OCContextDataSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/cast/service/sdk/router/OCContextDataSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j2k;->a:Lcom/oplus/cast/service/sdk/router/OCContextDataSource;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/cast/service/sdk/router/OCDeviceSearchListener;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/cast/service/sdk/router/OCDeviceSearchListener;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j2k;->b:Lcom/oplus/cast/service/sdk/router/OCDeviceSearchListener;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/cast/service/sdk/router/OCDeviceConnectListener;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/oplus/cast/service/sdk/router/OCDeviceConnectListener;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j2k;->c:Lcom/oplus/cast/service/sdk/router/OCDeviceConnectListener;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j2k;->d:Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/cast/service/sdk/router/OCPermissionResultListener;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/oplus/cast/service/sdk/router/OCPermissionResultListener;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j2k;->e:Lcom/oplus/cast/service/sdk/router/OCPermissionResultListener;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/cast/service/sdk/router/OCCastModeFlagListener;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/oplus/cast/service/sdk/router/OCCastModeFlagListener;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j2k;->f:Lcom/oplus/cast/service/sdk/router/OCCastModeFlagListener;

    .line 45
    .line 46
    new-instance v0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j2k;->g:Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/cast/service/sdk/router/OCScreenRecordAuthorizeCallback;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/oplus/cast/service/sdk/router/OCScreenRecordAuthorizeCallback;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j2k;->h:Lcom/oplus/aiunit/vision/k2k;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j2k;->i:Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;

    .line 67
    .line 68
    new-instance v0, Lcom/oplus/cast/service/sdk/router/OCSynergyCmdListener;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/oplus/cast/service/sdk/router/OCSynergyCmdListener;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j2k;->j:Lcom/oplus/cast/service/sdk/router/OCSynergyCmdListener;

    .line 74
    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/j2k$a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/j2k$a;-><init>(Lcom/oplus/aiunit/vision/j2k;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j2k;->o:Lcom/oplus/aiunit/vision/j2k$a;

    .line 81
    .line 82
    const-string v0, "CastClientManager"

    .line 83
    .line 84
    const-string/jumbo v1, "new CastClientManager"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j2k;->k:Landroid/content/Context;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "CastClientManager"

    .line 2
    .line 3
    const-string v1, "changeCastMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "changeCastMode mService == null"

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->changeCastMode(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "catch changeCastMode exception:"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    const-string v0, "checkHasAgreePrivacy "

    .line 2
    .line 3
    const-string v1, "CastClientManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "checkHasAgreePrivacy service is null"

    .line 14
    .line 15
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->checkHasAgreePrivacy()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "e:"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    const-string v0, "checkHasPermission "

    .line 2
    .line 3
    const-string v1, "CastClientManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->checkHasPermission()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "e:"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    const-string v0, "e:"

    .line 2
    .line 3
    const-string v1, "close mIsBind:"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "CastClientManager"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/j2k;->n:Z

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/j2k;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2k;->a:Lcom/oplus/cast/service/sdk/router/OCContextDataSource;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->unregisterDataSourceListener(Lcom/oplus/cast/service/sdk/IContextDataSource;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2k;->c:Lcom/oplus/cast/service/sdk/router/OCDeviceConnectListener;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->unregisterConnectStateListener(Lcom/oplus/cast/service/sdk/IConnectStateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2k;->b:Lcom/oplus/cast/service/sdk/router/OCDeviceSearchListener;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->unregisterDeviceSearchListener(Lcom/oplus/cast/service/sdk/IDeviceSearchListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2k;->d:Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->unregisterControlListener(Lcom/oplus/cast/service/sdk/IDeviceControlListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2k;->e:Lcom/oplus/cast/service/sdk/router/OCPermissionResultListener;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->unregisterPermissionResultListener(Lcom/oplus/cast/service/sdk/IHeyCastPermissionResultListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2k;->f:Lcom/oplus/cast/service/sdk/router/OCCastModeFlagListener;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->unregisterCastModeFlagListener(Lcom/oplus/cast/service/sdk/ICastModeFlagChangeListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2k;->g:Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->unregisterPrivacyAndPermissionListener(Lcom/oplus/cast/service/sdk/IPrivacyAndPermissionListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2k;->i:Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->unregisterRemotePlayListener(Lcom/oplus/cast/service/sdk/IRemotePlayListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2k;->j:Lcom/oplus/cast/service/sdk/router/OCSynergyCmdListener;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->unregisterSynergyCmdListener(Lcom/oplus/cast/service/sdk/ISynergyCmdListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v1

    .line 96
    :try_start_2
    const-string v2, "CastClientManager"

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :goto_0
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j2k;->n:Z

    .line 119
    .line 120
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j2k;->k:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j2k;->o:Lcom/oplus/aiunit/vision/j2k$a;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    const-string v0, "CastClientManager"

    .line 129
    .line 130
    const-string/jumbo v1, "is closing"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_1
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    throw v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j2k;->i:Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;

    .line 2
    .line 3
    const-string v1, "CastClientManager"

    .line 4
    .line 5
    const-string/jumbo v2, "initSdk"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {v2, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->initSdk(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2k;->a:Lcom/oplus/cast/service/sdk/router/OCContextDataSource;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->registerDataSourceListener(Lcom/oplus/cast/service/sdk/IContextDataSource;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2k;->c:Lcom/oplus/cast/service/sdk/router/OCDeviceConnectListener;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->registerConnectStateListener(Lcom/oplus/cast/service/sdk/IConnectStateListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2k;->b:Lcom/oplus/cast/service/sdk/router/OCDeviceSearchListener;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->registerDeviceSearchListener(Lcom/oplus/cast/service/sdk/IDeviceSearchListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2k;->d:Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->registerControlListener(Lcom/oplus/cast/service/sdk/IDeviceControlListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2k;->f:Lcom/oplus/cast/service/sdk/router/OCCastModeFlagListener;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->registerCastModeFlagListener(Lcom/oplus/cast/service/sdk/ICastModeFlagChangeListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->getRemotePlayListener()Lcom/oplus/aiunit/vision/al00;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->registerRemotePlayListener(Lcom/oplus/cast/service/sdk/IRemotePlayListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2k;->j:Lcom/oplus/cast/service/sdk/router/OCSynergyCmdListener;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/router/OCSynergyCmdListener;->getSynergyCmdListener()Lcom/oplus/aiunit/vision/tk60;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "e:"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method public final f(Landroid/os/IBinder$DeathRecipient;)V
    .locals 3

    .line 1
    const-string v0, "CastClientManager"

    .line 2
    .line 3
    const-string/jumbo v1, "linkToDeath"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2k;->m:Landroid/os/IBinder;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2k;->m:Landroid/os/IBinder;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "e:"

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "open "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CastClientManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j2k;->h:Lcom/oplus/aiunit/vision/k2k;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string/jumbo p0, "not register HeyCastClientManagerDelegate"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/j2k;->n:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo v0, "open callback now"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2k;->h:Lcom/oplus/aiunit/vision/k2k;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/k2k;->onOpen()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    const-string/jumbo v0, "open bind"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "com.oplus.cast.service.command"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v1, "com.oplus.cast"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j2k;->o:Lcom/oplus/aiunit/vision/j2k$a;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2k;->k:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final h()I
    .locals 4

    .line 1
    const-string/jumbo v0, "queryCurrentCastMode"

    .line 2
    .line 3
    .line 4
    const-string v1, "CastClientManager"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p0, "queryCurrentCastMode mService == null"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->queryCurrentCastMode()I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "catch queryCurrentCastMode exception:"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public final i(Lcom/oplus/aiunit/vision/lnb;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "registerConnectStateListener DeviceConnectListener:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " cast listener:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2k;->c:Lcom/oplus/cast/service/sdk/router/OCDeviceConnectListener;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CastClientManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/cast/service/sdk/router/OCDeviceConnectListener;->setDeviceConnectListener(Lcom/oplus/aiunit/vision/lnb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Lcom/oplus/aiunit/vision/mnb;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "registerControlListener DeviceControlListener:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " cast listener:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2k;->d:Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CastClientManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->setDeviceControlListener(Lcom/oplus/aiunit/vision/mnb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/k2k;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "registerDelegate HeyCastClientManagerDelegate:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " cast listener:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j2k;->h:Lcom/oplus/aiunit/vision/k2k;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CastClientManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "registerDelegate"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j2k;->h:Lcom/oplus/aiunit/vision/k2k;

    .line 38
    .line 39
    return-void
.end method

.method public final l(Lcom/oplus/aiunit/vision/nx50;Landroid/os/Bundle;)J
    .locals 6

    .line 1
    const-string/jumbo v0, "sendStreamPlay cpName:"

    .line 4
    const-string v1, "CastClientManager"

    .line 6
    const-string/jumbo v2, "sendStreamPlay"

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    .line 18
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/j2k;->n:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2k;->i:Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;

    .line 25
    invoke-virtual {v2}, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->getRemotePlayListener()Lcom/oplus/aiunit/vision/al00;

    move-result-object v2

    if-nez v2, :cond_1

    .line 31
    const-string/jumbo p0, "sendStreamPlay failed: listener is null"

    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v3

    .line 38
    :cond_1
    :try_start_0
    iget-object v2, p1, Lcom/oplus/aiunit/vision/nx50;->a:Ljava/lang/String;

    .line 40
    iget-object v5, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 42
    invoke-interface {v5, v2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->getRequestId(Ljava/lang/String;)J

    move-result-wide v3

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", requestId:"

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v0, Lcom/google/gson/Gson;

    .line 71
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 74
    new-instance v2, Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    const-string/jumbo p1, "requestId"

    .line 86
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 91
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->sendStreamPlay(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception p0

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    const-string p2, "catch sendStreamPlay exception:"

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {p0, p1, v1}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-wide v3

    .line 111
    :cond_2
    :goto_0
    const-string/jumbo p0, "sendStreamPlay failed: service unbind"

    .line 114
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v3
.end method

.method public final m()V
    .locals 3

    .line 1
    const-string/jumbo v0, "stop "

    .line 4
    const-string v1, "CastClientManager"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    if-nez p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "e:"

    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final n(Lcom/oplus/aiunit/vision/lnb;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "unregisterConnectStateListener DeviceConnectListener:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, " cast listener:"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2k;->c:Lcom/oplus/cast/service/sdk/router/OCDeviceConnectListener;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    const-string v0, "CastClientManager"

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/cast/service/sdk/router/OCDeviceConnectListener;->setDeviceConnectListener(Lcom/oplus/aiunit/vision/lnb;)V

    return-void
.end method

.method public final o(Lcom/oplus/aiunit/vision/k2k;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "unregisterDelegate HeyCastClientManagerDelegate:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, " cast listener:"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j2k;->h:Lcom/oplus/aiunit/vision/k2k;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    const-string v0, "CastClientManager"

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const-string/jumbo p1, "unregisterDelegate"

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j2k;->h:Lcom/oplus/aiunit/vision/k2k;

    return-void
.end method

.method public final p(Lcom/oplus/aiunit/vision/x2k;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "unregisterDeviceSearchListener DeviceSearchListener:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, " cast listener:"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2k;->b:Lcom/oplus/cast/service/sdk/router/OCDeviceSearchListener;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    const-string v0, "CastClientManager"

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/cast/service/sdk/router/OCDeviceSearchListener;->setDeviceSearchListener(Lcom/oplus/aiunit/vision/tnb;)V

    return-void
.end method
