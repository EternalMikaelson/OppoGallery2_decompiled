.class Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;
.super Ljava/lang/Object;
.source "COUITouchListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/COUITouchListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DividerAnimationController"
.end annotation


# static fields
.field private static final DIVIDER_ANIMATION_RATIO:F = 0.0f

.field private static final DIVIDER_ANIMATION_RESPONSE:F = 0.25f

.field private static final DIVIDER_DEFAULT_ALPHA:F = 1.0f

.field private static final MOVE_FLAG_DOWN:I = 0x2

.field private static final MOVE_FLAG_OUT:I = 0x0

.field private static final MOVE_FLAG_UP:I = -0x2


# instance fields
.field private mDividerAnimations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mForceStopDividerAnimation:Z

.field private mNoNeedDoDividerAnimation:Z

.field private mScrollState:I

.field final synthetic this$0:Lcom/coui/appcompat/poplist/COUITouchListView;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/poplist/COUITouchListView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->mScrollState:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->mDividerAnimations:Ljava/util/Map;

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->mNoNeedDoDividerAnimation:Z

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->mForceStopDividerAnimation:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/COUITouchListView;Lcom/coui/appcompat/poplist/COUITouchListView$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;-><init>(Lcom/coui/appcompat/poplist/COUITouchListView;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->onScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->dividerAnimOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->dividerAnim(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$802(Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->mForceStopDividerAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method private dividerAnim(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$900(Lcom/coui/appcompat/poplist/COUITouchListView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$900(Lcom/coui/appcompat/poplist/COUITouchListView;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$1000(Lcom/coui/appcompat/poplist/COUITouchListView;Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$900(Lcom/coui/appcompat/poplist/COUITouchListView;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v1, -0x2

    .line 54
    if-eq p2, v1, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$900(Lcom/coui/appcompat/poplist/COUITouchListView;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v1, v2

    .line 71
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->startDividerAnimation(IF)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$900(Lcom/coui/appcompat/poplist/COUITouchListView;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    if-ge v1, v2, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    if-eq p2, p1, :cond_6

    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$900(Lcom/coui/appcompat/poplist/COUITouchListView;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    sub-int/2addr p1, p2

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->startDividerAnimation(IF)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    return-void
.end method

.method private dividerAnimOut()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->dividerAnim(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private getOrCreateDividerAnimation(Landroid/view/View;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->mDividerAnimations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    .line 13
    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x3e800000    # 0.25f

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 36
    .line 37
    .line 38
    const v1, 0x3b03126f    # 0.002f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController$1;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController$1;-><init>(Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->mDividerAnimations:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v0
.end method

.method private onScrollStateChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->mScrollState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$1100(Lcom/coui/appcompat/poplist/COUITouchListView;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->resetDividerAnimation()V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->mNoNeedDoDividerAnimation:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->mNoNeedDoDividerAnimation:Z

    .line 27
    .line 28
    :goto_0
    iput p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->mScrollState:I

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private release()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->mDividerAnimations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private resetDividerAnimation()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->mDividerAnimations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->cancelComplete()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private startDividerAnimation(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->mNoNeedDoDividerAnimation:Z

    if-nez v1, :cond_5

    .line 14
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->mForceStopDividerAnimation:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, p2

    if-nez v1, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 30
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, p1

    if-ltz v1, :cond_4

    .line 37
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 39
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 51
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    .line 55
    invoke-interface {p1, v1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 63
    :cond_3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->getOrCreateDividerAnimation(Landroid/view/View;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    return-void

    .line 71
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v0, "startDividerAnimation adapterPosition in error range\uff01,getAdapter().getCount():"

    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 80
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ",position:"

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, ",getFirstVisiblePosition():"

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 106
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p0

    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    const-string p1, "COUITouchListView"

    .line 119
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method
