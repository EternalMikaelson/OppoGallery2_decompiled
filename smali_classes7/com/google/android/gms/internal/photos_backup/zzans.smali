.class public final Lcom/google/android/gms/internal/photos_backup/zzans;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field static final zza:Lcom/google/android/gms/internal/photos_backup/zzanv;

.field static final zzb:Lcom/google/android/gms/internal/photos_backup/zzant;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzanv;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzanv;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzans;->zza:Lcom/google/android/gms/internal/photos_backup/zzanv;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzant;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzant;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzans;->zzb:Lcom/google/android/gms/internal/photos_backup/zzant;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzanv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzans;->zza:Lcom/google/android/gms/internal/photos_backup/zzanv;

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string p1, "nope"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
