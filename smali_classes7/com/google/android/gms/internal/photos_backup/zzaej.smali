.class final Lcom/google/android/gms/internal/photos_backup/zzaej;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzaew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaew;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaej;->zza:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaej;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaew;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaej;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaew;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaew;->zzr(Lcom/google/android/gms/internal/photos_backup/zzaew;)Lcom/google/android/gms/internal/photos_backup/zzacx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaej;->zza:I

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzacx;->zzj(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
