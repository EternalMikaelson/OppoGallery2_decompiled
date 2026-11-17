.class final Lcom/google/android/gms/internal/photos_backup/zzahh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzail;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzahh;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzahh;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zza:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzc()Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "["

    .line 16
    .line 17
    const-string v3, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 18
    .line 19
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v2, "io.grpc.internal.ManagedChannelImpl$3"

    .line 24
    .line 25
    const-string v3, "uncaughtException"

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzahh;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzV(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
