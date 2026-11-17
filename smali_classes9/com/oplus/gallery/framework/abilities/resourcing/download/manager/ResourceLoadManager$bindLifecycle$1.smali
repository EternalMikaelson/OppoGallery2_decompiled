.class public final Lcom/oplus/gallery/framework/abilities/resourcing/download/manager/ResourceLoadManager$bindLifecycle$1;
.super Ljava/lang/Object;
.source "ResourceLoadManager.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/framework/abilities/resourcing/download/manager/ResourceLoadManager$bindLifecycle$1",
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


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "owner"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/cx00;

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/cx00;-><init>(I)V

    .line 13
    const-string p1, "ResourceDownloadManager"

    const/4 v0, 0x3

    .line 16
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x0

    .line 20
    throw p0
.end method
