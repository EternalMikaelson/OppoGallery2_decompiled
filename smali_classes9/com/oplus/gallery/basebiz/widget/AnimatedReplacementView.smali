.class public Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView;
.super Landroid/widget/FrameLayout;
.source "AnimatedReplacementView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$a;,
        Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$ShowDirection;,
        Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0004\u001dR\u001a\u0010\u0008\u001a\u00020\u00038\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R(\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView;",
        "Landroid/widget/FrameLayout;",
        "",
        "Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$ShowDirection;",
        "a",
        "Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$ShowDirection;",
        "getShowDirection",
        "()Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$ShowDirection;",
        "showDirection",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "value",
        "b",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "setHideAnimation",
        "(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V",
        "hideAnimation",
        "c",
        "setShowAnimation",
        "showAnimation",
        "",
        "getOldestIndex",
        "()I",
        "oldestIndex",
        "getIndexToAddContent",
        "indexToAddContent",
        "Landroid/view/View;",
        "getCurrentContent",
        "()Landroid/view/View;",
        "currentContent",
        "ShowDirection",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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
.field public static final d:Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$a;


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$ShowDirection;

.field public b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView;->d:Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    sget-object p4, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView;->d:Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$a;

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showAnimationParam"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "hideAnimationParam"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object p1, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$ShowDirection;->SHOW_AT_BOTTOM:Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$ShowDirection;

    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView;->a:Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$ShowDirection;

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getIndexToAddContent()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView;->getShowDirection()Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$ShowDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    return v2
.end method

.method private final getOldestIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView;->getShowDirection()Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$ShowDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p0, v1

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private final setHideAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 20
    .line 21
    return-void
.end method

.method private final setShowAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getCurrentContent()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView;->getShowDirection()Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$ShowDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    :cond_1
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    check-cast v2, Landroid/view/View;

    .line 89
    .line 90
    return-object v2
.end method

.method public getShowDirection()Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$ShowDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView;->a:Lcom/oplus/gallery/basebiz/widget/AnimatedReplacementView$ShowDirection;

    .line 2
    .line 3
    return-object p0
.end method
