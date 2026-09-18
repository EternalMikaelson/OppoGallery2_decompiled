.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzabq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzabt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzabt;Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabq;->zza:Lcom/google/android/gms/internal/photos_backup/zzabt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzabq;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabq;->zza:Lcom/google/android/gms/internal/photos_backup/zzabt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabq;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
