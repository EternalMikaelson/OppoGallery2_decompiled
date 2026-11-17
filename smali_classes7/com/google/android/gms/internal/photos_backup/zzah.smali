.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzah;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzco;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zziy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzco;Lcom/google/android/gms/internal/photos_backup/zziy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzah;->zza:Lcom/google/android/gms/internal/photos_backup/zzco;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzah;->zzb:Lcom/google/android/gms/internal/photos_backup/zziy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzah;->zza:Lcom/google/android/gms/internal/photos_backup/zzco;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzah;->zzb:Lcom/google/android/gms/internal/photos_backup/zziy;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzd(Lcom/google/android/gms/internal/photos_backup/zziy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
