.class final Lcom/google/android/gms/internal/photos_backup/zzagu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzaiy;


# instance fields
.field final zza:Lcom/google/android/gms/internal/photos_backup/zzadd;

.field zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzadd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzb:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zza:Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zztx;)Lcom/google/android/gms/internal/photos_backup/zztx;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzq(Lcom/google/android/gms/internal/photos_backup/zzagx;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzuq;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final zzb(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zza:Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzC(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzadd;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zza(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "READY"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzuf;->zza(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzg(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzagr;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzagr;-><init>(Lcom/google/android/gms/internal/photos_backup/zzagu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zza(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zza:Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/photos_backup/zzwm;->zzc()Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 14
    .line 15
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzo(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzzd;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v3, "{0} SHUTDOWN with {1}"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzuf;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzb:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzg(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzags;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzags;-><init>(Lcom/google/android/gms/internal/photos_backup/zzagu;Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzb:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zza(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zza:Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/photos_backup/zzwm;->zzc()Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "{0} Terminated"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzuf;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzd(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzwa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zza:Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzwa;->zze(Lcom/google/android/gms/internal/photos_backup/zzwh;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zza:Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzC(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzadd;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzq(Lcom/google/android/gms/internal/photos_backup/zzagx;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzg(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzagt;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzagt;-><init>(Lcom/google/android/gms/internal/photos_backup/zzagu;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzuq;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zza:Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/google/android/gms/internal/photos_backup/zzadd;->zzr()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0
.end method
