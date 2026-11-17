.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzals;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzalt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzalt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzals;->zza:Lcom/google/android/gms/internal/photos_backup/zzalt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzals;->zza:Lcom/google/android/gms/internal/photos_backup/zzalt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzalt;->zza:Lcom/google/android/gms/internal/photos_backup/zzalu;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzalu;->zzf(Lcom/google/android/gms/internal/photos_backup/zzalu;)Lcom/google/android/gms/internal/photos_backup/zzalp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzalq;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzalq;-><init>(Lcom/google/android/gms/internal/photos_backup/zzalu;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzalp;->zzc(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
