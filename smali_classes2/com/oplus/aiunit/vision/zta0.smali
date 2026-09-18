.class public final Lcom/oplus/aiunit/vision/zta0;
.super Ljava/lang/Object;
.source "ViewExt.kt"


# direct methods
.method public static final a(Lcom/oplus/gallery/basebiz/widget/ExceptionRecycleView;IF)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    float-to-int p2, p2

    .line 7
    neg-int p2, p2

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/qta0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/qta0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "ViewExt"

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-static {v3, p1, v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return v0

    .line 42
    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static final b(Landroid/view/View;Z)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr v1, p0

    .line 35
    const-string/jumbo p0, "getCoverGlobalVisibleRect:d="

    .line 38
    const-string v2, ":"

    .line 40
    const-string v3, ","

    .line 42
    invoke-static {p0, v1, p1, v2, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 54
    const-string v3, "ViewExt"

    .line 56
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-gez p1, :cond_2

    .line 61
    iget p0, v0, Landroid/graphics/Rect;->top:I

    if-nez p0, :cond_1

    add-int/2addr p0, p1

    .line 66
    iput p0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 69
    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    .line 72
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_0
    if-gez v1, :cond_4

    .line 76
    iget p0, v0, Landroid/graphics/Rect;->left:I

    if-nez p0, :cond_3

    add-int/2addr p0, v1

    .line 81
    iput p0, v0, Landroid/graphics/Rect;->left:I

    return-object v0

    .line 84
    :cond_3
    iget p0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v1

    .line 87
    iput p0, v0, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final c(Landroid/view/View;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/Pair;

    .line 21
    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static final d(Lcom/oplus/gallery/basebiz/widget/SlotView;IF)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "createBitmap(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v0}, Lcom/oplus/aiunit/vision/up5;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, p2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static e(Landroid/view/View;III)Landroid/graphics/Bitmap;
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    .line 19
    :goto_0
    const-string v0, "<this>"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 32
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    const-string/jumbo v2, "createBitmap(...)"

    .line 41
    invoke-static {v0, v2, v0}, Lcom/oplus/aiunit/vision/up5;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {v2, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 55
    :cond_4
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    move-object p1, p0

    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    if-eqz p3, :cond_6

    move-object p1, p0

    .line 69
    check-cast p1, Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 90
    invoke-static {p3, p1, v2, p2}, Lcom/oplus/aiunit/vision/zac;->b(FFLandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 96
    :cond_6
    check-cast p0, Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_8

    .line 104
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 108
    const-string/jumbo p3, "getChildAt(...)"

    .line 111
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_7

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 133
    invoke-virtual {v2, p3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    invoke-virtual {p2, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 139
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method public static final f(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final g(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static h(Landroid/view/ViewGroup;Lkotlin/ranges/IntRange;III)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    .line 12
    :cond_1
    const-string p4, "<this>"

    .line 14
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p4, "range"

    .line 20
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p4

    .line 27
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    if-gt p4, p1, :cond_2

    .line 33
    :goto_0
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 37
    const-string/jumbo v2, "getChildAt(...)"

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v0, p2, p3, v1, v1}, Lcom/oplus/aiunit/vision/zta0;->l(Landroid/view/View;IIII)V

    if-eq p4, p1, :cond_2

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final i(Landroid/view/View;Z)V
    .locals 10

    .line 1
    const-string/jumbo v0, "hdr_animate_enable"

    .line 4
    const-class v1, Landroid/os/Bundle;

    .line 6
    const-string/jumbo v2, "setCustomVriFlags"

    .line 9
    const-string v3, "ViewExt"

    .line 11
    const-string v4, "<this>"

    .line 13
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 19
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    new-instance v7, Lcom/oplus/wrapper/view/View;

    .line 23
    invoke-direct {v7, p0}, Lcom/oplus/wrapper/view/View;-><init>(Landroid/view/View;)V

    .line 26
    invoke-virtual {v7}, Lcom/oplus/wrapper/view/View;->getViewRootImpl()Lcom/oplus/wrapper/view/ViewRootImpl;

    move-result-object v7

    if-nez v7, :cond_0

    .line 32
    new-instance v7, Lcom/oplus/aiunit/vision/sta0;

    .line 34
    invoke-direct {v7, p0, p1}, Lcom/oplus/aiunit/vision/sta0;-><init>(Landroid/view/View;Z)V

    .line 37
    invoke-static {v3, v6, v5, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :catchall_0
    move-exception v7

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 47
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v9

    .line 51
    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 55
    new-instance v9, Landroid/os/Bundle;

    .line 57
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 60
    invoke-virtual {v9, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 67
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v7, Lcom/oplus/aiunit/vision/tta0;

    .line 72
    invoke-direct {v7, p1}, Lcom/oplus/aiunit/vision/tta0;-><init>(Z)V

    .line 75
    invoke-static {v7, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 79
    :goto_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 87
    new-instance v8, Lcom/oplus/aiunit/vision/uta0;

    .line 89
    invoke-direct {v8, p1}, Lcom/oplus/aiunit/vision/uta0;-><init>(Z)V

    .line 92
    invoke-static {v3, v6, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 95
    :cond_1
    :try_start_1
    const-class v7, Landroid/view/View;

    .line 97
    const-string/jumbo v8, "getViewRootImpl"

    .line 100
    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 104
    invoke-virtual {v7, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 110
    new-instance v0, Lcom/oplus/aiunit/vision/vta0;

    .line 112
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/vta0;-><init>(Landroid/view/View;Z)V

    .line 115
    invoke-static {v3, v6, v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 121
    :cond_2
    const-class p0, Lcom/oplus/wrapper/view/ViewRootImpl;

    .line 123
    const-string v4, "android.view.ViewRootImpl"

    .line 125
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 129
    filled-new-array {v4, v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 133
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 137
    new-instance v1, Landroid/os/Bundle;

    .line 139
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 149
    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance p0, Lcom/oplus/aiunit/vision/wta0;

    .line 154
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/wta0;-><init>(Z)V

    .line 157
    invoke-static {p0, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 167
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 169
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 173
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 177
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 183
    new-instance v0, Lcom/oplus/aiunit/vision/xta0;

    .line 185
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xta0;-><init>(Z)V

    .line 188
    invoke-static {v3, v6, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static final j(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/zta0;->j(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public static final k(Landroid/view/View;Ljava/lang/Float;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/zta0$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/zta0$a;-><init>(Landroid/view/View;Ljava/lang/Float;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final l(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    if-eq p1, v3, :cond_2

    .line 28
    .line 29
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    if-eq p2, v2, :cond_3

    .line 35
    .line 36
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    if-eq p2, v3, :cond_3

    .line 39
    .line 40
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    move p1, v1

    .line 43
    :cond_3
    if-eq p3, v2, :cond_4

    .line 44
    .line 45
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    if-eq p3, p2, :cond_4

    .line 48
    .line 49
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    .line 51
    move p1, v1

    .line 52
    :cond_4
    if-eq p4, v2, :cond_5

    .line 53
    .line 54
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    .line 56
    if-eq p4, p2, :cond_5

    .line 57
    .line 58
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move v1, p1

    .line 62
    :goto_2
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic m(Landroid/view/View;IIIII)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/zta0;->l(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static n(Landroid/view/View;IIIII)Z
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move p4, v1

    .line 22
    :cond_3
    const-string p5, "<this>"

    .line 23
    .line 24
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    instance-of v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 p5, 0x0

    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    if-nez p5, :cond_5

    .line 41
    .line 42
    return v0

    .line 43
    :cond_5
    const/4 v2, 0x1

    .line 44
    if-eq p1, v1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq p1, v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 53
    .line 54
    .line 55
    move v0, v2

    .line 56
    :cond_6
    if-eq p2, v1, :cond_7

    .line 57
    .line 58
    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    if-eq p2, p1, :cond_7

    .line 61
    .line 62
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    move v0, v2

    .line 65
    :cond_7
    if-eq p3, v1, :cond_8

    .line 66
    .line 67
    invoke-virtual {p5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p3, p1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p5, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 74
    .line 75
    .line 76
    move v0, v2

    .line 77
    :cond_8
    if-eq p4, v1, :cond_9

    .line 78
    .line 79
    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    if-eq p4, p1, :cond_9

    .line 82
    .line 83
    iput p4, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_9
    move v2, v0

    .line 87
    :goto_1
    if-eqz v2, :cond_a

    .line 88
    .line 89
    invoke-virtual {p0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_a
    return v2
.end method
