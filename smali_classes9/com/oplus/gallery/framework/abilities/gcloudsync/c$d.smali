.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/c$d;
.super Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e;
.source "GSyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/gcloudsync/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$GooglePhotosStorageUpgradeEntryPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e;-><init>()V

    .line 4
    const-string/jumbo v0, "s_f"

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$d;->j:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$GooglePhotosStorageUpgradeEntryPoint;->NO_STORAGE_TIPS:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$GooglePhotosStorageUpgradeEntryPoint;

    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$d;->k:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$GooglePhotosStorageUpgradeEntryPoint;

    return-void
.end method


# virtual methods
.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_storage_space_full:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo p1, "getString(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final n()V
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k4h;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$GooglePhotosStorageUpgradeEntryPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$d;->k:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$GooglePhotosStorageUpgradeEntryPoint;

    .line 2
    .line 3
    return-object p0
.end method
