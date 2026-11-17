.class public final Lcom/oplus/aiunit/vision/tp7;
.super Ljava/lang/Object;
.source "CarouselViewHolder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/at60;


# instance fields
.field public final a:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

.field public b:Z

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tp7;->a:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/tp7;->b:Z

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 19
    iput v0, p0, Lcom/oplus/aiunit/vision/tp7;->c:F

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 25
    iput v0, p0, Lcom/oplus/aiunit/vision/tp7;->d:F

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    .line 31
    iput p1, p0, Lcom/oplus/aiunit/vision/tp7;->e:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/tp7;->c:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tp7;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tp7;->a:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/tp7;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/tp7;->d:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tp7;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tp7;->a:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/tp7;->e:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tp7;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tp7;->a:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/tp7;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tp7;->a:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/oplus/aiunit/vision/tp7;->d:F

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/oplus/aiunit/vision/tp7;->e:F

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/tp7;->c:F

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tp7;->a:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "getContext(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tp7;->a:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tp7;->a:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tp7;->a:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
