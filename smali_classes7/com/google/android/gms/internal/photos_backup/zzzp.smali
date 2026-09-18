.class public final Lcom/google/android/gms/internal/photos_backup/zzzp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private zza:I


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/photos_backup/zzzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzp;->zza:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/photos_backup/zzzp;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzp;->zza:I

    .line 2
    .line 3
    or-int/lit16 p1, p1, 0x200

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzp;->zza:I

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/photos_backup/zzzp;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzp;->zza:I

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzp;->zza:I

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/photos_backup/zzzp;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzp;->zza:I

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x40

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzp;->zza:I

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/photos_backup/zzzr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzzr;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzp;->zza:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzr;-><init>(ILcom/google/android/gms/internal/photos_backup/zzzq;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
