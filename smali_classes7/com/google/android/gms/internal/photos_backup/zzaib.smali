.class final Lcom/google/android/gms/internal/photos_backup/zzaib;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzaid;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaid;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaib;->zza:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaib;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaid;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaib;->zza:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzaic;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaib;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaid;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzaic;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaid;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaid;->zzd:Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
