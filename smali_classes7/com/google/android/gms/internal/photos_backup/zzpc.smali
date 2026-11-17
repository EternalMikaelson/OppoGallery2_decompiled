.class public final Lcom/google/android/gms/internal/photos_backup/zzpc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzpa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/pm/PackageManager;)Lcom/google/android/gms/internal/photos_backup/zzaac;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3D7A1223019AA39D9EA0E3436AB7C0896BFB4FB679F4DE5FE7C23F326C8F994A"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lcom/google/android/gms/internal/photos_backup/zzaab;->zza:I

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.apps.photos"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzaab;->zzc(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzaac;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
