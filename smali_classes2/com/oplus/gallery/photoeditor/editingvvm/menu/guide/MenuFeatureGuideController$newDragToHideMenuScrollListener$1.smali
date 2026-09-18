.class public final Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$newDragToHideMenuScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MenuFeatureGuideController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$newDragToHideMenuScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/t0p;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/t0p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$newDragToHideMenuScrollListener$1;->a:Lcom/oplus/aiunit/vision/t0p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$newDragToHideMenuScrollListener$1;->a:Lcom/oplus/aiunit/vision/t0p;

    .line 12
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/t0p;->b()V

    .line 15
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
