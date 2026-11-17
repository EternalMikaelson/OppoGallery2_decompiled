.class final Lcom/google/android/gms/internal/photos_backup/zzahx;
.super Lcom/google/android/gms/internal/photos_backup/zzud;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzaie;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzahx;->zza:Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzud;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzahx;->zza:Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaie;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzI(Lcom/google/android/gms/internal/photos_backup/zzail;Lcom/google/android/gms/internal/photos_backup/zzuc;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzu(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzahk;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzZ(Lcom/google/android/gms/internal/photos_backup/zzail;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    move-object v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzahx;->zza:Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaie;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzr(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzadc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/photos_backup/zzadc;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzahx;->zza:Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaie;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzp(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzacn;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v1, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/photos_backup/zzacw;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zzuc;Lcom/google/android/gms/internal/photos_backup/zzahk;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzacn;Lcom/google/android/gms/internal/photos_backup/zzwe;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzahx;->zza:Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzi(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzvk;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzm(Lcom/google/android/gms/internal/photos_backup/zzvk;)Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzahx;->zza:Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzd(Lcom/google/android/gms/internal/photos_backup/zzaie;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
