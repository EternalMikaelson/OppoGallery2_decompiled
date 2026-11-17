.class public final Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager;
.super Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;
.source "COUIViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager$a;,
        Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager;",
        "Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;",
        "itemAnimator",
        "",
        "setItemAnimator",
        "(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V",
        "Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;",
        "y",
        "Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;",
        "getSmoothScroller",
        "()Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;",
        "setSmoothScroller",
        "(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V",
        "smoothScroller",
        "b",
        "a",
        "libui_oneplusDeviceallExportApilevelallRelease"
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
.field public y:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

.field public z:Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager$a;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager$b;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setIsUseNativeOverScroll(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/oplus/gallery/photopager/viewpager/widget/COUIItemAnimator;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIItemAnimator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager;->z:Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager$b;

    .line 24
    .line 25
    return-object v0
.end method

.method public final getSmoothScroller()Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager;->y:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "itemAnimator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager;->z:Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager$b;

    if-nez p0, :cond_0

    .line 10
    const-string p0, "internalRecyclerViewImpl"

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public final setSmoothScroller(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager;->y:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 2
    .line 3
    return-void
.end method
