.class final Lcom/google/android/libraries/photos/sdk/backup/AutoValue_GooglePhotosBackupApiClient_QueryFolderResult;
.super Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryFolderResult;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Landroid/database/Cursor;

.field private final zzb:[B


# direct methods
.method public constructor <init>(Landroid/database/Cursor;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryFolderResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/AutoValue_GooglePhotosBackupApiClient_QueryFolderResult;->zza:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/photos/sdk/backup/AutoValue_GooglePhotosBackupApiClient_QueryFolderResult;->zzb:[B

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "Null folderSyncToken"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryFolderResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryFolderResult;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/AutoValue_GooglePhotosBackupApiClient_QueryFolderResult;->zza:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryFolderResult;->folderResult()Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/AutoValue_GooglePhotosBackupApiClient_QueryFolderResult;->zzb:[B

    .line 25
    .line 26
    instance-of v1, p1, Lcom/google/android/libraries/photos/sdk/backup/AutoValue_GooglePhotosBackupApiClient_QueryFolderResult;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/libraries/photos/sdk/backup/AutoValue_GooglePhotosBackupApiClient_QueryFolderResult;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/libraries/photos/sdk/backup/AutoValue_GooglePhotosBackupApiClient_QueryFolderResult;->zzb:[B

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryFolderResult;->folderSyncToken()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public folderResult()Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/AutoValue_GooglePhotosBackupApiClient_QueryFolderResult;->zza:Landroid/database/Cursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public folderSyncToken()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/AutoValue_GooglePhotosBackupApiClient_QueryFolderResult;->zzb:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/AutoValue_GooglePhotosBackupApiClient_QueryFolderResult;->zza:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/AutoValue_GooglePhotosBackupApiClient_QueryFolderResult;->zzb:[B

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/AutoValue_GooglePhotosBackupApiClient_QueryFolderResult;->zzb:[B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/AutoValue_GooglePhotosBackupApiClient_QueryFolderResult;->zza:Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "QueryFolderResult{folderResult="

    .line 14
    .line 15
    const-string v2, ", folderSyncToken="

    .line 16
    .line 17
    const-string v3, "}"

    .line 18
    .line 19
    invoke-static {v1, p0, v2, v0, v3}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
