.class public final synthetic Lcom/oplus/aiunit/vision/le30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/le30;->a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-ne p4, p8, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/le30;->a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerAdapter;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerAdapter;->j(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
