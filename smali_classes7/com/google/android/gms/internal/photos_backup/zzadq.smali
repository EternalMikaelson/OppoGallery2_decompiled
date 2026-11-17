.class final Lcom/google/android/gms/internal/photos_backup/zzadq;
.super Lcom/google/android/gms/internal/photos_backup/zzadg;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final zza:Lcom/google/android/gms/internal/photos_backup/zzug;

.field final zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzadw;Lcom/google/android/gms/internal/photos_backup/zzug;Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzg(Lcom/google/android/gms/internal/photos_backup/zzadw;)Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzadg;-><init>(Lcom/google/android/gms/internal/photos_backup/zzvd;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzadq;->zza:Lcom/google/android/gms/internal/photos_backup/zzug;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzadq;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzxw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzadq;->zza:Lcom/google/android/gms/internal/photos_backup/zzug;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzadq;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzug;->zza(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
