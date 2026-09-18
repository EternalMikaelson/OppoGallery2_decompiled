.class final Lcom/google/android/gms/internal/photos_backup/zzald;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzxw;

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzalk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzalk;Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzald;->zza:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzald;->zzb:Lcom/google/android/gms/internal/photos_backup/zzalk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzald;->zzb:Lcom/google/android/gms/internal/photos_backup/zzalk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzx(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzacz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzald;->zza:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzacz;->zze(Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
