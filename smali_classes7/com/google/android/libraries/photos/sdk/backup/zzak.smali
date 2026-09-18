.class final Lcom/google/android/libraries/photos/sdk/backup/zzak;
.super Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/libraries/photos/sdk/backup/zzaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzh:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zza:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;->getFolderId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;->getFolderId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;->getFolderPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzc:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;->getFolderName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzd:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;->getFolderNameAlias()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zze:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;->getCreationTimestamp()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzf:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;->getModifiedTimestamp()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzg:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;->getFolderCoverPhoto()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-wide v3, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzh:J

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;->getFolderState()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    cmp-long p0, v3, p0

    .line 112
    .line 113
    if-nez p0, :cond_2

    .line 114
    .line 115
    return v0

    .line 116
    :cond_2
    return v2
.end method

.method public final getCreationTimestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFolderCoverPhoto()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFolderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFolderNameAlias()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFolderPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFolderState()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getModifiedTimestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zza:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzd:Ljava/lang/String;

    .line 32
    .line 33
    mul-int/2addr v0, v2

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zze:Ljava/lang/String;

    .line 40
    .line 41
    mul-int/2addr v0, v2

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzf:Ljava/lang/String;

    .line 48
    .line 49
    mul-int/2addr v0, v2

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzg:Ljava/lang/String;

    .line 56
    .line 57
    mul-int/2addr v0, v2

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v0, v1

    .line 63
    iget-wide v3, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzh:J

    .line 64
    .line 65
    const/16 p0, 0x20

    .line 66
    .line 67
    ushr-long v5, v3, p0

    .line 68
    .line 69
    xor-long/2addr v3, v5

    .line 70
    mul-int/2addr v0, v2

    .line 71
    long-to-int p0, v3

    .line 72
    xor-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GooglePhotosFolderMetadata{folderId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", folderPath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", folderName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzc:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", folderNameAlias="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzd:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", creationTimestamp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zze:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", modifiedTimestamp="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzf:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", folderCoverPhoto="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzg:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", folderState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzak;->zzh:J

    .line 79
    .line 80
    const-string p0, "}"

    .line 81
    .line 82
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
