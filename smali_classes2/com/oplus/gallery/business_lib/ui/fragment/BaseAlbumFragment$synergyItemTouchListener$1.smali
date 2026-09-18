.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$synergyItemTouchListener$1;
.super Ljava/lang/Object;
.source "BaseAlbumFragment.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;-><init>()V
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
        "com/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$synergyItemTouchListener$1",
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
.field public final a:Lcom/oplus/aiunit/vision/il60;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$synergyItemTouchListener$1;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/il60;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/rl4;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/rl4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/il60;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$synergyItemTouchListener$1;->a:Lcom/oplus/aiunit/vision/il60;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "rv"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "e"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$synergyItemTouchListener$1;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$synergyItemTouchListener$1;->a:Lcom/oplus/aiunit/vision/il60;

    .line 20
    invoke-virtual {p0, p2, v0}, Lcom/oplus/aiunit/vision/il60;->a(Landroid/view/MotionEvent;Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 26
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f1:Lcom/oplus/aiunit/vision/c140;

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c140;->k()V

    :cond_0
    return p0
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "rv"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "e"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
