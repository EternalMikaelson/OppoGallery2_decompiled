.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzon;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzm(Lcom/google/android/gms/internal/photos_backup/zzon;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderNameResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
