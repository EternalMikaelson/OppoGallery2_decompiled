.class public Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;
.super Lcom/coui/appcompat/scroll/SpringOverScroller;
.source "COUIGradualStopOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;
    }
.end annotation


# static fields
.field public static final DEBUG:Z

.field public static final TAG:Ljava/lang/String; = "GradualStopOverScroller"


# instance fields
.field private mGradualStopHelper:Lcom/coui/appcompat/scroll/COUIGradualStopHelper;

.field private final mMaxFlingDistance:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "GradualStopOverScroller"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;->DEBUG:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/coui/appcompat/scroll/COUIGradualStopHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x2710

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;->mMaxFlingDistance:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;->mGradualStopHelper:Lcom/coui/appcompat/scroll/COUIGradualStopHelper;

    .line 10
    .line 11
    new-instance p1, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;-><init>(Lcom/coui/appcompat/scroll/COUIGradualStopHelper;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 17
    .line 18
    new-instance p1, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;-><init>(Lcom/coui/appcompat/scroll/COUIGradualStopHelper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getMaxFlingDistance()D
    .locals 2

    .line 1
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public springBackToCenter(I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;->mGradualStopHelper:Lcom/coui/appcompat/scroll/COUIGradualStopHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getCenterToItemCenterOffsetUnderCenter()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-boolean v2, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;->DEBUG:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " childCenterDiff "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " ]"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "GradualStopOverScroller"

    .line 42
    .line 43
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    if-nez p1, :cond_2

    .line 47
    .line 48
    move v7, v0

    .line 49
    move v9, v1

    .line 50
    move v8, v7

    .line 51
    move v10, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v9, v0

    .line 54
    move v7, v1

    .line 55
    move v10, v9

    .line 56
    move v8, v7

    .line 57
    :goto_0
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, p0

    .line 60
    invoke-virtual/range {v4 .. v10}, Lcom/coui/appcompat/scroll/SpringOverScroller;->springBack(IIIIII)Z

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0
.end method
