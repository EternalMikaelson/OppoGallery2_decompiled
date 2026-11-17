.class public final Lcom/oplus/aiunit/vision/ef40;
.super Ljava/lang/Object;
.source "PhotoSlotSizeCalculator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v440;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/f390;)Z
    .locals 2

    .line 1
    const-string/jumbo p0, "transitionPreviewData"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p1, Lcom/oplus/aiunit/vision/f390;->a:Landroid/util/Size;

    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 17
    const-string/jumbo v1, "image/gif"

    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/f390;->b:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p1, 0x1f4

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/tc3;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "provider"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/af40;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/af40;-><init>(Lcom/oplus/aiunit/vision/tc3;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/tc3;->m(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/bf40;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bf40;-><init>(Lcom/oplus/aiunit/vision/tc3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/tc3;->l(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/cf40;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/cf40;-><init>(Lcom/oplus/aiunit/vision/tc3;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/tc3;->d(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
