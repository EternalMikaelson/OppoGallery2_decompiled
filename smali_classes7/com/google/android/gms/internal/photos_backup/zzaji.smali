.class final Lcom/google/android/gms/internal/photos_backup/zzaji;
.super Lcom/google/android/gms/internal/photos_backup/zzwz;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzwu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzwu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzwz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "result"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaji;->zza:Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzaji;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaji;->zza:Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzwv;)Lcom/google/android/gms/internal/photos_backup/zzwu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaji;->zza:Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 2
    .line 3
    return-object p0
.end method
