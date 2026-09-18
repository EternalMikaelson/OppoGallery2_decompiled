.class public final Lcom/google/android/libraries/photos/sdk/backup/ClientRequestExceedRpcLimitException;
.super Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Client request is too large and exceeds rpc limit."

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
