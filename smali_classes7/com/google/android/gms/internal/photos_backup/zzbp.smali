.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzbp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 2
    .line 3
    const-string p0, "addFolderMediaToFolder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzpd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method
