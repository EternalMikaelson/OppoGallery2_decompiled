.class public final Lcom/google/android/gms/internal/photos_backup/zzwc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzui;Lcom/google/android/gms/internal/photos_backup/zzwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, "status"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwc;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzwc;->zzb:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/photos_backup/zzwb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzwb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzwb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwc;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwc;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
