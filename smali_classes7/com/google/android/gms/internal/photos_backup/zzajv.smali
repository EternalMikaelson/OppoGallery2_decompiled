.class public final Lcom/google/android/gms/internal/photos_backup/zzajv;
.super Lcom/google/android/gms/internal/photos_backup/zzwv;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzuc;

.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

.field private final zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

.field private final zzd:Lcom/google/android/gms/internal/photos_backup/zzwt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzxw;Lcom/google/android/gms/internal/photos_backup/zzuc;Lcom/google/android/gms/internal/photos_backup/zzwt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzwv;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "method"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajv;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 13
    .line 14
    const-string p1, "headers"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 23
    .line 24
    const-string p1, "callOptions"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajv;->zza:Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 33
    .line 34
    const-string p1, "pickDetailsConsumer"

    .line 35
    .line 36
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzwt;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajv;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwt;

    .line 43
    .line 44
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
    const-class v3, Lcom/google/android/gms/internal/photos_backup/zzajv;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzajv;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzajv;->zza:Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/photos_backup/zzajv;->zza:Lcom/google/android/gms/internal/photos_backup/zzuc;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzajv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/photos_backup/zzajv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzajv;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/gms/internal/photos_backup/zzajv;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajv;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwt;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzajv;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwt;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajv;->zza:Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzajv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzajv;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajv;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwt;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajv;->zza:Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzajv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajv;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "[method="

    .line 20
    .line 21
    const-string v3, " headers="

    .line 22
    .line 23
    const-string v4, " callOptions="

    .line 24
    .line 25
    invoke-static {v2, p0, v3, v1, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "]"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzuc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajv;->zza:Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zzxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajv;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 2
    .line 3
    return-object p0
.end method
