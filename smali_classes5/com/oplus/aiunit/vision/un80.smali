.class public final synthetic Lcom/oplus/aiunit/vision/un80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/un80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/un80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->t:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->setMaxScrollSize(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->t:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->i:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->setMaxScrollSize(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->i:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;->setMaxWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;->setMaxWidth(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
