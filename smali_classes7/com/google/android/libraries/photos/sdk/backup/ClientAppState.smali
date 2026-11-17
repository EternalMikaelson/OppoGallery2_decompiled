.class public abstract Lcom/google/android/libraries/photos/sdk/backup/ClientAppState;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/photos/sdk/backup/ClientAppState$Builder;
    }
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

.method public static builder()Lcom/google/android/libraries/photos/sdk/backup/ClientAppState$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/zza;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/photos/sdk/backup/zza;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getClientMediaStoreVersion()Ljava/lang/String;
.end method
