.class public final Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$rvDisableItemTouchListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "SidePaneFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$rvDisableItemTouchListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;",
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


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$rvDisableItemTouchListener$1;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "rv"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "e"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->P1:Ljava/util/List;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$rvDisableItemTouchListener$1;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/czk;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
