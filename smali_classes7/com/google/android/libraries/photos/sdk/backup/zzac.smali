.class final Lcom/google/android/libraries/photos/sdk/backup/zzac;
.super Lcom/google/android/libraries/photos/sdk/backup/zzaw;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/zzaw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/libraries/photos/sdk/backup/zzaw;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzac;->zzb:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzac;->zzc:B

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/zzaw;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzac;->zza:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null bucketId"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final zzc()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDeviceFolderStatus;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzac;->zzc:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzac;->zza:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/libraries/photos/sdk/backup/zzae;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzac;->zzb:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/libraries/photos/sdk/backup/zzae;-><init>(Ljava/lang/String;ZLcom/google/android/libraries/photos/sdk/backup/zzad;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzac;->zza:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, " bucketId"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-byte p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzac;->zzc:B

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    const-string p0, " backupEnabled"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Missing required properties:"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
