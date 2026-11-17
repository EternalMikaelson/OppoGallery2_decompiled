.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$initRecyclerView$1$4;
.super Ljava/lang/Object;
.source "BaseListFragment.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/business_lib/ui/fragment/BaseListFragment$initRecyclerView$1$4",
        "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
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
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;",
            "Lcom/oplus/aiunit/vision/jta0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;",
            "Lcom/oplus/aiunit/vision/jta0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$initRecyclerView$1$4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "rv"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "e"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$initRecyclerView$1$4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->g1:Lcom/oplus/aiunit/vision/m040;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 20
    const-string v3, "event"

    .line 22
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/wr0;

    .line 27
    invoke-direct {v3, p2}, Lcom/oplus/aiunit/vision/wr0;-><init>(Landroid/view/MotionEvent;)V

    .line 30
    const-string v4, "AbstractItemClickProcessor"

    const/4 v5, 0x2

    .line 33
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/xr0;->b:Z

    if-eqz v3, :cond_0

    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xr0;->f:Landroid/view/GestureDetector;

    .line 42
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f1:Lcom/oplus/aiunit/vision/c140;

    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v3, p2}, Lcom/oplus/aiunit/vision/c140;->g(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 61
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->k1:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    if-eqz p0, :cond_2

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 81
    new-instance p1, Lcom/oplus/aiunit/vision/oz4;

    .line 83
    invoke-direct {p1, p2, v0, v3, p0}, Lcom/oplus/aiunit/vision/oz4;-><init>(Landroid/view/MotionEvent;ZZZ)V

    .line 86
    const-string p0, "BaseListFragment"

    const/4 p2, 0x3

    .line 89
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_5
    return v1
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rv"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "e"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$initRecyclerView$1$4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f1:Lcom/oplus/aiunit/vision/c140;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/o540;->h(Landroid/view/MotionEvent;)V

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->k1:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method
