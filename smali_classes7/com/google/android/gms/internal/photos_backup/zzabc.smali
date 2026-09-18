.class public final Lcom/google/android/gms/internal/photos_backup/zzabc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzxp;


# instance fields
.field private final zza:Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable$Creator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabc;->zza:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Parcelable;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzabo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabc;->zza:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzabo;-><init>(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/internal/photos_backup/zzabo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzabo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzabo;->zzb()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Can\'t unmarshall a parcelable from a regular byte stream"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
