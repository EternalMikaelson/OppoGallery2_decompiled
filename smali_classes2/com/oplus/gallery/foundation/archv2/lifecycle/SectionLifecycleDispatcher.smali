.class public final Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;
.super Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;
.source "SectionLifecycleDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher<",
        "Lcom/oplus/aiunit/vision/eyk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;",
        "Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;",
        "Lcom/oplus/aiunit/vision/eyk;",
        "",
        "<init>",
        "()V",
        "libarchv2_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/zjk;)Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/eyk;

    .line 3
    const-string/jumbo v0, "observer"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->c(Lcom/oplus/aiunit/vision/zjk;)Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    move-result-object p0

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 15
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/eyk;->z(Landroidx/lifecycle/LifecycleRegistry;)V

    return-object p0
.end method
