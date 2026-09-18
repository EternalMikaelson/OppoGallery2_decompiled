.class public final synthetic Lcom/oplus/aiunit/vision/fmp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;

.field public final synthetic b:Lcom/oplus/aiunit/vision/qlp;

.field public final synthetic c:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qlp;Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fmp;->a:Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fmp;->b:Lcom/oplus/aiunit/vision/qlp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fmp;->c:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fmp;->b:Lcom/oplus/aiunit/vision/qlp;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/ga5;->c:J

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fmp;->a:Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->a:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->getPixelPerMicrosecond()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    :goto_0
    mul-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fmp;->c:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
