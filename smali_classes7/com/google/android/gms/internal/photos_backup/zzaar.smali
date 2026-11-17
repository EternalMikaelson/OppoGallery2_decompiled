.class public abstract Lcom/google/android/gms/internal/photos_backup/zzaar;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/google/android/gms/internal/photos_backup/zzaba;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zztv;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zztv;

.field private static final zzf:Ljava/util/logging/Logger;


# instance fields
.field protected final zzc:Ljava/util/concurrent/ConcurrentHashMap;

.field protected zzd:Lcom/google/android/gms/internal/photos_backup/zztx;

.field protected zze:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field private final zzg:Lcom/google/android/gms/internal/photos_backup/zzajb;

.field private final zzh:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzi:Lcom/google/android/gms/internal/photos_backup/zzwi;

.field private final zzj:Lcom/google/android/gms/internal/photos_backup/zzabb;

.field private final zzk:Ljava/util/LinkedHashSet;

.field private zzl:Lcom/google/android/gms/internal/photos_backup/zzabj;

.field private final zzm:Lcom/google/android/gms/internal/photos_backup/zzaau;

.field private final zzn:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzo:J

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzaar;

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
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzf:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "internal:remote-uid"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zza:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 20
    .line 21
    const-string v0, "internal:inbound-parcelable-policy"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzb:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzajb;Lcom/google/android/gms/internal/photos_backup/zztx;Lcom/google/android/gms/internal/photos_backup/zzabf;Lcom/google/android/gms/internal/photos_backup/zzwi;Lcom/google/android/gms/internal/photos_backup/zzaaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzk:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzp:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzd:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzi:Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/photos_backup/zzajb;->zza()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzabb;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzabb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaba;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzj:Lcom/google/android/gms/internal/photos_backup/zzabb;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzaau;

    .line 43
    .line 44
    const/high16 p2, 0x20000

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzaau;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzm:Lcom/google/android/gms/internal/photos_backup/zzaau;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzn:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    return-void
.end method

.method private static zza(Landroid/os/RemoteException;)Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzk:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzl:Lcom/google/android/gms/internal/photos_backup/zzabj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzabj;->zza:Landroid/os/IBinder;

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zzc()Lcom/google/android/gms/internal/photos_backup/zzabn;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzl:Lcom/google/android/gms/internal/photos_backup/zzabj;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzabj;->zza(ILcom/google/android/gms/internal/photos_backup/zzabn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzabn;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzabn;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 42
    :catch_1
    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized binderDied()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzk:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 3
    .line 4
    const-string v1, "binderDied"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzw(Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final zzA()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzD(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzD(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final zzB(Lcom/google/android/gms/internal/photos_backup/zzabj;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzl:Lcom/google/android/gms/internal/photos_backup/zzabj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzabj;->zza:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    return v0
.end method

.method public final zzC(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzp:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_7

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_4

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    if-ne v0, v5, :cond_3

    .line 28
    .line 29
    :cond_2
    move v2, v3

    .line 30
    :cond_3
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    if-eq v0, v3, :cond_5

    .line 35
    .line 36
    if-ne v0, v4, :cond_6

    .line 37
    .line 38
    :cond_5
    move v2, v3

    .line 39
    :cond_6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_7
    if-ne v0, v3, :cond_8

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzp:I

    .line 50
    .line 51
    return-void
.end method

.method public final zzD(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzp:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzwi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzi:Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 2
    .line 3
    return-object p0
.end method

.method public zzj(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzk(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract zzm(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
.end method

.method public abstract zzn()V
.end method

.method public zzo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzajb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zzq(Lcom/google/android/gms/internal/photos_backup/zzaaz;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final declared-synchronized zzr()Lcom/google/android/gms/internal/photos_backup/zztx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzd:Lcom/google/android/gms/internal/photos_backup/zztx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final zzs()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzt(ILcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zzc()Lcom/google/android/gms/internal/photos_backup/zzabn;

    .line 2
    .line 3
    .line 4
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/photos_backup/zzze; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza()Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzyz;->zza()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    shl-int/lit8 v3, v3, 0x10

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x3e8

    .line 38
    .line 39
    if-le v4, v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x20

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    or-int/lit8 v0, v3, 0x8

    .line 61
    .line 62
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzabv;->zzb(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzv(ILcom/google/android/gms/internal/photos_backup/zzabn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->close()V
    :try_end_2
    .catch Lcom/google/android/gms/internal/photos_backup/zzze; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    throw p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/photos_backup/zzze; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    move-object v5, p0

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzf:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 88
    .line 89
    const-string v3, "sendOutOfBandClose"

    .line 90
    .line 91
    const-string v4, "Failed sending oob close transaction"

    .line 92
    .line 93
    const-string v2, "io.grpc.binder.internal.BinderTransport"

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/photos_backup/zzabj;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zzc()Lcom/google/android/gms/internal/photos_backup/zzabn;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzj:Lcom/google/android/gms/internal/photos_backup/zzabb;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzabj;->zza(ILcom/google/android/gms/internal/photos_backup/zzabn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zza(Landroid/os/RemoteException;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzw(Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zzv(ILcom/google/android/gms/internal/photos_backup/zzabn;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzl:Lcom/google/android/gms/internal/photos_backup/zzabj;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzabj;->zza(ILcom/google/android/gms/internal/photos_backup/zzabn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzm:Lcom/google/android/gms/internal/photos_backup/zzaau;

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaau;->zzc(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzf:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "transmit window now full "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "io.grpc.binder.internal.BinderTransport"

    .line 38
    .line 39
    const-string v1, "sendTransaction"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v1, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zza(Landroid/os/RemoteException;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzze;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzze;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final zzw(Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zze:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzC(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzm(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzD(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzj:Lcom/google/android/gms/internal/photos_backup/zzabb;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/photos_backup/zzabb;->zza(Lcom/google/android/gms/internal/photos_backup/zzaba;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzC(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzb()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaaj;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaaj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaar;Ljava/util/ArrayList;Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final zzx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzaai;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzaai;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaar;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final zzy(ILandroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p1, v0, :cond_7

    .line 7
    .line 8
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-eq p1, v3, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v4, 0x5

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    :try_start_1
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p2, v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzj(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzp:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_6

    .line 40
    .line 41
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zzc()Lcom/google/android/gms/internal/photos_backup/zzabn;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzl:Lcom/google/android/gms/internal/photos_backup/zzabj;

    .line 53
    .line 54
    invoke-virtual {p2, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzabj;->zza(ILcom/google/android/gms/internal/photos_backup/zzabn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzabn;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object p2, v0

    .line 63
    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzabn;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw p2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 72
    :cond_2
    :try_start_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzm:Lcom/google/android/gms/internal/photos_backup/zzaau;

    .line 77
    .line 78
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzaau;->zza(J)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzf:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v2, "io.grpc.binder.internal.BinderTransport"

    .line 89
    .line 90
    const-string v4, "handleAcknowledgedBytes"

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: "

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p2, v0, v2, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzk:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzk:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzz()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzaaz;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzaaz;->zzm()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzk:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 156
    .line 157
    const-string v0, "transport shutdown by peer"

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p2, v3}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzw(Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzk(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    :catch_0
    :cond_6
    :goto_2
    monitor-exit p0

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    :try_start_8
    throw p2

    .line 175
    :catch_1
    move-exception v0

    .line 176
    move-object p2, v0

    .line 177
    move-object v9, p2

    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/google/android/gms/internal/photos_backup/zzaaz;

    .line 195
    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    monitor-enter p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 199
    :try_start_9
    monitor-exit p0

    .line 200
    const/4 v4, 0x0

    .line 201
    goto :goto_4

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    move-object p2, v0

    .line 204
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 205
    :try_start_a
    throw p2

    .line 206
    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 207
    .line 208
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/photos_backup/zzaaz;->zzj(Landroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzn:Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    .line 213
    int-to-long v4, v0

    .line 214
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    iget-wide v6, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzo:J

    .line 219
    .line 220
    sub-long/2addr v4, v6

    .line 221
    const-wide/16 v6, 0x4000

    .line 222
    .line 223
    cmp-long p2, v4, v6

    .line 224
    .line 225
    if-lez p2, :cond_a

    .line 226
    .line 227
    monitor-enter p0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    .line 228
    :try_start_b
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzl:Lcom/google/android/gms/internal/photos_backup/zzabj;

    .line 229
    .line 230
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lcom/google/android/gms/internal/photos_backup/zzabj;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzn:Ljava/util/concurrent/atomic/AtomicLong;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    iput-wide v4, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzo:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 243
    .line 244
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zzc()Lcom/google/android/gms/internal/photos_backup/zzabn;

    .line 245
    .line 246
    .line 247
    move-result-object v6
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 248
    :try_start_d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza()Landroid/os/Parcel;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v2, v6}, Lcom/google/android/gms/internal/photos_backup/zzabj;->zza(ILcom/google/android/gms/internal/photos_backup/zzabn;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 256
    .line 257
    .line 258
    :try_start_e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzabn;->close()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :catchall_4
    move-exception v0

    .line 263
    move-object p2, v0

    .line 264
    goto :goto_9

    .line 265
    :catch_2
    move-exception v0

    .line 266
    move-object p2, v0

    .line 267
    goto :goto_6

    .line 268
    :catchall_5
    move-exception v0

    .line 269
    move-object p2, v0

    .line 270
    :try_start_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzabn;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catchall_6
    move-exception v0

    .line 275
    :try_start_10
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    throw p2
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 279
    :goto_6
    :try_start_11
    invoke-static {p2}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zza(Landroid/os/RemoteException;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p0, p2, v3}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzw(Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V

    .line 284
    .line 285
    .line 286
    :goto_7
    monitor-exit p0

    .line 287
    :goto_8
    return v3

    .line 288
    :goto_9
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 289
    :try_start_12
    throw p2
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1

    .line 290
    :cond_a
    return v3

    .line 291
    :goto_a
    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzf:Ljava/util/logging/Logger;

    .line 292
    .line 293
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 294
    .line 295
    const-string p2, "Terminating transport for uncaught Exception in transaction "

    .line 296
    .line 297
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const-string v6, "io.grpc.binder.internal.BinderTransport"

    .line 302
    .line 303
    const-string v7, "handleTransaction"

    .line 304
    .line 305
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    monitor-enter p0

    .line 309
    :try_start_13
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 310
    .line 311
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzw(Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V

    .line 316
    .line 317
    .line 318
    monitor-exit p0

    .line 319
    return v1

    .line 320
    :catchall_7
    move-exception v0

    .line 321
    move-object p1, v0

    .line 322
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 323
    throw p1
.end method

.method public final zzz()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzm:Lcom/google/android/gms/internal/photos_backup/zzaau;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzaau;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
