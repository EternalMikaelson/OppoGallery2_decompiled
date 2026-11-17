.class public final Lcom/google/android/gms/internal/photos_backup/zzul;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/photos_backup/zzud;Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzud;
    .locals 3

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzui;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzuj;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzuj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzud;Lcom/google/android/gms/internal/photos_backup/zzui;Lcom/google/android/gms/internal/photos_backup/zzuk;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0
.end method
