.class public final Lcom/oplus/gallery/business_lib/timeline/diff/e;
.super Lcom/oplus/gallery/business_lib/timeline/diff/d;
.source "ItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/timeline/diff/d<",
        "Lcom/oplus/aiunit/vision/hzl;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

.field public final o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oplus/aiunit/vision/rz70;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;ZLcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "targetView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "layouter"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "timelineInfoGetter"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/diff/d;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Z)V

    .line 22
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/diff/e;->n:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 24
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/timeline/diff/e;->o:Lkotlin/jvm/functions/Function0;

    .line 26
    iget-object p1, p3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string p4, "TIMELINE.ItemAdapter."

    .line 32
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/e;->p:Ljava/lang/String;

    .line 44
    iget-object p1, p3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 46
    iget p1, p1, Lcom/oplus/aiunit/vision/ubm;->d:I

    .line 48
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/e;->q:I

    .line 50
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/e;->r:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/hzl;

    .line 2
    .line 3
    const-string/jumbo p0, "holder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p2, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->b:F

    .line 10
    .line 11
    const p0, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p2, p0

    .line 15
    const p0, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    add-float/2addr p2, p0

    .line 19
    iput p2, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->e:F

    .line 20
    .line 21
    iput p2, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->f:F

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;F)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/hzl;

    .line 2
    .line 3
    const-string/jumbo p0, "holder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float v0, p0, p2

    .line 12
    .line 13
    iput v0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->b:F

    .line 14
    .line 15
    const v0, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p2, v0

    .line 19
    sub-float/2addr p0, p2

    .line 20
    iput p0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->e:F

    .line 21
    .line 22
    iput p0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->f:F

    .line 23
    .line 24
    return-void
.end method

.method public final c(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;F)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/hzl;

    .line 2
    .line 3
    const-string/jumbo p0, "holder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->i:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 10
    .line 11
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {p0, v0, p2, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/c$b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/e;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/hzl;

    .line 2
    .line 3
    const-string/jumbo v0, "holder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/e;->n:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 10
    .line 11
    iget v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 12
    .line 13
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    invoke-direct {v1, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->h(Landroid/graphics/Rect;Lkotlin/ranges/IntRange;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->h(Landroid/graphics/Rect;Lkotlin/ranges/IntRange;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->h(Landroid/graphics/Rect;Lkotlin/ranges/IntRange;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/e;->n:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;IZ)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/hzl;

    .line 2
    .line 3
    const-string/jumbo v0, "holder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/e;->n:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2, p3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 20
    .line 21
    iget v0, p3, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 22
    .line 23
    if-ne v0, p2, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object p3, p3, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/e;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/oplus/aiunit/vision/rz70;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/rz70;->f(I)Lcom/oplus/aiunit/vision/mv70;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iput-object p0, p1, Lcom/oplus/aiunit/vision/hzl;->k:Lcom/oplus/aiunit/vision/mv70;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final o(I)Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hzl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/hzl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/e;->n:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final p(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/hzl;

    .line 2
    .line 3
    const-string/jumbo v0, "holder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->p(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-object p0, p1, Lcom/oplus/aiunit/vision/hzl;->k:Lcom/oplus/aiunit/vision/mv70;

    .line 14
    .line 15
    return-void
.end method

.method public final v(Lkotlin/ranges/IntRange;II)Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    const-string/jumbo v0, "range"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 15
    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 p2, 0x0

    .line 26
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 30
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    add-int/2addr p1, p3

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/e;->n:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 39
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 45
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    .line 49
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 51
    invoke-direct {p1, p2, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object p1
.end method
