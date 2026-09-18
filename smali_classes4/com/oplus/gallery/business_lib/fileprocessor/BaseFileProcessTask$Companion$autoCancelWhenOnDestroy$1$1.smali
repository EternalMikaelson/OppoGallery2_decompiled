.class public final Lcom/oplus/gallery/business_lib/fileprocessor/BaseFileProcessTask$Companion$autoCancelWhenOnDestroy$1$1;
.super Ljava/lang/Object;
.source "BaseFileProcessTask.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/business_lib/fileprocessor/BaseFileProcessTask$Companion$autoCancelWhenOnDestroy$1$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/ss4;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ss4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/fileprocessor/BaseFileProcessTask$Companion$autoCancelWhenOnDestroy$1$1;->a:Lcom/oplus/aiunit/vision/ss4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/fileprocessor/BaseFileProcessTask$Companion$autoCancelWhenOnDestroy$1$1;->a:Lcom/oplus/aiunit/vision/ss4;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ss4;->a()V

    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
