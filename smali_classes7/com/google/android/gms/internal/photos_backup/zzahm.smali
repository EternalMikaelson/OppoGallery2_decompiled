.class final Lcom/google/android/gms/internal/photos_backup/zzahm;
.super Lcom/google/android/gms/internal/photos_backup/zzvp;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzwe;

.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzud;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/photos_backup/zzyb;

.field private final zze:Lcom/google/android/gms/internal/photos_backup/zzvd;

.field private zzf:Lcom/google/android/gms/internal/photos_backup/zzuc;

.field private zzg:Lcom/google/android/gms/internal/photos_backup/zzuh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzwe;Lcom/google/android/gms/internal/photos_backup/zzud;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzvp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zza:Lcom/google/android/gms/internal/photos_backup/zzwe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 9
    .line 10
    invoke-virtual {p5}, Lcom/google/android/gms/internal/photos_backup/zzuc;->zzn()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/google/android/gms/internal/photos_backup/zzuc;->zzn()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zzc:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/photos_backup/zzuc;->zzb(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zzf:Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzvd;->zzb()Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zze:Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/photos_backup/zzahm;)Lcom/google/android/gms/internal/photos_backup/zzvd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zze:Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zzg:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzuh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzug;Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzajv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zzf:Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzl()Lcom/google/android/gms/internal/photos_backup/zzwt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 10
    .line 11
    invoke-direct {v0, v3, p2, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzajv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzxw;Lcom/google/android/gms/internal/photos_backup/zzuc;Lcom/google/android/gms/internal/photos_backup/zzwt;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zza:Lcom/google/android/gms/internal/photos_backup/zzwe;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzwe;->zza(Lcom/google/android/gms/internal/photos_backup/zzwv;)Lcom/google/android/gms/internal/photos_backup/zzwc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzwc;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzaga;->zza(Lcom/google/android/gms/internal/photos_backup/zzzd;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zzc:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzahl;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzahl;-><init>(Lcom/google/android/gms/internal/photos_backup/zzahm;Lcom/google/android/gms/internal/photos_backup/zzug;Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzh()Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zzg:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzwc;->zzc()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzaix;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzb(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzaiu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zzf:Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzaiu;->zza:Lcom/google/android/gms/internal/photos_backup/zzua;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzuc;->zze(Lcom/google/android/gms/internal/photos_backup/zzua;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zzf:Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zzf:Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zzg:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzuh;->zze(Lcom/google/android/gms/internal/photos_backup/zzug;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/photos_backup/zzuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzahm;->zzg:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 2
    .line 3
    return-object p0
.end method
