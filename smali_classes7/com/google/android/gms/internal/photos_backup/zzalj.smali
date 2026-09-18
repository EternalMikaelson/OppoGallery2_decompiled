.class final Lcom/google/android/gms/internal/photos_backup/zzalj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzalk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzalk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzalj;->zza:Lcom/google/android/gms/internal/photos_backup/zzalk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzalj;->zza:Lcom/google/android/gms/internal/photos_backup/zzalk;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzab(Lcom/google/android/gms/internal/photos_backup/zzaln;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzx(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzacz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/photos_backup/zzamo;->zzg()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
