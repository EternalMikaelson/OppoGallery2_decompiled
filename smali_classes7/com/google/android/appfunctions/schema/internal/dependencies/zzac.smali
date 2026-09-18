.class public abstract Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;
.super Lcom/google/android/appfunctions/schema/internal/dependencies/zzj;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# static fields
.field private static final zza:Z

.field public static final synthetic zzf:I


# instance fields
.field zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zza:Z

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzj;-><init>()V

    return-void
.end method

.method public static synthetic zzB()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zza:Z

    .line 2
    .line 3
    return v0
.end method

.method public static zzw(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    return p0
.end method

.method public static zzx(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static zzy(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static zzz(Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method


# virtual methods
.method public final zzA()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public abstract zzE(II)V
.end method

.method public abstract zzF(II)V
.end method

.method public abstract zzG(II)V
.end method

.method public abstract zzH(II)V
.end method

.method public abstract zzI(IJ)V
.end method

.method public abstract zzb()I
.end method

.method public abstract zzh(IJ)V
.end method

.method public abstract zzi(IZ)V
.end method

.method public abstract zzj(ILjava/lang/String;)V
.end method

.method public abstract zzk(ILcom/google/android/appfunctions/schema/internal/dependencies/zzt;)V
.end method

.method public abstract zzl(ILcom/google/android/appfunctions/schema/internal/dependencies/zzce;)V
.end method

.method public abstract zzm(ILcom/google/android/appfunctions/schema/internal/dependencies/zzt;)V
.end method

.method public abstract zzn(B)V
.end method

.method public abstract zzo(I)V
.end method

.method public abstract zzp(I)V
.end method

.method public abstract zzq(I)V
.end method

.method public abstract zzr(J)V
.end method

.method public abstract zzs(J)V
.end method

.method public abstract zzv()V
.end method
