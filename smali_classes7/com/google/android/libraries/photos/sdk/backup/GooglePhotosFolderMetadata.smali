.class public abstract Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;
    }
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

.method public static zza()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/zzai;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/photos/sdk/backup/zzai;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getCreationTimestamp()Ljava/lang/String;
.end method

.method public abstract getFolderCoverPhoto()Ljava/lang/String;
.end method

.method public abstract getFolderId()Ljava/lang/String;
.end method

.method public abstract getFolderName()Ljava/lang/String;
.end method

.method public abstract getFolderNameAlias()Ljava/lang/String;
.end method

.method public abstract getFolderPath()Ljava/lang/String;
.end method

.method public abstract getFolderState()J
.end method

.method public abstract getModifiedTimestamp()Ljava/lang/String;
.end method
