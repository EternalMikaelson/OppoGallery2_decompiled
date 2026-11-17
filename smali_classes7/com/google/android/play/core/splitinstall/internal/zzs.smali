.class public abstract Lcom/google/android/play/core/splitinstall/internal/zzs;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field protected final zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

.field protected final zzb:Ljava/util/Set;

.field private final zzc:Landroid/content/IntentFilter;

.field private final zzd:Landroid/content/Context;

.field private zze:Lcom/google/android/play/core/splitinstall/internal/zzr;

.field private volatile zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzu;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzb:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zze:Lcom/google/android/play/core/splitinstall/internal/zzr;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzc:Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/google/android/play/core/splitinstall/internal/zzbr;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzd:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method private final zzf()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzb:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zze:Lcom/google/android/play/core/splitinstall/internal/zzr;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzr;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzr;-><init>(Lcom/google/android/play/core/splitinstall/internal/zzs;Lcom/google/android/play/core/splitinstall/internal/zzq;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zze:Lcom/google/android/play/core/splitinstall/internal/zzr;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzd:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzc:Landroid/content/IntentFilter;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzb:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zze:Lcom/google/android/play/core/splitinstall/internal/zzr;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzd:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zze:Lcom/google/android/play/core/splitinstall/internal/zzr;

    .line 55
    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract zza(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final declared-synchronized zzb(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 3
    .line 4
    const-string v1, "registerListener"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    const-string v0, "Registered Play Core listener should not be null."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzb:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized zzc(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 3
    .line 4
    const-string v1, "unregisterListener"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    const-string v0, "Unregistered Play Core listener should not be null."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzb:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzb:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/play/core/listener/StateUpdatedListener;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/google/android/play/core/listener/StateUpdatedListener;->onStateUpdate(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
