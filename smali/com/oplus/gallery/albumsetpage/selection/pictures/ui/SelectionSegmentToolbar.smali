.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSegmentToolbar;
.super Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionToolBar;
.source "SelectionSegmentToolbar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSegmentToolbar;",
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionToolBar;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onStart",
        "",
        "setMenuOnStart",
        "(Z)V",
        "b",
        "Lkotlin/Lazy;",
        "getPaddingMargin",
        "()I",
        "paddingMargin",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lkotlin/Lazy;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSegmentToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSegmentToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Lcom/oplus/aiunit/vision/qp20;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/qp20;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSegmentToolbar;->b:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    sget p3, Landroidx/appcompat/R$attr;->toolbarStyle:I

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSegmentToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getPaddingMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSegmentToolbar;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSegmentToolbar;->c:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenuView()Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 p4, 0x1

    .line 33
    if-ne p2, p4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p4, p3

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSegmentToolbar;->getPaddingMargin()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSegmentToolbar;->getPaddingMargin()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    sub-int p4, p2, v0

    .line 64
    .line 65
    sub-int p5, p4, v1

    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    invoke-virtual {p1, p5, v3, p4, v2}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/2addr v1, p5

    .line 73
    add-int/2addr v2, v3

    .line 74
    invoke-virtual {p1, p5, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_2
    if-ge p3, p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    instance-of p5, p4, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 88
    .line 89
    if-eqz p5, :cond_4

    .line 90
    .line 91
    check-cast p4, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-nez p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    div-int/lit8 p2, p2, 0x2

    .line 108
    .line 109
    div-int/lit8 p3, p0, 0x2

    .line 110
    .line 111
    sub-int/2addr p2, p3

    .line 112
    add-int/2addr p0, p2

    .line 113
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    add-int/2addr p3, p1

    .line 118
    invoke-virtual {p4, p2, p1, p0, p3}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Landroid/view/View;->bringToFront()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_3
    return-void
.end method

.method public final setMenuOnStart(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSegmentToolbar;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSegmentToolbar;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
