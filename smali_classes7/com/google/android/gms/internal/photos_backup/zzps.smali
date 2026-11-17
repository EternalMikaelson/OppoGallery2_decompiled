.class final Lcom/google/android/gms/internal/photos_backup/zzps;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zzqr;

.field public zze:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/photos_backup/zzqr;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/photos_backup/zzsq;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzqr;->zza:Lcom/google/android/gms/internal/photos_backup/zzqr;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzps;->zzd:Lcom/google/android/gms/internal/photos_backup/zzqr;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzqr;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzps;->zzd:Lcom/google/android/gms/internal/photos_backup/zzqr;

    return-void
.end method
