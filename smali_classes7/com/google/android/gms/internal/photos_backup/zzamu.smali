.class final Lcom/google/android/gms/internal/photos_backup/zzamu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzxo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzsh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzamu;->zza:Lcom/google/android/gms/internal/photos_backup/zzsh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza([B)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzamu;->zza:Lcom/google/android/gms/internal/photos_backup/zzsh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/photos_backup/zzsh;->zzI()Lcom/google/android/gms/internal/photos_backup/zzso;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzamv;->zza:Lcom/google/android/gms/internal/photos_backup/zzqr;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzso;->zzc([BLcom/google/android/gms/internal/photos_backup/zzqr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzsh;
    :try_end_0
    .catch Lcom/google/android/gms/internal/photos_backup/zzrm; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

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

.method public final synthetic zzb(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzsh;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/photos_backup/zzsh;->zzz()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
