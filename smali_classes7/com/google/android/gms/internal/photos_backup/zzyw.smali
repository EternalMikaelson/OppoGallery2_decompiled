.class final Lcom/google/android/gms/internal/photos_backup/zzyw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzyx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzyx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyw;->zza:Lcom/google/android/gms/internal/photos_backup/zzyx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyw;->zza:Lcom/google/android/gms/internal/photos_backup/zzyx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzyx;->zza(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyw;->zza:Lcom/google/android/gms/internal/photos_backup/zzyx;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzyx;->zza(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
