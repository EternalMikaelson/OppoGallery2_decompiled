.class public final Lcom/google/android/gms/internal/photos_backup/zzyi;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private zza:Ljava/util/List;

.field private zzb:Lcom/google/android/gms/internal/photos_backup/zztx;

.field private zzc:Lcom/google/android/gms/internal/photos_backup/zzyf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zza:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zztx;->zza:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzb:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzyi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zza:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zztx;)Lcom/google/android/gms/internal/photos_backup/zzyi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzb:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/photos_backup/zzyf;)Lcom/google/android/gms/internal/photos_backup/zzyi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/photos_backup/zzyj;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzyj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zza:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzb:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyf;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/photos_backup/zzyj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zztx;Lcom/google/android/gms/internal/photos_backup/zzyf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
