.class final Lcom/google/android/gms/internal/photos_backup/zzabt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/internal/photos_backup/zzaae;


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private final zzb:Landroid/content/Intent;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/photos_backup/zzaad;

.field private final zze:Ljava/util/concurrent/Executor;

.field private zzf:Landroid/content/Context;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzabt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/google/android/gms/internal/photos_backup/zzzt;Landroid/content/Intent;Landroid/os/UserHandle;ILcom/google/android/gms/internal/photos_backup/zzaad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzb:Landroid/content/Intent;

    .line 6
    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzc:I

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzd:Lcom/google/android/gms/internal/photos_backup/zzaad;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzf:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zze:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzg:I

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzh:I

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zza:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "notifyUnbound"

    .line 6
    .line 7
    const-string v4, "notify unbound "

    .line 8
    .line 9
    const-string v2, "io.grpc.binder.internal.ServiceBinding"

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzf:Landroid/content/Context;

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzh:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzh:I

    .line 24
    .line 25
    const-string p1, "notifyUnbound"

    .line 26
    .line 27
    const-string v2, "notify unbound - notifying"

    .line 28
    .line 29
    const-string v3, "io.grpc.binder.internal.ServiceBinding"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, p1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzd:Lcom/google/android/gms/internal/photos_backup/zzaad;

    .line 35
    .line 36
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/photos_backup/zzaad;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzk:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "onBindingDied: "

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzd(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzi:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "onNullBinding: "

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzd(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzg:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzg:I

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzh:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzh:I

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzabt;->zza:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v1, "io.grpc.binder.internal.ServiceBinding"

    .line 30
    .line 31
    const-string v2, "notifyBound"

    .line 32
    .line 33
    const-string v3, "notify bound - notifying"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzd:Lcom/google/android/gms/internal/photos_backup/zzaad;

    .line 39
    .line 40
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzaad;->zza(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzk:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "onServiceDisconnected: "

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzd(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized zza()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzg:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzg:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzf:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzb:Landroid/content/Intent;

    .line 13
    .line 14
    iget v7, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzc:I

    .line 15
    .line 16
    sget-object v9, Lcom/google/android/gms/internal/photos_backup/zzabs;->zza:Lcom/google/android/gms/internal/photos_backup/zzabs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    const-string v3, "BindingChannelCredentials is expected to have null devicePolicyAdmin when targetUserHandle is not set"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    if-eq v3, v0, :cond_0

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    goto :goto_4

    .line 35
    :cond_0
    const-string v0, "device_policy"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Landroid/app/admin/DevicePolicyManager;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v6, p0

    .line 47
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Landroid/app/admin/DevicePolicyManager;->bindDeviceAdminServiceAsUser(Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :goto_0
    move-object p0, v0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    :goto_1
    move-object p0, v0

    .line 58
    goto :goto_5

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_2
    move-object p0, v0

    .line 61
    goto :goto_6

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object v6, p0

    .line 64
    goto :goto_0

    .line 65
    :catch_2
    move-exception v0

    .line 66
    move-object v6, p0

    .line 67
    goto :goto_1

    .line 68
    :catch_3
    move-exception v0

    .line 69
    move-object v6, p0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object v6, p0

    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-virtual {v2, v5, v6, v7, p0}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move-object v6, p0

    .line 79
    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :goto_3
    if-eqz p0, :cond_3

    .line 84
    .line 85
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_3
    :goto_4
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzi:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/google/android/gms/internal/photos_backup/zzabs;->zza()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "("

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ") returned false"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    goto :goto_7

    .line 128
    :goto_5
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v9}, Lcom/google/android/gms/internal/photos_backup/zzabs;->zza()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "RuntimeException from "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_7

    .line 153
    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v9}, Lcom/google/android/gms/internal/photos_backup/zzabs;->zza()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "SecurityException from "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    iget-object v0, v6, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzf:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    :try_start_4
    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :catch_4
    move-exception v0

    .line 190
    move-object v5, v0

    .line 191
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zza:Ljava/util/logging/Logger;

    .line 192
    .line 193
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 194
    .line 195
    const-string v2, "io.grpc.binder.internal.ServiceBinding"

    .line 196
    .line 197
    const-string v3, "handleBindServiceFailure"

    .line 198
    .line 199
    const-string v4, "Could not clean up after bindService() failure."

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_8
    const/4 v0, 0x4

    .line 205
    iput v0, v6, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzg:I

    .line 206
    .line 207
    iget-object v0, v6, Lcom/google/android/gms/internal/photos_backup/zzabt;->zze:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzabq;

    .line 210
    .line 211
    invoke-direct {v1, v6, p0}, Lcom/google/android/gms/internal/photos_backup/zzabq;-><init>(Lcom/google/android/gms/internal/photos_backup/zzabt;Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit v6

    .line 218
    return-void

    .line 219
    :cond_4
    move-object v6, p0

    .line 220
    :cond_5
    monitor-exit v6

    .line 221
    return-void

    .line 222
    :goto_9
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    throw p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzabt;->zze(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzabt;->zze(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzg:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzf:Landroid/content/Context;

    .line 14
    .line 15
    :goto_1
    const/4 v1, 0x4

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzg:I

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabt;->zze:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzabr;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzabr;-><init>(Lcom/google/android/gms/internal/photos_backup/zzabt;Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
