.class final Lcom/google/android/gms/internal/photos_backup/zzaax;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final zza:Ljava/io/InputStream;

.field final zzb:[B

.field final zzc:I

.field final zzd:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaax;->zza:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaax;->zzb:[B

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/photos_backup/zzaax;->zzc:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/photos_backup/zzaax;->zzd:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransactionData["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaax;->zzc:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "b array"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaax;->zzd:Z

    .line 20
    .line 21
    if-eq v1, p0, :cond_0

    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "(last)]"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
