.class public final Lcom/oplus/gallery/framework/abilities/resourcing/requester/bitmap/CloudMediaBitmapRequester$addObserverForCancelDownload$1$1$1;
.super Ljava/lang/Object;
.source "CloudMediaBitmapRequester.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/framework/abilities/resourcing/requester/bitmap/CloudMediaBitmapRequester$addObserverForCancelDownload$1$1$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "resourcingability_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/k98;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/k98;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/resourcing/requester/bitmap/CloudMediaBitmapRequester$addObserverForCancelDownload$1$1$1;->a:Lcom/oplus/aiunit/vision/k98;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/framework/abilities/resourcing/requester/bitmap/CloudMediaBitmapRequester$addObserverForCancelDownload$1$1$1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/resourcing/requester/bitmap/CloudMediaBitmapRequester$addObserverForCancelDownload$1$1$1;->a:Lcom/oplus/aiunit/vision/k98;

    .line 9
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/tn0;->i:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "[onDestroy] cancel download "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 30
    const-string v1, "CloudMediaBitmapRequester"

    .line 32
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 39
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/resourcing/requester/bitmap/CloudMediaBitmapRequester$addObserverForCancelDownload$1$1$1;->b:I

    .line 41
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/qdk;->z1(I)V

    return-void
.end method
