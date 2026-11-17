.class public final Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;
.super Landroid/widget/RelativeLayout;
.source "ReplaceVideoClipView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "windowWidth",
        "",
        "setContentLayoutPadding",
        "(I)V",
        "getBorderViewWidth",
        "()I",
        "",
        "progress",
        "setTimelineSpanImageViewPlayProgress",
        "(F)V",
        "Lcom/oplus/aiunit/vision/b4s;",
        "a",
        "Lcom/oplus/aiunit/vision/b4s;",
        "getOnClipViewScrollListener",
        "()Lcom/oplus/aiunit/vision/b4s;",
        "setOnClipViewScrollListener",
        "(Lcom/oplus/aiunit/vision/b4s;)V",
        "onClipViewScrollListener",
        "Landroid/widget/ImageView;",
        "d",
        "Lkotlin/Lazy;",
        "getTimeLineSpanImageView",
        "()Landroid/widget/ImageView;",
        "timeLineSpanImageView",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic i:I


# instance fields
.field public a:Lcom/oplus/aiunit/vision/b4s;

.field public final b:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;

.field public final c:Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoMaskView;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p2, p1, v1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->b:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;

    .line 18
    .line 19
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoMaskView;

    .line 20
    .line 21
    invoke-direct {p2, p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->c:Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoMaskView;

    .line 25
    .line 26
    new-instance p2, Lcom/oplus/aiunit/vision/ds00;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ds00;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->d:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;

    .line 38
    .line 39
    invoke-direct {p2, p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;

    .line 43
    .line 44
    new-instance p2, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->f:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    sget-object p2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p2, v1

    .line 60
    :goto_0
    invoke-static {p2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->g:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_track_timeline_axis_offset:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->h:I

    .line 77
    .line 78
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;

    .line 79
    .line 80
    invoke-direct {p2, p1, v1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView$a;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;->setOnScrollListener(Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$a;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->b:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;

    .line 100
    .line 101
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    const/4 v1, -0x2

    .line 105
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final synthetic a(Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->getBorderViewWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getBorderViewWidth()I
    .locals 0

    .line 1
    const/16 p0, 0xa0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final getTimeLineSpanImageView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setContentLayoutPadding(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->getBorderViewWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    div-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, p1

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p1, v0

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->f:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->h:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, p0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Float;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    const-string v2, "getOrLog:  is null."

    if-nez v1, :cond_1

    .line 20
    const-string/jumbo v1, "the layoutParams of clipExtractView is null or not FrameLayout.LayoutParams"

    .line 22
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :cond_1
    if-nez v1, :cond_2

    goto :goto_3

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->getBorderViewWidth()I

    move-result v4

    sub-int v4, p1, v4

    .line 35
    div-int/lit8 v4, v4, 0x2

    .line 37
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->setContentLayoutPadding(I)V

    .line 43
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->c:Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoMaskView;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    .line 51
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->getBorderViewWidth()I

    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v5, v1

    int-to-float v1, v5

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    .line 71
    iput v5, p1, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoMaskView;->b:F

    .line 73
    iput v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoMaskView;->c:F

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    if-eqz p2, :cond_4

    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->setTimelineSpanImageViewPlayProgress(F)V

    .line 87
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->f:Landroid/widget/FrameLayout;

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 93
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_5

    .line 97
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_6

    .line 103
    const-string/jumbo p1, "the layoutParams of contentLayout is null or not FrameLayout.LayoutParams"

    .line 105
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move-object v3, p1

    :goto_2
    if-nez v3, :cond_7

    :goto_3
    return-void

    .line 113
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 117
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    .line 122
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 124
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/qx7;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "clipModel"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v4}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->h:I

    .line 21
    .line 22
    mul-int/lit8 v6, v5, 0x2

    .line 23
    .line 24
    add-int/2addr v6, v4

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    invoke-direct {v0, v7}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->setContentLayoutPadding(I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v8, -0x2

    .line 45
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->f:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->b:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->getBorderViewWidth()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    long-to-float v10, v10

    .line 67
    const/high16 v11, 0x3f800000    # 1.0f

    .line 68
    .line 69
    mul-float/2addr v10, v11

    .line 70
    long-to-float v12, v2

    .line 71
    div-float/2addr v10, v12

    .line 72
    int-to-float v12, v7

    .line 73
    mul-float/2addr v10, v12

    .line 74
    float-to-int v10, v10

    .line 75
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v13, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->getBorderViewWidth()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    sub-int/2addr v14, v15

    .line 99
    div-int/lit8 v14, v14, 0x2

    .line 100
    .line 101
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 102
    .line 103
    .line 104
    iget-object v14, v1, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 105
    .line 106
    instance-of v15, v14, Lcom/oplus/aiunit/vision/t2l;

    .line 107
    .line 108
    move/from16 v16, v11

    .line 109
    .line 110
    if-eqz v15, :cond_0

    .line 111
    .line 112
    check-cast v14, Lcom/oplus/aiunit/vision/t2l;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v14, 0x0

    .line 116
    :goto_0
    if-eqz v14, :cond_1

    .line 117
    .line 118
    invoke-interface {v14}, Lcom/oplus/aiunit/vision/t2l;->G()Landroid/util/Size;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const-string v8, "getFileVideoSize(...)"

    .line 123
    .line 124
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v8, "2K"

    .line 128
    .line 129
    invoke-static {v8}, Lcom/oplus/aiunit/vision/su00;->b(Ljava/lang/String;)Landroid/util/Size;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v14, v8}, Lcom/oplus/aiunit/vision/su00;->f(Landroid/util/Size;Landroid/util/Size;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v8, 0x0

    .line 139
    :goto_1
    sget-object v14, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const-string v11, "getContext(...)"

    .line 146
    .line 147
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v15, v2, v3}, Lcom/oplus/aiunit/vision/kn80;->i(Landroid/content/Context;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    long-to-float v2, v2

    .line 158
    mul-float v2, v2, v16

    .line 159
    .line 160
    div-float/2addr v2, v12

    .line 161
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qx7;->g:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    const-string v1, "ReplaceVideoClipView"

    .line 166
    .line 167
    const-string v3, "getOrLog: filePath is null is null."

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-static {v1, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move-object v11, v1

    .line 175
    :goto_2
    if-nez v11, :cond_3

    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v11, v8}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->e(FLjava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v1, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->c:Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoMaskView;

    .line 192
    .line 193
    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->getBorderViewWidth()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sub-int/2addr v10, v1

    .line 201
    int-to-float v1, v10

    .line 202
    const/4 v3, 0x0

    .line 203
    iput v3, v2, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoMaskView;->b:F

    .line 204
    .line 205
    iput v1, v2, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoMaskView;->c:F

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_replace_clip_select_border:I

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 225
    .line 226
    invoke-direct {v2, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    const/16 v4, 0xe

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 232
    .line 233
    .line 234
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->getTimeLineSpanImageView()Landroid/widget/ImageView;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_timeline_axis:I

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->getTimeLineSpanImageView()Landroid/widget/ImageView;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v1, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 260
    .line 261
    const/4 v2, -0x2

    .line 262
    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->getTimeLineSpanImageView()Landroid/widget/ImageView;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->setTimelineSpanImageViewPlayProgress(F)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final getOnClipViewScrollListener()Lcom/oplus/aiunit/vision/b4s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->a:Lcom/oplus/aiunit/vision/b4s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->a:Lcom/oplus/aiunit/vision/b4s;

    .line 6
    .line 7
    return-void
.end method

.method public final setOnClipViewScrollListener(Lcom/oplus/aiunit/vision/b4s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->a:Lcom/oplus/aiunit/vision/b4s;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimelineSpanImageViewPlayProgress(F)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->getTimeLineSpanImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->getBorderViewWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v5, v2

    .line 44
    mul-float/2addr p1, v5

    .line 45
    float-to-int p1, p1

    .line 46
    sub-int/2addr v1, v2

    .line 47
    div-int/2addr v1, v3

    .line 48
    add-int/2addr v1, p1

    .line 49
    sub-int/2addr v1, v4

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->getTimeLineSpanImageView()Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
