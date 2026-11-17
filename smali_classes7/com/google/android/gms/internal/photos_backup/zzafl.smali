.class final Lcom/google/android/gms/internal/photos_backup/zzafl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzada;


# instance fields
.field final zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzacy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzacy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzafl;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzafl;->zzb:Lcom/google/android/gms/internal/photos_backup/zzacy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzwi;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not a real transport"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzxw;Lcom/google/android/gms/internal/photos_backup/zzuc;[Lcom/google/android/gms/internal/photos_backup/zzup;)Lcom/google/android/gms/internal/photos_backup/zzacx;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzafk;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzafl;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzafl;->zzb:Lcom/google/android/gms/internal/photos_backup/zzacy;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, p4}, Lcom/google/android/gms/internal/photos_backup/zzafk;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzacy;[Lcom/google/android/gms/internal/photos_backup/zzup;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
