.class final Lcom/google/android/gms/internal/photos_backup/zzacv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzacz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzug;

.field private zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzacw;Lcom/google/android/gms/internal/photos_backup/zzug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacv;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzug;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzug;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/photos_backup/zzacv;)Lcom/google/android/gms/internal/photos_backup/zzug;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzacv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzacv;)Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzacv;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/photos_backup/zzacv;Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacv;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzacv;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzn(Lcom/google/android/gms/internal/photos_backup/zzacw;)Lcom/google/android/gms/internal/photos_backup/zzacx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzacx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzacy;Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 2

    .line 1
    sget p2, Lcom/google/android/gms/internal/photos_backup/zzanu;->zza:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzacv;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzi(Lcom/google/android/gms/internal/photos_backup/zzacw;)Lcom/google/android/gms/internal/photos_backup/zzvh;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza()Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzvh;->zzd()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacv;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzl(Lcom/google/android/gms/internal/photos_backup/zzacw;)Lcom/google/android/gms/internal/photos_backup/zzacq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzacq;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 36
    .line 37
    invoke-direct {p3}, Lcom/google/android/gms/internal/photos_backup/zzxw;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzanu;->zza()Lcom/google/android/gms/internal/photos_backup/zzant;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacv;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzo(Lcom/google/android/gms/internal/photos_backup/zzacw;)Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzact;

    .line 51
    .line 52
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzact;-><init>(Lcom/google/android/gms/internal/photos_backup/zzacv;Lcom/google/android/gms/internal/photos_backup/zzant;Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzanu;->zza()Lcom/google/android/gms/internal/photos_backup/zzant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzacv;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzo(Lcom/google/android/gms/internal/photos_backup/zzacw;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzacr;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzacr;-><init>(Lcom/google/android/gms/internal/photos_backup/zzacv;Lcom/google/android/gms/internal/photos_backup/zzant;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/photos_backup/zzamn;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzanu;->zza()Lcom/google/android/gms/internal/photos_backup/zzant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzacv;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzo(Lcom/google/android/gms/internal/photos_backup/zzacw;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzacs;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzacs;-><init>(Lcom/google/android/gms/internal/photos_backup/zzacv;Lcom/google/android/gms/internal/photos_backup/zzant;Lcom/google/android/gms/internal/photos_backup/zzamn;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacv;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzj(Lcom/google/android/gms/internal/photos_backup/zzacw;)Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzb()Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxz;->zza()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzanu;->zza()Lcom/google/android/gms/internal/photos_backup/zzant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzacv;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzo(Lcom/google/android/gms/internal/photos_backup/zzacw;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzacu;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzacu;-><init>(Lcom/google/android/gms/internal/photos_backup/zzacv;Lcom/google/android/gms/internal/photos_backup/zzant;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
