.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzal;
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
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzal;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzal;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzfl;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpe;->zze:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxq;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/database/CursorWindow;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzph;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzco;->zzb:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzph;-><init>([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Landroid/database/CursorWindow;

    .line 33
    .line 34
    const-string v1, "Empty CursorWindow"

    .line 35
    .line 36
    invoke-direct {p0, v1}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzfl;->zzc()Lcom/google/android/gms/internal/photos_backup/zzqd;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqd;->zzl()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryFolderResult;->zza(Landroid/database/Cursor;[B)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryFolderResult;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
