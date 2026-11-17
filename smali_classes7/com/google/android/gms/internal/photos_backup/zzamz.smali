.class public abstract Lcom/google/android/gms/internal/photos_backup/zzamz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzud;

.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzuc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzud;Lcom/google/android/gms/internal/photos_backup/zzuc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "channel"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzamz;->zza:Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 13
    .line 14
    const-string p1, "callOptions"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract zzb(Lcom/google/android/gms/internal/photos_backup/zzud;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzamz;
.end method

.method public final zze()Lcom/google/android/gms/internal/photos_backup/zzuc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/photos_backup/zzud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzamz;->zza:Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final varargs zzg([Lcom/google/android/gms/internal/photos_backup/zzui;)Lcom/google/android/gms/internal/photos_backup/zzamz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzamz;->zza:Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzul;->zza(Lcom/google/android/gms/internal/photos_backup/zzud;Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzb(Lcom/google/android/gms/internal/photos_backup/zzud;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
