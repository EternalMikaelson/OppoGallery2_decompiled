.class public final Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;
.super Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;
.source "DropAlbumManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;",
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


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final f:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

.field public final g:Lcom/oplus/aiunit/vision/ccc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/lqb;->e:Lcom/oplus/aiunit/vision/lqb;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/lqb;->h:Lcom/oplus/aiunit/vision/lqb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lqb;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;->f:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

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
    new-instance p1, Lcom/oplus/aiunit/vision/ccc;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ccc;-><init>(Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;->g:Lcom/oplus/aiunit/vision/ccc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;->f:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 9
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->c(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager$a;

    .line 18
    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager$a;-><init>(Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 21
    new-instance p0, Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy;

    .line 23
    invoke-direct {p0, v0}, Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy;-><init>(Lcom/oplus/gallery/business_lib/util/draganddrop/listener/a;)V

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method
