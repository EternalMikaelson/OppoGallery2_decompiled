.class public final Lcom/google/android/gms/internal/photos_backup/zzwu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/photos_backup/zzwu;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzwy;

.field private final zzc:Lcom/google/android/gms/internal/photos_backup/zzum;

.field private final zzd:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzwu;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwy;Lcom/google/android/gms/internal/photos_backup/zzum;Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzwu;->zza:Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzwy;Lcom/google/android/gms/internal/photos_backup/zzum;Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzum;

    .line 8
    .line 9
    const-string p1, "status"

    .line 10
    .line 11
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/google/android/gms/internal/photos_backup/zzwu;->zze:Z

    .line 20
    .line 21
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/photos_backup/zzzd;)Lcom/google/android/gms/internal/photos_backup/zzwu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "drop status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzwu;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwy;Lcom/google/android/gms/internal/photos_backup/zzum;Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)Lcom/google/android/gms/internal/photos_backup/zzwu;
    .locals 3

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
    const-string v1, "error status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzwu;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwy;Lcom/google/android/gms/internal/photos_backup/zzum;Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/photos_backup/zzwu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzwu;->zza:Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/photos_backup/zzwy;Lcom/google/android/gms/internal/photos_backup/zzum;)Lcom/google/android/gms/internal/photos_backup/zzwu;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 2
    .line 3
    const-string v0, "subchannel"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzwu;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwy;Lcom/google/android/gms/internal/photos_backup/zzum;Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzwu;

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
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwy;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzd;

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
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwu;->zze:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/google/android/gms/internal/photos_backup/zzwu;->zze:Z

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwu;->zze:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
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
    const-string v1, "subchannel"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "streamTracerFactory"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "status"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "drop"

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwu;->zze:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/photos_backup/zzwy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwu;->zze:Z

    .line 2
    .line 3
    return p0
.end method
