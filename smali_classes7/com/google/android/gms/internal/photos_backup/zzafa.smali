.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzafa;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzafc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzyi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzafc;Lcom/google/android/gms/internal/photos_backup/zzyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzafa;->zza:Lcom/google/android/gms/internal/photos_backup/zzafc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzafa;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafa;->zza:Lcom/google/android/gms/internal/photos_backup/zzafc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzafa;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyi;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzafc;->zza(Lcom/google/android/gms/internal/photos_backup/zzyi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
