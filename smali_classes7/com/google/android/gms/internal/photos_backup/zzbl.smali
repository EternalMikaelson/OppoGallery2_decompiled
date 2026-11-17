.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzbl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/photos/sdk/backup/zzas;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/photos/sdk/backup/zzas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzbl;->zza:Lcom/google/android/libraries/photos/sdk/backup/zzas;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzgx;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->NONE_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgx;->zzd()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->APP_UPDATE_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzbl;->zza:Lcom/google/android/libraries/photos/sdk/backup/zzas;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgx;->zza()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/photos/sdk/backup/zzas;->zza(J)Lcom/google/android/libraries/photos/sdk/backup/zzas;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photos/sdk/backup/zzas;->zzc(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;)Lcom/google/android/libraries/photos/sdk/backup/zzas;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/sdk/backup/zzas;->zzd()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
