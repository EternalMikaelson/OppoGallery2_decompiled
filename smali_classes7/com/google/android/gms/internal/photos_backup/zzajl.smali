.class final Lcom/google/android/gms/internal/photos_backup/zzajl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzwy;

.field private zzb:Lcom/google/android/gms/internal/photos_backup/zzuy;

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/photos_backup/zzuz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzwy;Lcom/google/android/gms/internal/photos_backup/zzuy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzc:Z

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzd:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzuz;->zzb(Lcom/google/android/gms/internal/photos_backup/zzuy;)Lcom/google/android/gms/internal/photos_backup/zzuz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzuz;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajl;->zza:Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/photos_backup/zzajl;)Lcom/google/android/gms/internal/photos_backup/zzuy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzajl;)Lcom/google/android/gms/internal/photos_backup/zzuy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzuz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzuz;->zza()Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/photos_backup/zzajl;)Lcom/google/android/gms/internal/photos_backup/zzuz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzuz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/photos_backup/zzajl;)Lcom/google/android/gms/internal/photos_backup/zzwy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajl;->zza:Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/photos_backup/zzajl;Lcom/google/android/gms/internal/photos_backup/zzuz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzuz;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/photos_backup/zzajl;Lcom/google/android/gms/internal/photos_backup/zzuy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzd:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzc:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzuy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/photos_backup/zzwy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajl;->zza:Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzc:Z

    .line 2
    .line 3
    return p0
.end method
