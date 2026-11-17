.class final Lcom/google/android/gms/internal/photos_backup/zzzz;
.super Lcom/google/android/gms/internal/photos_backup/zzaac;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzaac;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzaab;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 11
    .line 12
    const-string p1, "Rejected by (internal-only) security policy"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
