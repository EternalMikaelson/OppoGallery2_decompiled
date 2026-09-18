.class final Lcom/google/android/libraries/photos/sdk/backup/zzai;
.super Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zzi:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zzd:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v7, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zze:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    iget-object v8, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zzf:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    iget-object v9, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zzg:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lcom/google/android/libraries/photos/sdk/backup/zzak;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zza:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v10, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zzh:J

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-direct/range {v2 .. v12}, Lcom/google/android/libraries/photos/sdk/backup/zzak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/libraries/photos/sdk/backup/zzaj;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zzb:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, " folderPath"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zzc:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, " folderName"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zzd:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, " folderNameAlias"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zze:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string v1, " creationTimestamp"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zzf:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, " modifiedTimestamp"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zzg:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    const-string v1, " folderCoverPhoto"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-byte p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zzi:B

    .line 102
    .line 103
    if-nez p0, :cond_8

    .line 104
    .line 105
    const-string p0, " folderState"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "Missing required properties:"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public final setCreationTimestamp(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zze:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null creationTimestamp"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final setFolderCoverPhoto(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zzg:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null folderCoverPhoto"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final setFolderId(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFolderName(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null folderName"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final setFolderNameAlias(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null folderNameAlias"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final setFolderPath(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null folderPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final setFolderState(J)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zzh:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zzi:B

    .line 5
    .line 6
    return-object p0
.end method

.method public final setModifiedTimestamp(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzai;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null modifiedTimestamp"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
