.class final Lcom/google/android/gms/internal/photos_backup/zzaeu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzacy;

.field final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zzxw;

.field final synthetic zzd:Lcom/google/android/gms/internal/photos_backup/zzaev;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaev;Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzacy;Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaeu;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzaeu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzacy;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzaeu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaeu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzaev;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaeu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzaev;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaev;->zza(Lcom/google/android/gms/internal/photos_backup/zzaev;)Lcom/google/android/gms/internal/photos_backup/zzacz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaeu;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaeu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzacy;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaeu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/internal/photos_backup/zzacz;->zzd(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzacy;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
