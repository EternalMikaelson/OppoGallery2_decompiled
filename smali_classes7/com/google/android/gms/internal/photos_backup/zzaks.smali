.class final Lcom/google/android/gms/internal/photos_backup/zzaks;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzaln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaks;->zza:Lcom/google/android/gms/internal/photos_backup/zzaln;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaks;->zza:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzab(Lcom/google/android/gms/internal/photos_backup/zzaln;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzx(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzacz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/photos_backup/zzamo;->zzg()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
