.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzbt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzco;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzbt;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzbt;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzfr;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzg(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/photos_backup/zzfr;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryMediaResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
