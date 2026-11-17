.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzck;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzcm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzcm;Lcom/google/android/gms/internal/photos_backup/zzdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzck;->zza:Lcom/google/android/gms/internal/photos_backup/zzcm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzck;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzck;->zza:Lcom/google/android/gms/internal/photos_backup/zzcm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzck;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzcm;->zze(Lcom/google/android/gms/internal/photos_backup/zzdv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
