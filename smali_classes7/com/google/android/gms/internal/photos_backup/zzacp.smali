.class final Lcom/google/android/gms/internal/photos_backup/zzacp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field static final zza:Ljava/util/logging/Logger;


# instance fields
.field private final zzb:Ljava/lang/Object;

.field private final zzc:Lcom/google/android/gms/internal/photos_backup/zzwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzacp;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzwi;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzacp;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    const-string p2, "description"

    .line 12
    .line 13
    invoke-static {p5, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p2, "logId"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacp;->zzc:Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzvw;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzvw;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, " created"

    .line 32
    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzvw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzvw;

    .line 38
    .line 39
    .line 40
    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzvx;->zzb:Lcom/google/android/gms/internal/photos_backup/zzvx;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzvw;->zzb(Lcom/google/android/gms/internal/photos_backup/zzvx;)Lcom/google/android/gms/internal/photos_backup/zzvw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/photos_backup/zzvw;->zzd(J)Lcom/google/android/gms/internal/photos_backup/zzvw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzvw;->zze()Lcom/google/android/gms/internal/photos_backup/zzvy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzacp;->zzc(Lcom/google/android/gms/internal/photos_backup/zzvy;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/photos_backup/zzwi;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzacp;->zza:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/logging/LogRecord;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "["

    .line 16
    .line 17
    const-string v3, "] "

    .line 18
    .line 19
    invoke-static {v2, p0, v3, p2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "log"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzwi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzacp;->zzc:Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/photos_backup/zzvy;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zzvy;->zzb:Lcom/google/android/gms/internal/photos_backup/zzvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzacp;->zzb:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzacp;->zzc:Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzvy;->zza:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzacp;->zzb(Lcom/google/android/gms/internal/photos_backup/zzwi;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzacp;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method
