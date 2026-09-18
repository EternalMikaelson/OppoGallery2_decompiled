.class final Lcom/google/android/gms/internal/photos_backup/zzahp;
.super Lcom/google/android/gms/internal/photos_backup/zzagc;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzail;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzail;Lcom/google/android/gms/internal/photos_backup/zzaik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzahp;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzagc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzahp;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzU()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahp;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzahp;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzR(Lcom/google/android/gms/internal/photos_backup/zzail;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
