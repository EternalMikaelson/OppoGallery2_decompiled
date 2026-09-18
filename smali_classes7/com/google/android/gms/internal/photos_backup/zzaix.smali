.class final Lcom/google/android/gms/internal/photos_backup/zzaix;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzaiu;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/photos_backup/zzalm;

.field private final zze:Ljava/lang/Object;

.field private final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaiu;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/photos_backup/zzalm;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zza:Lcom/google/android/gms/internal/photos_backup/zzaiu;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzb:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzc:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzd:Lcom/google/android/gms/internal/photos_backup/zzalm;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zze:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzf:Ljava/util/Map;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/photos_backup/zzaix;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzaix;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zza:Lcom/google/android/gms/internal/photos_backup/zzaiu;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/photos_backup/zzaix;->zza:Lcom/google/android/gms/internal/photos_backup/zzaiu;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzb:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzb:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzc:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzc:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzd:Lcom/google/android/gms/internal/photos_backup/zzalm;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzd:Lcom/google/android/gms/internal/photos_backup/zzalm;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zze:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzaix;->zze:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zza:Lcom/google/android/gms/internal/photos_backup/zzaiu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzb:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzc:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzd:Lcom/google/android/gms/internal/photos_backup/zzalm;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zze:Ljava/lang/Object;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
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
    const-string v1, "defaultMethodConfig"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zza:Lcom/google/android/gms/internal/photos_backup/zzaiu;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "serviceMethodMap"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzb:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "serviceMap"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzc:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "retryThrottling"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzd:Lcom/google/android/gms/internal/photos_backup/zzalm;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "loadBalancingConfig"

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zze:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzwe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzb:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zza:Lcom/google/android/gms/internal/photos_backup/zzaiu;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzaiv;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaiv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaix;Lcom/google/android/gms/internal/photos_backup/zzaiw;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzaiu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzaiu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzc:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzaiu;

    .line 27
    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zza:Lcom/google/android/gms/internal/photos_backup/zzaiu;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzalm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzd:Lcom/google/android/gms/internal/photos_backup/zzalm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzf:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
