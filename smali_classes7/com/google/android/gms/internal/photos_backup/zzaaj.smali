.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzaaj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzaar;

.field public final synthetic zzb:Ljava/util/ArrayList;

.field public final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaar;Ljava/util/ArrayList;Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaaj;->zza:Lcom/google/android/gms/internal/photos_backup/zzaar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaaj;->zzb:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzaaj;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaaj;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaaj;->zzb:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/photos_backup/zzaaz;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/photos_backup/zzaaz;->zzg(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaaj;->zza:Lcom/google/android/gms/internal/photos_backup/zzaar;

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzn()V

    .line 33
    .line 34
    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzo()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0
.end method
