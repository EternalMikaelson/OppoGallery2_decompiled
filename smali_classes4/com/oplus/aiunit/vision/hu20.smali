.class public final synthetic Lcom/oplus/aiunit/vision/hu20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hu20;->a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/hu20;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->N0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hu20;->a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;->e:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/hu20;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p0, v2}, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->b(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
