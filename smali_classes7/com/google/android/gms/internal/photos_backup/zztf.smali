.class public final Lcom/google/android/gms/internal/photos_backup/zztf;
.super Ljava/lang/RuntimeException;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzsh;)V
    .locals 0

    .line 1
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzrm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzrm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzrm;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
