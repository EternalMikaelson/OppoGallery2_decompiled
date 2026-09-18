.class public final Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;
.source "EditorFilterUIController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterUIController;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;",
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
.field public final B0:Lcom/oplus/aiunit/vision/hgd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/hgd;Lcom/oplus/aiunit/vision/hgd;Lcom/oplus/aiunit/vision/sc80;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "state"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onEffectActionListener"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/gallery/videoeditorpage/video/business/base/b;Lcom/oplus/gallery/videoeditorpage/video/business/base/b;Lcom/oplus/aiunit/vision/sc80;Z)V

    .line 24
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterUIController;->B0:Lcom/oplus/aiunit/vision/hgd;

    return-void
.end method


# virtual methods
.method public final a0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterUIController;->B0:Lcom/oplus/aiunit/vision/hgd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hgd;->O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
