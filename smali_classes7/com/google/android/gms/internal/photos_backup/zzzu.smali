.class public final Lcom/google/android/gms/internal/photos_backup/zzzu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzw;->zza:Lcom/google/android/gms/internal/photos_backup/zzzw;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzzw;->zza(Lcom/google/android/gms/internal/photos_backup/zzzw;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzu;->zza:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/photos_backup/zzzu;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzu;->zza:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zzzw;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzzw;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzu;->zza:Z

    .line 4
    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzzw;-><init>(ZZILcom/google/android/gms/internal/photos_backup/zzzv;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
