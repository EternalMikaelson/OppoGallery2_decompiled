.class public abstract Lcom/google/android/gms/internal/photos_backup/zzxc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zztv;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzwo;

.field public static final zzc:Lcom/google/android/gms/internal/photos_backup/zztv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "internal:health-checking-config"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zza:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 8
    .line 9
    const-string v0, "internal:health-check-consumer-listener"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzwo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwo;

    .line 16
    .line 17
    const-string v0, "internal:has-health-check-producer-listener"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzc:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 24
    .line 25
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


# virtual methods
.method public zza(Lcom/google/android/gms/internal/photos_backup/zzwx;)Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
.end method

.method public abstract zzc()V
.end method
