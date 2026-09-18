.class public final Lcom/oplus/aiunit/vision/f940$e;
.super Ljava/lang/Object;
.source "SlotCarouselController.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/f940;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f940;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f940;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f940$e;->a:Lcom/oplus/aiunit/vision/f940;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f940$e;->a:Lcom/oplus/aiunit/vision/f940;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f940;->b:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f940;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    int-to-float p0, p0

    .line 23
    neg-float p0, p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f940$e;->a:Lcom/oplus/aiunit/vision/f940;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f940;->a()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f940;->g()V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f940;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string p2, "PICKED_YEAR"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d()I

    move-result p1

    .line 38
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 40
    iget-object p2, p2, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 42
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H(I)I

    move-result p2

    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object p0

    .line 58
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/rz70;->m(I)V

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v0, "onScrollStateChanged. IDLE. update focusNodeIndex "

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string p2, ", "

    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 78
    const-string v0, "TIMELINE.SlotCarouselController"

    .line 80
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
