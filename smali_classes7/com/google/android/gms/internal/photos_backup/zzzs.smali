.class public final Lcom/google/android/gms/internal/photos_backup/zzzs;
.super Lcom/google/android/gms/internal/photos_backup/zzvn;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzair;

.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzaaf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzzn;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/photos_backup/zzzt;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzvn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v4, Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 5
    .line 6
    invoke-direct {v4}, Lcom/google/android/gms/internal/photos_backup/zzaaf;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p3}, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p4}, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzt;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzzs;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzair;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzzn;->zzc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v4

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/photos_backup/zzair;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzue;Lcom/google/android/gms/internal/photos_backup/zzty;Lcom/google/android/gms/internal/photos_backup/zzaaf;Lcom/google/android/gms/internal/photos_backup/zzaim;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzs;->zza:Lcom/google/android/gms/internal/photos_backup/zzair;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v4

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzair;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/photos_backup/zzair;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzue;Lcom/google/android/gms/internal/photos_backup/zzty;Lcom/google/android/gms/internal/photos_backup/zzaaf;Lcom/google/android/gms/internal/photos_backup/zzaim;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzs;->zza:Lcom/google/android/gms/internal/photos_backup/zzair;

    .line 47
    .line 48
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    const-string p3, "Idle timeouts are not supported when strict lifecycle management is enabled"

    .line 52
    .line 53
    invoke-static {p2, p3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzs;->zza:Lcom/google/android/gms/internal/photos_backup/zzair;

    .line 57
    .line 58
    const-wide/16 p2, 0x3c

    .line 59
    .line 60
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/photos_backup/zzair;->zzd(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/photos_backup/zzair;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/photos_backup/zzzn;Landroid/content/Context;)Lcom/google/android/gms/internal/photos_backup/zzzs;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzzs;

    .line 2
    .line 3
    const-string v1, "directAddress"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzzn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzzt;->zza()Lcom/google/android/gms/internal/photos_backup/zzzt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzzs;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzn;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/photos_backup/zzzt;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzxh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzs;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzzs;->zza:Lcom/google/android/gms/internal/photos_backup/zzair;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzair;->zze()Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzd(Lcom/google/android/gms/internal/photos_backup/zzajb;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzs;->zza:Lcom/google/android/gms/internal/photos_backup/zzair;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzair;->zza()Lcom/google/android/gms/internal/photos_backup/zzxh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zzxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzs;->zza:Lcom/google/android/gms/internal/photos_backup/zzair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzzw;)Lcom/google/android/gms/internal/photos_backup/zzzs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzs;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzc(Lcom/google/android/gms/internal/photos_backup/zzzw;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/photos_backup/zzaac;)Lcom/google/android/gms/internal/photos_backup/zzzs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzs;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zze(Lcom/google/android/gms/internal/photos_backup/zzaac;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/photos_backup/zzzr;)Lcom/google/android/gms/internal/photos_backup/zzzs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzs;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zza(Lcom/google/android/gms/internal/photos_backup/zzzr;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
