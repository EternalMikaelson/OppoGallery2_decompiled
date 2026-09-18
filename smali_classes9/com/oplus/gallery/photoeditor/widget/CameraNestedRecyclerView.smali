.class public final Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;
.super Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;
.source "CameraNestedRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;",
        "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public v0:F

.field public w0:F

.field public final x0:Lcom/oplus/gallery/photoeditor/widget/CameraListNestedScrollView;

.field public final y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_0

    .line 7
    instance-of v0, p3, Lcom/oplus/gallery/photoeditor/widget/CameraListNestedScrollView;

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p3, Lcom/oplus/gallery/photoeditor/widget/CameraListNestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p3, Lcom/oplus/gallery/photoeditor/widget/CameraListNestedScrollView;

    goto :goto_1

    :cond_1
    move-object p3, v1

    .line 10
    :goto_1
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;->x0:Lcom/oplus/gallery/photoeditor/widget/CameraListNestedScrollView;

    .line 11
    sget-object p3, Lcom/oplus/gallery/photoeditor/R$styleable;->CameraNestedRecyclerView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    :try_start_0
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->CameraNestedRecyclerView_centerItems:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;->y0:Z

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;->x0:Lcom/oplus/gallery/photoeditor/widget/CameraListNestedScrollView;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v2, v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;->v0:F

    .line 29
    .line 30
    sub-float/2addr v0, v2

    .line 31
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;->w0:F

    .line 32
    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;->v0:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;->w0:F

    .line 80
    .line 81
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;->y0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x0

    .line 23
    move p4, p3

    .line 24
    :goto_0
    if-ge p4, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, p1, :cond_0

    .line 35
    .line 36
    int-to-float v0, p1

    .line 37
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-virtual {p5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    add-int/lit8 p3, p3, -0x1

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-boolean p4, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->e:Z

    .line 67
    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sub-int/2addr p3, p2

    .line 79
    sub-int/2addr p1, p3

    .line 80
    neg-int p1, p1

    .line 81
    div-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-int/2addr p3, p2

    .line 93
    sub-int/2addr p1, p3

    .line 94
    div-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    :goto_1
    if-eqz p4, :cond_3

    .line 97
    .line 98
    if-ltz p1, :cond_4

    .line 99
    .line 100
    :cond_3
    if-nez p4, :cond_5

    .line 101
    .line 102
    if-lez p1, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method
