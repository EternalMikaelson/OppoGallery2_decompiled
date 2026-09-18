.class public final Lcom/google/android/gms/internal/photos_backup/zzze;
.super Ljava/lang/Exception;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzf(Lcom/google/android/gms/internal/photos_backup/zzzd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzh()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, p2, v0, v1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzze;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzze;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    return-object p0
.end method
