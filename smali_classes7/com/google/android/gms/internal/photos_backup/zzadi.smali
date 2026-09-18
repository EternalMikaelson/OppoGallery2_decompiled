.class final Lcom/google/android/gms/internal/photos_backup/zzadi;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/StringBuilder;

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzadw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzadw;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzadi;->zza:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzadi;->zzb:Lcom/google/android/gms/internal/photos_backup/zzadw;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzadi;->zza:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzadi;->zzb:Lcom/google/android/gms/internal/photos_backup/zzadw;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzi(Lcom/google/android/gms/internal/photos_backup/zzadw;Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
