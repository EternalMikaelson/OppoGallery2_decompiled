.class public abstract Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryPermanentDeletedMediaResult;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "QueryPermanentDeletedMediaResult"
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

.method public static zza(Lcom/google/common/collect/ImmutableList;[B)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryPermanentDeletedMediaResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/zzn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/photos/sdk/backup/zzn;-><init>(Lcom/google/common/collect/ImmutableList;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract result()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract syncToken()[B
.end method
