.class final Lcom/google/android/gms/internal/photos_backup/zzanm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzui;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzxw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "extraHeaders"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzanm;->zza:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzanm;)Lcom/google/android/gms/internal/photos_backup/zzxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzanm;->zza:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;Lcom/google/android/gms/internal/photos_backup/zzud;)Lcom/google/android/gms/internal/photos_backup/zzuh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzanl;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanl;-><init>(Lcom/google/android/gms/internal/photos_backup/zzanm;Lcom/google/android/gms/internal/photos_backup/zzuh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
