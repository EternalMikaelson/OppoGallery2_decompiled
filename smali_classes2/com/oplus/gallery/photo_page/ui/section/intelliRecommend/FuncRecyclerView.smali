.class public final Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "FuncRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "",
        "setPersistentBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lcom/oplus/aiunit/vision/url;",
        "a",
        "Lcom/oplus/aiunit/vision/url;",
        "getMaterialBlurAdapter",
        "()Lcom/oplus/aiunit/vision/url;",
        "setMaterialBlurAdapter",
        "(Lcom/oplus/aiunit/vision/url;)V",
        "materialBlurAdapter",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/url;

.field public final b:Landroid/graphics/Outline;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Point;

.field public final f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView$a;

.field public g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Outline;

    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->b:Landroid/graphics/Outline;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->c:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->d:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->e:Landroid/graphics/Point;

    .line 11
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView$a;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;)V

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView$a;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_intelli_func_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 13
    new-instance p2, Lcom/oplus/aiunit/vision/ozg;

    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/ozg;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->b:Landroid/graphics/Outline;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Outline;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->c:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/graphics/Outline;->getRect(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->e:Landroid/graphics/Point;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final getMaterialBlurAdapter()Lcom/oplus/aiunit/vision/url;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->a:Lcom/oplus/aiunit/vision/url;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invalidateOutline()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidateOutline()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :cond_0
    instance-of v1, v0, Lcom/oplus/aiunit/vision/x56;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/x56;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v5, v0, Lcom/oplus/aiunit/vision/x56;->a:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v5, v0, Lcom/oplus/aiunit/vision/x56;->b:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v5, v0, Lcom/oplus/aiunit/vision/x56;->c:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v5, v0, Lcom/oplus/aiunit/vision/x56;->d:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iput-object v2, v0, Lcom/oplus/aiunit/vision/x56;->a:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v3, v0, Lcom/oplus/aiunit/vision/x56;->b:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v4, v0, Lcom/oplus/aiunit/vision/x56;->c:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v1, v0, Lcom/oplus/aiunit/vision/x56;->d:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/oplus/aiunit/vision/x56;->e:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/x56;->a(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->invalidateOutline()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->a:Lcom/oplus/aiunit/vision/url;

    if-eqz p1, :cond_2

    .line 14
    const-string/jumbo v0, "view"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/url;->a()Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/url;->a()Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->a0(Landroid/view/View;)V

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/url;->a()Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->b0(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setMaterialBlurAdapter(Lcom/oplus/aiunit/vision/url;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->a:Lcom/oplus/aiunit/vision/url;

    .line 2
    .line 3
    return-void
.end method

.method public final setPersistentBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
