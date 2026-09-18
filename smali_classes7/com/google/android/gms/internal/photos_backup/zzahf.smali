.class final Lcom/google/android/gms/internal/photos_backup/zzahf;
.super Lcom/google/android/gms/internal/photos_backup/zzwz;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final synthetic zza:Ljava/lang/Throwable;

.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzwu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzail;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzahf;->zza:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzwz;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 7
    .line 8
    const-string v0, "Panic! This is a bug!"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzwu;->zza(Lcom/google/android/gms/internal/photos_backup/zzzd;)Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzahf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzahf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "panicPickResult"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzahf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzwv;)Lcom/google/android/gms/internal/photos_backup/zzwu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzahf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 2
    .line 3
    return-object p0
.end method
