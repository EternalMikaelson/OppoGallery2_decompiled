.class public final Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView$a;
.super Ljava/lang/Object;
.source "ReplaceVideoClipView.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;

    .line 5
    .line 6
    iput v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->x:F

    .line 7
    .line 8
    iput p1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->v:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->w:J

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->getOnClipViewScrollListener()Lcom/oplus/aiunit/vision/b4s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/b4s;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->getOnClipViewScrollListener()Lcom/oplus/aiunit/vision/b4s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/b4s;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onMove(I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->c:Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoMaskView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->a(Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    sub-int/2addr v1, p1

    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float v2, p1

    .line 17
    iput v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoMaskView;->b:F

    .line 18
    .line 19
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoMaskView;->c:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->v:I

    .line 34
    .line 35
    sub-int v3, p1, v3

    .line 36
    .line 37
    iget-wide v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->w:J

    .line 38
    .line 39
    sub-long v4, v1, v4

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmp-long v6, v4, v6

    .line 44
    .line 45
    if-lez v6, :cond_0

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    long-to-float v4, v4

    .line 49
    div-float/2addr v3, v4

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->x:F

    .line 55
    .line 56
    :cond_0
    iput p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->v:I

    .line 57
    .line 58
    iput-wide v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->w:J

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->getOnClipViewScrollListener()Lcom/oplus/aiunit/vision/b4s;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/b4s;->onMove(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
