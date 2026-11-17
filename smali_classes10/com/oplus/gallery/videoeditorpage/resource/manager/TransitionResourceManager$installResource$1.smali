.class public final Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$installResource$1;
.super Ljava/lang/Object;
.source "TransitionResourceManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/iak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;->installResource(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$installResource$1",
        "Lcom/oplus/aiunit/vision/iak;",
        "",
        "assetPackageId",
        "assetPackageFilePath",
        "",
        "assetPackageType",
        "",
        "onFinishAssetPackageInstallation",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "onFinishAssetPackageUpgrading",
        "code",
        "onAssetProcessError",
        "(I)V",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filterManager:Lcom/oplus/aiunit/vision/x2l;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x2l;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/x2l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$installResource$1;->$filterManager:Lcom/oplus/aiunit/vision/x2l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$installResource$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAssetProcessError(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$installResource$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFinishAssetPackageInstallation(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$installResource$1;->$filterManager:Lcom/oplus/aiunit/vision/x2l;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    check-cast p2, Lcom/oplus/aiunit/vision/sqo;

    .line 5
    .line 6
    invoke-virtual {p2, p3, p1}, Lcom/oplus/aiunit/vision/sqo;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$installResource$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onFinishAssetPackageUpgrading(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$installResource$1;->$filterManager:Lcom/oplus/aiunit/vision/x2l;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    check-cast p2, Lcom/oplus/aiunit/vision/sqo;

    .line 5
    .line 6
    invoke-virtual {p2, p3, p1}, Lcom/oplus/aiunit/vision/sqo;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$installResource$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
