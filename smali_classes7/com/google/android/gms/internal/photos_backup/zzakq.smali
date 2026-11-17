.class final Lcom/google/android/gms/internal/photos_backup/zzakq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzaku;


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaln;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzakq;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzakq;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzall;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzakq;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/photos_backup/zzall;->zza:Lcom/google/android/gms/internal/photos_backup/zzacx;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzv(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzakq;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzc(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzamm;->zzm(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lcom/google/android/gms/internal/photos_backup/zzall;->zza:Lcom/google/android/gms/internal/photos_backup/zzacx;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/internal/photos_backup/zzamm;->zzc()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
