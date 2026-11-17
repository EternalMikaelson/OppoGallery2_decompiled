.class public abstract Lcom/google/android/libraries/photos/sdk/backup/zzas;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zze()Lcom/google/android/libraries/photos/sdk/backup/zzas;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/zzg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/photos/sdk/backup/zzg;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/photos/sdk/backup/zzg;->zza(J)Lcom/google/android/libraries/photos/sdk/backup/zzas;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract zza(J)Lcom/google/android/libraries/photos/sdk/backup/zzas;
.end method

.method public abstract zzb(Landroid/content/Intent;)Lcom/google/android/libraries/photos/sdk/backup/zzas;
.end method

.method public abstract zzc(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;)Lcom/google/android/libraries/photos/sdk/backup/zzas;
.end method

.method public abstract zzd()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;
.end method
