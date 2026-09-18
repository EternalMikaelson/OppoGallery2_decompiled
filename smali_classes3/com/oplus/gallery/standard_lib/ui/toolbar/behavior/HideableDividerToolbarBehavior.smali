.class public final Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "HideableDividerToolbarBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final a:Landroid/content/res/Resources;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:I

.field public final i:[I

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "getResources(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->a:Landroid/content/res/Resources;

    .line 19
    .line 20
    sget p2, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_toolbar_divider_margin_horizontal:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->b:I

    .line 27
    .line 28
    sget p2, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_toolbar_divider_alpha_change_distance:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->c:I

    .line 35
    .line 36
    sget p2, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_toolbar_divider_width_change_distance:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->d:I

    .line 43
    .line 44
    sget p2, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_toolbar_divider_width_change_start_offset:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->e:I

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    new-array p1, p1, [I

    .line 54
    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->i:[I

    .line 56
    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/e4k;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/e4k;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->j:Lkotlin/Lazy;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p6, "coordinatorLayout"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appBarLayout"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "directTargetChild"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_1

    .line 2
    iget p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->h:I

    if-gtz p3, :cond_0

    .line 3
    iput-object p4, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->g:Landroid/view/View;

    .line 4
    sget p3, Lcom/oplus/gallery/foundation/ui/R$id;->divider:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->f:Landroid/view/View;

    .line 5
    :cond_0
    new-array p1, p1, [I

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 p3, 0x1

    aget p1, p1, p3

    add-int/2addr p2, p1

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, p2

    .line 9
    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->h:I

    .line 10
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior$a;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
