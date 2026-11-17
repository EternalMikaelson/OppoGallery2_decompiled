.class public final Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;
.super Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;
.source "SidePaneAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TViewData:",
        "Lcom/oplus/aiunit/vision/jta0;",
        ">",
        "Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter<",
        "TTViewData;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;",
        "Lcom/oplus/aiunit/vision/jta0;",
        "TViewData",
        "Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;",
        "OppoGallery2_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ks30;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ks30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->D(Lcom/oplus/aiunit/vision/ux4;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->x0:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SidePaneAdapter"

    .line 2
    .line 3
    return-object p0
.end method
