.class final Lcom/google/android/gms/internal/photos_backup/zzaco;
.super Lcom/google/android/gms/internal/photos_backup/zzuf;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzacp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzacp;Lcom/google/android/gms/internal/photos_backup/zzamq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzuf;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tracer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzacp;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaco;->zza:Lcom/google/android/gms/internal/photos_backup/zzacp;

    .line 13
    .line 14
    const-string p0, "time"

    .line 15
    .line 16
    invoke-static {p2, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzamq;

    .line 21
    .line 22
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/photos_backup/zzwi;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzaco;->zze(I)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzacp;->zza:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzacp;->zzb(Lcom/google/android/gms/internal/photos_backup/zzwi;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static varargs zzd(Lcom/google/android/gms/internal/photos_backup/zzwi;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzaco;->zze(I)Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzacp;->zza:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzacp;->zzb(Lcom/google/android/gms/internal/photos_backup/zzwi;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static zze(I)Ljava/util/logging/Level;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 19
    .line 20
    return-object p0
.end method

.method private final zzf(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaco;->zza:Lcom/google/android/gms/internal/photos_backup/zzacp;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzacp;->zzd()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaco;->zza:Lcom/google/android/gms/internal/photos_backup/zzacp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzacp;->zza()Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzaco;->zzc(Lcom/google/android/gms/internal/photos_backup/zzwi;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaco;->zzf(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs zzb(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzaco;->zze(I)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaco;->zzf(I)Z

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzacp;->zza:Ljava/util/logging/Logger;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzaco;->zza(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
