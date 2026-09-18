.class public abstract Lcom/google/android/gms/internal/photos_backup/zzqh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field public static final synthetic zze:I = 0x0

.field private static volatile zzf:I = 0x64


# instance fields
.field zza:I

.field final zzb:I

.field zzc:I

.field zzd:Lcom/google/android/gms/internal/photos_backup/zzqi;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/photos_backup/zzqh;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqh;->zzb:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqh;->zzc:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzqg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/gms/internal/photos_backup/zzqh;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqh;->zzb:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqh;->zzc:I

    return-void
.end method

.method public static zzD(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static zzF(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/photos_backup/zzqh;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzqf;

    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzqf;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/photos_backup/zzqg;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static zzH([BII)Lcom/google/android/gms/internal/photos_backup/zzqh;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzqh;->zzI([BIIZ)Lcom/google/android/gms/internal/photos_backup/zzqh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static zzI([BIIZ)Lcom/google/android/gms/internal/photos_backup/zzqh;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzqe;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/photos_backup/zzqe;-><init>([BIIZLcom/google/android/gms/internal/photos_backup/zzqg;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzqe;->zzd(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/photos_backup/zzrm; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public abstract zzA()Z
.end method

.method public abstract zzB()Z
.end method

.method public final zzE(I)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqh;->zzc:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqh;->zzc:I

    .line 7
    .line 8
    return p1
.end method

.method public abstract zza()D
.end method

.method public abstract zzb()F
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd(I)I
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()I
.end method

.method public abstract zzj()I
.end method

.method public abstract zzk()I
.end method

.method public abstract zzl()I
.end method

.method public abstract zzm()I
.end method

.method public abstract zzn()J
.end method

.method public abstract zzo()J
.end method

.method public abstract zzs()J
.end method

.method public abstract zzt()J
.end method

.method public abstract zzu()J
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/photos_backup/zzqd;
.end method

.method public abstract zzw()Ljava/lang/String;
.end method

.method public abstract zzx()Ljava/lang/String;
.end method

.method public abstract zzy(I)V
.end method

.method public abstract zzz(I)V
.end method
