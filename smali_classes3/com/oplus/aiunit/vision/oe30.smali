.class public final synthetic Lcom/oplus/aiunit/vision/oe30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;ILcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oe30;->a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/oe30;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oe30;->c:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/oe30;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oe30;->a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/oe30;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    const-string/jumbo v1, "itemView"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oe30;->c:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;

    .line 20
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/oe30;->d:Z

    .line 22
    invoke-virtual {v1, v0, p0}, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->d(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
