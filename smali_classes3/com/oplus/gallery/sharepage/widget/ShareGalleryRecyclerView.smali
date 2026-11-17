.class public final Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;
.super Lcom/oplus/gallery/foundation/ui/widget/NestScrollRecyclerView;
.source "ShareGalleryRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;",
        "Lcom/oplus/gallery/foundation/ui/widget/NestScrollRecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "reverseLayout",
        "",
        "setReverseLayout",
        "(Z)V",
        "getCenterPosition",
        "()I",
        "centerPosition",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic f:I


# instance fields
.field public final e:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/ui/widget/NestScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;

    invoke-direct {v0}, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;->e:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setIsUseNativeOverScroll(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setItemClickableWhileSlowScrolling(Z)V

    .line 9
    sget-object v1, Lcom/oplus/gallery/sharepage/R$styleable;->GalleryRecyclerView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget p3, Lcom/oplus/gallery/sharepage/R$styleable;->GalleryRecyclerView_itemSpacing:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 11
    sget v1, Lcom/oplus/gallery/sharepage/R$styleable;->GalleryRecyclerView_reverseLayout:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p2, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;

    invoke-direct {p2, p1, v0, v1}, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    new-instance p1, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView$1;

    invoke-direct {p1, p0, p3}, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView$1;-><init>(Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final fling(II)Z
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->fling(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCenterPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;->e:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "GalleryRecyclerView"

    .line 3
    .line 4
    const-string v2, "onAttachedToWindow."

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->onAttachedToWindow()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;->e:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->a(Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    const-string v0, "GalleryRecyclerView"

    .line 2
    .line 3
    const-string v1, "onDetachedFromWindow."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;->e:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->a(Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setReverseLayout(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
