.class public final Lcom/google/android/gms/internal/photos_backup/zzyb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/photos_backup/zzxy;

.field private final zze:Lcom/google/android/gms/internal/photos_backup/zzxy;

.field private final zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzxz;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzxy;Lcom/google/android/gms/internal/photos_backup/zzxy;Ljava/lang/Object;ZZZLcom/google/android/gms/internal/photos_backup/zzya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/4 p6, 0x2

    .line 7
    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p5, "type"

    .line 11
    .line 12
    invoke-static {p1, p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 19
    .line 20
    const-string p1, "fullMethodName"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    check-cast p5, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    const/16 p5, 0x2f

    .line 37
    .line 38
    invoke-virtual {p1, p5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p5, -0x1

    .line 43
    if-ne p1, p5, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p5, 0x0

    .line 48
    invoke-virtual {p2, p5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzc:Ljava/lang/String;

    .line 53
    .line 54
    const-string p1, "requestMarshaller"

    .line 55
    .line 56
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 63
    .line 64
    const-string p1, "responseMarshaller"

    .line 65
    .line 66
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze:Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 73
    .line 74
    iput-boolean p8, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Z

    .line 75
    .line 76
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/photos_backup/zzxy;Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxx;-><init>(Lcom/google/android/gms/internal/photos_backup/zzya;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fullServiceName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "methodName"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "/"

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fullMethodName"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "idempotent"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "safe"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "sampledToLocalTracing"

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "requestMarshaller"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "responseMarshaller"

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze:Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "schemaDescriptor"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->omitNullValues()Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zzxz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxy;->zza(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzd(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze:Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxy;->zzb(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
