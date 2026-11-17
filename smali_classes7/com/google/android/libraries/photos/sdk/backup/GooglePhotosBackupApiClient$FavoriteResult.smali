.class public abstract Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$FavoriteResult;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FavoriteResult"
.end annotation


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

.method public static zza(Landroid/database/Cursor;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$FavoriteResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/zzk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/photos/sdk/backup/zzk;-><init>(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract result()Landroid/database/Cursor;
.end method
