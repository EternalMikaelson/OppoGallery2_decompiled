.class public abstract Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e;
.super Lcom/oplus/gallery/business_lib/cloudsync/b;
.source "GSyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/gcloudsync/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/cloudsync/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e;->i:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_clean_storage_space:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e$a;-><init>(Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$string;->google_cloud_get_more_storage:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e$b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e$b;-><init>(Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    new-array p0, p0, [Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    aput-object v1, p0, p1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object v0, p0, p1

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$GooglePhotosStorageUpgradeEntryPoint;
.end method
