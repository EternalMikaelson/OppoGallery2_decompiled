.class final Lcom/google/android/gms/internal/photos_backup/zzakz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Lcom/google/android/gms/internal/photos_backup/zzakx;

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaln;Lcom/google/android/gms/internal/photos_backup/zzakx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzakz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzakz;->zza:Lcom/google/android/gms/internal/photos_backup/zzakx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzakz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzC(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/photos_backup/zzalc;->zze:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzakz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzD(Lcom/google/android/gms/internal/photos_backup/zzaln;IZ)Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzakz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzaln;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzaky;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaky;-><init>(Lcom/google/android/gms/internal/photos_backup/zzakz;Lcom/google/android/gms/internal/photos_backup/zzall;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
