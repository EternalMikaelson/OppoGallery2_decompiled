.class final Lcom/google/android/gms/internal/photos_backup/zzake;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    const-string p0, "t"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Throwable;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    instance-of p1, p0, Lcom/google/android/gms/internal/photos_backup/zzze;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    instance-of p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzf;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzze;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzze;->zza()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    const-string p1, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzzf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
