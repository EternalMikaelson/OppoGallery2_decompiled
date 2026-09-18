.class final Lcom/google/android/libraries/photos/sdk/backup/zzaf;
.super Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/libraries/photos/sdk/backup/zzaf;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/libraries/photos/sdk/backup/zzaf;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/zzah;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzaf;->zza:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/photos/sdk/backup/zzaf;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/photos/sdk/backup/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/photos/sdk/backup/zzag;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzaf;->zzc:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " fileName"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzaf;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, " cloudKey"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final setCloudKey(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzaf;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null cloudKey"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final setFileName(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzaf;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null fileName"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final setFolderId(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzaf;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFolderMediaId(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzaf;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
