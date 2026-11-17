.class public abstract Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryFolderResult;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "QueryFolderResult"
.end annotation


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

.method public static zza(Landroid/database/Cursor;[B)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryFolderResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/AutoValue_GooglePhotosBackupApiClient_QueryFolderResult;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/photos/sdk/backup/AutoValue_GooglePhotosBackupApiClient_QueryFolderResult;-><init>(Landroid/database/Cursor;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract folderResult()Landroid/database/Cursor;
.end method

.method public abstract folderSyncToken()[B
.end method
