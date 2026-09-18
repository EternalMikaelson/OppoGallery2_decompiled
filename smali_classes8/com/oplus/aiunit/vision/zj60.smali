.class public final synthetic Lcom/oplus/aiunit/vision/zj60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$y;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zj60;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    .line 2
    const-string v1, "SyncAlbumDirGuideInfo, ignore"

    .line 4
    const-string v2, "SyncStateInfoCreator"

    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    .line 12
    const-string v2, "context"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zj60;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$y;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$y;->o(Landroid/content/Context;)V

    .line 29
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    :goto_1
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_cloud_sync_state_ignore:I

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "getString(...)"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 52
    invoke-static {v0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
