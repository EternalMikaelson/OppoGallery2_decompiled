.class public final Lcom/google/android/gms/internal/photos_backup/zzun;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private zza:Lcom/google/android/gms/internal/photos_backup/zzuc;

.field private zzb:I

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuc;->zza:Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzun;->zza:Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzun;
    .locals 1

    .line 1
    const-string v0, "callOptions cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzun;->zza:Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/photos_backup/zzun;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzun;->zzc:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/photos_backup/zzun;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzun;->zzb:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/photos_backup/zzuo;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzuo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzun;->zza:Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzun;->zzb:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzun;->zzc:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/photos_backup/zzuo;-><init>(Lcom/google/android/gms/internal/photos_backup/zzuc;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
