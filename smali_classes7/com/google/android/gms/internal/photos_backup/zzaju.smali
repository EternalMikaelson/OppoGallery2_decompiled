.class public final Lcom/google/android/gms/internal/photos_backup/zzaju;
.super Lcom/google/android/gms/internal/photos_backup/zzxe;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzf(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/gms/internal/photos_backup/zzaju;->zzb:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzxe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzws;)Lcom/google/android/gms/internal/photos_backup/zzxc;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/google/android/gms/internal/photos_backup/zzaju;->zzb:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzajn;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzajn;-><init>(Lcom/google/android/gms/internal/photos_backup/zzws;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzajt;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzajt;-><init>(Lcom/google/android/gms/internal/photos_backup/zzws;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/photos_backup/zzyf;
    .locals 1

    .line 1
    :try_start_0
    const-string p0, "shuffleAddressList"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzagz;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-boolean p1, Lcom/google/android/gms/internal/photos_backup/zzaju;->zzb:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzajh;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzajh;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzajp;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzajp;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzyf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzyf;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzk:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Failed parsing configuration for pick_first"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzyf;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)Lcom/google/android/gms/internal/photos_backup/zzyf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pick_first"

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
