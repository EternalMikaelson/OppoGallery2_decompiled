.class final Lcom/google/android/gms/internal/photos_backup/zzxs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzxp;

.field private final zzb:Ljava/lang/Object;

.field private volatile zzc:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzxp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxs;->zza:Lcom/google/android/gms/internal/photos_backup/zzxp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzxs;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/photos_backup/zzxq;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzxs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzxs;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzxs;->zze(Lcom/google/android/gms/internal/photos_backup/zzxq;)Lcom/google/android/gms/internal/photos_backup/zzxp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzxp;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxs;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxp;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static zze(Lcom/google/android/gms/internal/photos_backup/zzxq;)Lcom/google/android/gms/internal/photos_backup/zzxp;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzxp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzxp;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxs;->zza:Lcom/google/android/gms/internal/photos_backup/zzxp;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxs;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzxp;->zza(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null marshaller.toStream()"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/io/InputStream;

    .line 16
    .line 17
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/photos_backup/zzxq;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzxs;->zze(Lcom/google/android/gms/internal/photos_backup/zzxq;)Lcom/google/android/gms/internal/photos_backup/zzxp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzxs;->zzb()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzxp;->zzb(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzxs;->zzd()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzxq;->zza([B)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final zzd()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxs;->zzc:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxs;->zzc:[B

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzxs;->zzb()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzg(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxs;->zzc:[B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxs;->zzc:[B

    .line 28
    .line 29
    return-object p0
.end method
