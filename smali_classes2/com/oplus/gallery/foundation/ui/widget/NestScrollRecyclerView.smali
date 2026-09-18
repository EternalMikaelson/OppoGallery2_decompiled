.class public Lcom/oplus/gallery/foundation/ui/widget/NestScrollRecyclerView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "NestScrollRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/widget/NestScrollRecyclerView;",
        "Landroidx/recyclerview/widget/COUIRecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/oplus/aiunit/vision/p5s;",
        "onOverScrollListener",
        "Lcom/oplus/aiunit/vision/p5s;",
        "getOnOverScrollListener",
        "()Lcom/oplus/aiunit/vision/p5s;",
        "setOnOverScrollListener",
        "(Lcom/oplus/aiunit/vision/p5s;)V",
        "libui_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:I

.field public b:F

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/foundation/ui/widget/NestScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/foundation/ui/widget/NestScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/NestScrollRecyclerView;->a:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setItemClickableWhileSlowScrolling(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/ui/widget/NestScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/NestScrollRecyclerView;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lcom/oplus/gallery/foundation/ui/widget/NestScrollRecyclerView;->b:F

    .line 33
    .line 34
    sub-float/2addr v0, v3

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lcom/oplus/gallery/foundation/ui/widget/NestScrollRecyclerView;->c:F

    .line 44
    .line 45
    sub-float/2addr v3, v4

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    mul-float v4, v0, v0

    .line 51
    .line 52
    mul-float v5, v3, v3

    .line 53
    .line 54
    add-float/2addr v5, v4

    .line 55
    float-to-double v4, v5

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v4, v4

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v5, v1

    .line 73
    :goto_0
    iget v6, p0, Lcom/oplus/gallery/foundation/ui/widget/NestScrollRecyclerView;->a:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    cmpl-float v4, v4, v6

    .line 77
    .line 78
    if-lez v4, :cond_7

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/oplus/gallery/foundation/ui/widget/NestScrollRecyclerView;->d:Z

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    cmpl-float v4, v0, v3

    .line 85
    .line 86
    if-gtz v4, :cond_3

    .line 87
    .line 88
    :cond_2
    if-nez v5, :cond_4

    .line 89
    .line 90
    cmpl-float v0, v3, v0

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    :cond_3
    move v1, v2

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iput-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/widget/NestScrollRecyclerView;->d:Z

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/widget/NestScrollRecyclerView;->b:F

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/widget/NestScrollRecyclerView;->c:F

    .line 124
    .line 125
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0
.end method

.method public final getOnOverScrollListener()Lcom/oplus/aiunit/vision/p5s;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final setOnOverScrollListener(Lcom/oplus/aiunit/vision/p5s;)V
    .locals 0

    .line 1
    return-void
.end method
