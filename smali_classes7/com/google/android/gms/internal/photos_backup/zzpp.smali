.class public abstract Lcom/google/android/gms/internal/photos_backup/zzpp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/photos_backup/zzqr;->zzb:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/photos_backup/zzsq;->zza:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final zze(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzsh;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/photos_backup/zzsi;->zzU()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpn;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzpo;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zztf;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zztf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzsh;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzpn;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zztf;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zztf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzsh;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zztf;->zza()Lcom/google/android/gms/internal/photos_backup/zzrm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_2
    return-object p0
.end method


# virtual methods
.method public zza([BIILcom/google/android/gms/internal/photos_backup/zzqr;)Lcom/google/android/gms/internal/photos_backup/zzsh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzqh;Lcom/google/android/gms/internal/photos_backup/zzqr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzso;->zzd(Lcom/google/android/gms/internal/photos_backup/zzqh;Lcom/google/android/gms/internal/photos_backup/zzqr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzsh;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzpp;->zze(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzsh;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic zzc([BLcom/google/android/gms/internal/photos_backup/zzqr;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzpp;->zza([BIILcom/google/android/gms/internal/photos_backup/zzqr;)Lcom/google/android/gms/internal/photos_backup/zzsh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzpp;->zze(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzsh;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
