.class public final Lcom/google/android/gms/internal/photos_backup/zzwx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zztx;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zztx;Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v0, "addresses"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwx;->zza:Ljava/util/List;

    .line 22
    .line 23
    const-string p1, "attributes"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzb:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzc:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/photos_backup/zzww;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzww;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzww;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzwx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzwx;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwx;->zza:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzwx;->zza:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzb:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzb:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzc:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzc:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwx;->zza:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzb:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzc:Ljava/lang/Object;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addresses"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzwx;->zza:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "attributes"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzb:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "loadBalancingPolicyConfig"

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzc:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/photos_backup/zztx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzb:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwx;->zza:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
