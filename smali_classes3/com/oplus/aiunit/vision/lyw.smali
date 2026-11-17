.class public Lcom/oplus/aiunit/vision/lyw;
.super Ljava/lang/Object;
.source "PhotoMotionCallback.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kjw;


# instance fields
.field public final a:Lcom/oplus/gallery/photopager/PhotoPager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/PhotoPager;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$a;

    .line 2
    .line 3
    return p0
.end method

.method public b(ILcom/oplus/aiunit/vision/ec3;FFFFFF)Z
    .locals 0

    .line 1
    const-string p3, "animControl"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public c(FI)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public e(ILcom/oplus/aiunit/vision/ec3;)V
    .locals 0

    .line 1
    const-string p0, "animControl"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public g(ILcom/oplus/aiunit/vision/ec3;)Z
    .locals 1

    .line 1
    const-string v0, "animControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public h(IZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "PhotoPagerMotionCallback"

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    xor-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/photopager/PhotoPager;->setUserInputEnabled(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/oplus/aiunit/vision/lyw$a;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/lyw$a;-><init>(ILcom/oplus/aiunit/vision/lyw;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/lyw$b;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/lyw$b;-><init>(ILcom/oplus/aiunit/vision/lyw;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyw;->j()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public i(ILcom/oplus/aiunit/vision/ec3;)Z
    .locals 1

    .line 1
    const-string v0, "animControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public k(ILcom/oplus/aiunit/vision/ec3;)Z
    .locals 1

    .line 1
    const-string v0, "animControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public l(ILcom/oplus/aiunit/vision/ec3;)V
    .locals 0

    .line 1
    const-string p0, "animControl"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(ILcom/oplus/aiunit/vision/ec3;FF)Z
    .locals 0

    .line 1
    const-string p3, "animControl"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public n(ILcom/oplus/aiunit/vision/ec3;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/oplus/aiunit/vision/kjw$a;)Lcom/oplus/aiunit/vision/e3o$a;
    .locals 0

    .line 1
    const-string p0, "animControl"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "eventStart"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "eventEnd"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "axisDistance"

    .line 17
    .line 18
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/oplus/aiunit/vision/e3o;->f:Lcom/oplus/aiunit/vision/e3o$a;

    .line 22
    .line 23
    const-string p1, "emptyMatrix()"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(ILcom/oplus/aiunit/vision/ec3;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/oplus/aiunit/vision/kjw$a;)Lcom/oplus/aiunit/vision/e3o$a;
    .locals 0

    .line 1
    const-string p0, "animControl"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "eventStart"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "eventEnd"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "axisDistance"

    .line 17
    .line 18
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/oplus/aiunit/vision/e3o;->f:Lcom/oplus/aiunit/vision/e3o$a;

    .line 22
    .line 23
    const-string p1, "emptyMatrix()"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
