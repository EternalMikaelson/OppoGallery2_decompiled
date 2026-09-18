.class public Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditTimelineTrailView;
.super Landroid/widget/RelativeLayout;
.source "EditTimelineTrailView.java"


# instance fields
.field public a:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_select_editor_item_line_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/R$styleable;->EditTimelineTrailView:[I

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 7
    :try_start_0
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$styleable;->EditTimelineTrailView_item_edit_line_height:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 8
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$styleable;->EditTimelineTrailView_item_edit_select_layout_margin_top:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p1
.end method

.method private getSequenceWidth()I
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditTimelineTrailView;->b:J

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/kn80;->i(Landroid/content/Context;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public setPixelPerMicrosecond(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTimeLine(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditTimelineTrailView;->a:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditTimelineTrailView;->b:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method
