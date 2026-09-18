.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzaan;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzaap;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaan;->zza:Lcom/google/android/gms/internal/photos_backup/zzaap;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaan;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaan;->zza:Lcom/google/android/gms/internal/photos_backup/zzaap;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaan;->zzb:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzd(I)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
