.class final Lcom/google/android/gms/internal/photos_backup/zzakb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzakd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzakd;Lcom/google/android/gms/internal/photos_backup/zzakc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzakb;->zza:Lcom/google/android/gms/internal/photos_backup/zzakd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzakb;->zza:Lcom/google/android/gms/internal/photos_backup/zzakd;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzakd;->zzd(Lcom/google/android/gms/internal/photos_backup/zzakd;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaka;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzaka;-><init>(Lcom/google/android/gms/internal/photos_backup/zzakd;Lcom/google/android/gms/internal/photos_backup/zzakc;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
