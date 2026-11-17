.class public final Lcom/oplus/aiunit/vision/gmp;
.super Ljava/lang/Object;
.source "MsCutClipView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;

.field public final synthetic c:Lcom/oplus/aiunit/vision/qlp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qlp;Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gmp;->a:Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gmp;->b:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gmp;->c:Lcom/oplus/aiunit/vision/qlp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gmp;->a:Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/fmp;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gmp;->c:Lcom/oplus/aiunit/vision/qlp;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gmp;->b:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/fmp;-><init>(Lcom/oplus/aiunit/vision/qlp;Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
