.class final Lcom/google/android/gms/internal/photos_backup/zzads;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzadv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzadv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzads;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzads;->zzb:Lcom/google/android/gms/internal/photos_backup/zzadv;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzads;->zzb:Lcom/google/android/gms/internal/photos_backup/zzadv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzadv;->zze(Lcom/google/android/gms/internal/photos_backup/zzadv;)Lcom/google/android/gms/internal/photos_backup/zzug;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzads;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzug;->zzc(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
