.class public final synthetic Lcom/oplus/aiunit/vision/ne30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ne30;->a:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ne30;->a:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->b:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->c:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->b(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
