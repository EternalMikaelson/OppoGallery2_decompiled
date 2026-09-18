.class public final synthetic Lcom/oplus/aiunit/vision/lkx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lkx;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lkx;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;

    .line 11
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->c:Z

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->b:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 37
    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v2, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 50
    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v2, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 63
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p1

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v2, :cond_1

    .line 72
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/mkx;

    .line 74
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mkx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;)V

    .line 77
    const-string v1, "PhotoThumbLineAnimator"

    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 99
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->d:Landroid/graphics/Rect;

    .line 101
    invoke-virtual {v4, p1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->b:Landroid/graphics/Rect;

    .line 106
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->a(Landroid/graphics/Rect;)V

    .line 109
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->e:Lcom/oplus/aiunit/vision/akx;

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/akx;->invoke()Ljava/lang/Object;

    .line 116
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->c:Z

    if-eqz p1, :cond_2

    .line 120
    new-instance p1, Lcom/oplus/aiunit/vision/nkx;

    .line 122
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->f:Lcom/oplus/aiunit/vision/lkx;

    .line 124
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/nkx;-><init>(Lcom/oplus/aiunit/vision/lkx;Landroid/view/View;)V

    .line 127
    invoke-static {v0, p1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 130
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
