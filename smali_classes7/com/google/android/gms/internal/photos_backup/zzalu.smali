.class final Lcom/google/android/gms/internal/photos_backup/zzalu;
.super Lcom/google/android/gms/internal/photos_backup/zzafr;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field static final zza:Lcom/google/android/gms/internal/photos_backup/zztv;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzalp;

.field private final zzc:Lcom/google/android/gms/internal/photos_backup/zzzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzalu;->zza:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzym;Lcom/google/android/gms/internal/photos_backup/zzalp;Lcom/google/android/gms/internal/photos_backup/zzzl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzafr;-><init>(Lcom/google/android/gms/internal/photos_backup/zzym;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzalu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzalp;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzalu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/photos_backup/zzalu;)Lcom/google/android/gms/internal/photos_backup/zzzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzalu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/photos_backup/zzalu;)Lcom/google/android/gms/internal/photos_backup/zzalp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzalu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzalp;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzc()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/photos_backup/zzafr;->zzc()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzalu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzalp;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/photos_backup/zzalp;->zzb()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzyh;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzalt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzalt;-><init>(Lcom/google/android/gms/internal/photos_backup/zzalu;Lcom/google/android/gms/internal/photos_backup/zzyh;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzafr;->zzd(Lcom/google/android/gms/internal/photos_backup/zzyh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
