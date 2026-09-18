.class Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;
.super Ljava/lang/Object;
.source "COUIScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/scrollbar/COUIScrollBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollabilityCache"
.end annotation


# static fields
.field public static final FADING:I = 0x2

.field public static final OFF:I = 0x0

.field public static final ON:I = 0x1

.field private static final OPAQUE:[F

.field private static final TRANSPARENT:[F


# instance fields
.field public final RUNNABLE_RETRY_MIN_TIME:I

.field public fadeStartTime:J

.field public host:Landroid/view/View;

.field public interpolatorValues:[F

.field public final scrollBarDefaultDelayBeforeFade:I

.field public final scrollBarFadeDuration:I

.field public final scrollBarInterpolator:Landroid/graphics/Interpolator;

.field public state:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/high16 v2, 0x437f0000    # 255.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    sput-object v1, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->OPAQUE:[F

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v1, v0, v3

    .line 15
    .line 16
    sput-object v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->TRANSPARENT:[F

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x32

    .line 5
    .line 6
    iput p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->RUNNABLE_RETRY_MIN_TIME:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Interpolator;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p1, v0, v1}, Landroid/graphics/Interpolator;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->scrollBarInterpolator:Landroid/graphics/Interpolator;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->state:I

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->scrollBarDefaultDelayBeforeFade:I

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->scrollBarFadeDuration:I

    .line 31
    .line 32
    iput-object p2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->host:Landroid/view/View;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->fadeStartTime:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->scrollBarInterpolator:Landroid/graphics/Interpolator;

    .line 13
    .line 14
    sget-object v2, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->OPAQUE:[F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Interpolator;->setKeyFrame(II[F)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->scrollBarFadeDuration:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    sget-object v2, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->TRANSPARENT:[F

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Interpolator;->setKeyFrame(II[F)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->state:I

    .line 31
    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->host:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sub-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x32

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->host:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
