.class public final Lcom/oplus/aiunit/vision/ql30;
.super Ljava/lang/Object;
.source "ShareViewBinding.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ql30;->a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ql30;->b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ql30;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string/jumbo p2, "view"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ql30;->a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-eqz p3, :cond_0

    .line 15
    const-string/jumbo p3, "snapItemToCenter: onLayoutChange"

    .line 18
    const-string p4, "ShareViewBinding"

    const/4 p5, 0x3

    .line 21
    invoke-static {p4, p5, p3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ql30;->b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p1, p2, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;->e:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;

    .line 34
    iget p0, p0, Lcom/oplus/aiunit/vision/ql30;->c:I

    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p0, p3}, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->b(IZ)V

    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
