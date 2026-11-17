.class public final Lcom/google/android/gms/internal/photos_backup/zzafs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zztv;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zztv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzafs;->zza:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 8
    .line 9
    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzafs;->zzb:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 16
    .line 17
    return-void
.end method
