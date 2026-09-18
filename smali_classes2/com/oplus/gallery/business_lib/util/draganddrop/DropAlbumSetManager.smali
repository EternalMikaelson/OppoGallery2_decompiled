.class public final Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;
.super Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;
.source "DropAlbumSetManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;",
        "Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;",
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
.field public final f:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

.field public final g:Lcom/oplus/aiunit/vision/dcc;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;->f:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/dcc;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dcc;-><init>(Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;->g:Lcom/oplus/aiunit/vision/dcc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;->f:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager$a;

    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager$a;-><init>(Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;)V

    .line 21
    new-instance p0, Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy;

    .line 23
    invoke-direct {p0, v0}, Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy;-><init>(Lcom/oplus/gallery/business_lib/util/draganddrop/listener/a;)V

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method
