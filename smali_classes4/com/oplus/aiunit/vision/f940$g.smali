.class public final Lcom/oplus/aiunit/vision/f940$g;
.super Ljava/lang/Object;
.source "SlotCarouselController.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$h;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f940$g;->a:Lcom/oplus/aiunit/vision/f940;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f940$g;->a:Lcom/oplus/aiunit/vision/f940;

    .line 8
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/f940;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f940;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "PICKED_MONTH"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "PICKED_YEAR"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/r1g;

    .line 56
    iget-object v4, p0, Lcom/oplus/aiunit/vision/f940;->l:Lcom/oplus/aiunit/vision/tp7;

    .line 58
    invoke-direct {v1, v4, v2}, Lcom/oplus/aiunit/vision/r1g;-><init>(Lcom/oplus/aiunit/vision/at60;I)V

    .line 61
    iput-object v1, p0, Lcom/oplus/aiunit/vision/f940;->m:Lcom/oplus/aiunit/vision/r1g;

    .line 63
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 65
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 67
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    const/16 v5, 0x3c

    const/4 v6, 0x0

    .line 84
    invoke-static {v0, v1, v4, v6, v5}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IILandroid/graphics/Rect;I)Lkotlin/Pair;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 98
    iget v1, p0, Lcom/oplus/aiunit/vision/f940;->k:I

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v5, "onTouchEvent. pressedCardIndex="

    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string v4, "TIMELINE.SlotCarouselController"

    .line 117
    invoke-static {v4, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f940;->b()Lcom/oplus/aiunit/vision/dp7;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 126
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/dp7;->c(I)I

    move-result v0

    .line 130
    iput v0, p0, Lcom/oplus/aiunit/vision/f940;->k:I

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f940;->l:Lcom/oplus/aiunit/vision/tp7;

    .line 134
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f940;->b:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 136
    invoke-virtual {v1}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getFocusSource()Lcom/oplus/aiunit/vision/ep7;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 142
    iget v4, p0, Lcom/oplus/aiunit/vision/f940;->k:I

    .line 144
    iget v1, v1, Lcom/oplus/aiunit/vision/ep7;->b:I

    if-ne v4, v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 151
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tp7;->e(Z)V

    .line 154
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 160
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f940;->m:Lcom/oplus/aiunit/vision/r1g;

    if-eqz v0, :cond_6

    .line 164
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/r1g;->a(Z)V

    goto :goto_1

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f940;->m:Lcom/oplus/aiunit/vision/r1g;

    if-eqz v0, :cond_6

    .line 172
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v1g;->c(Lcom/oplus/aiunit/vision/r1g;Landroid/view/MotionEvent;)V

    .line 175
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 188
    :cond_7
    iget p1, p0, Lcom/oplus/aiunit/vision/f940;->k:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    .line 193
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f940;->g()V

    .line 196
    iput v0, p0, Lcom/oplus/aiunit/vision/f940;->k:I

    :cond_8
    :goto_2
    return-void
.end method
