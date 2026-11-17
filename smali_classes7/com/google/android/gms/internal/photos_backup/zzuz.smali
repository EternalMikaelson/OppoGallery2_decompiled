.class public final Lcom/google/android/gms/internal/photos_backup/zzuz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "state is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzuz;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 13
    .line 14
    const-string p1, "status is null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzuz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 23
    .line 24
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/photos_backup/zzuy;)Lcom/google/android/gms/internal/photos_backup/zzuz;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzuz;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzuz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/photos_backup/zzzd;)Lcom/google/android/gms/internal/photos_backup/zzuz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "The error status must not be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzuz;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzuz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzuz;

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
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzuz;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuz;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzuz;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzuz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzuz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzuz;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzuz;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuz;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzuz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "("

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzuy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzuz;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzuz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    return-object p0
.end method
