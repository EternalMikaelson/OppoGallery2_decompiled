.class public final Lcom/google/android/gms/internal/photos_backup/zzlj;
.super Lcom/google/android/gms/internal/photos_backup/zzamx;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzud;Lcom/google/android/gms/internal/photos_backup/zzuc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzamx;-><init>(Lcom/google/android/gms/internal/photos_backup/zzud;Lcom/google/android/gms/internal/photos_backup/zzuc;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzud;Lcom/google/android/gms/internal/photos_backup/zzuc;Lcom/google/android/gms/internal/photos_backup/zzll;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzamx;-><init>(Lcom/google/android/gms/internal/photos_backup/zzud;Lcom/google/android/gms/internal/photos_backup/zzuc;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zznm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzq()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzud;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzamz;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzlj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzud;Lcom/google/android/gms/internal/photos_backup/zzuc;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
