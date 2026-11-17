.class final Lcom/google/android/libraries/photos/sdk/backup/zzal;
.super Lcom/google/android/libraries/photos/sdk/backup/zzax;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/zzax;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/libraries/photos/sdk/backup/zzax;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzal;->zza:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzal;->zzc:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzal;->zzc:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/libraries/photos/sdk/backup/zzax;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzal;->zzb:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzal;->zzc:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzal;->zzc:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzal;->zzc:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzal;->zzc:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " imagesRemaining"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzal;->zzc:B

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, " videosRemaining"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance v1, Lcom/google/android/libraries/photos/sdk/backup/zzan;

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/google/android/libraries/photos/sdk/backup/zzal;->zza:J

    .line 52
    .line 53
    iget-wide v4, p0, Lcom/google/android/libraries/photos/sdk/backup/zzal;->zzb:J

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/photos/sdk/backup/zzan;-><init>(JJLcom/google/android/libraries/photos/sdk/backup/zzam;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
