.class public Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Lcom/meicam/sdk/NvsIconGenerator$IconCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ClipImageView;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailId;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Meicam"

.field public static final THUMBNAIL_IMAGE_FILLMODE_ASPECTCROP:I = 0x1

.field public static final THUMBNAIL_IMAGE_FILLMODE_STRETCH:I = 0x0

.field private static final THUMBNAIL_SEQUENCE_FLAGS_CACHED_KEYFRAME_ONLY:I = 0x1

.field private static final THUMBNAIL_SEQUENCE_FLAGS_CACHED_KEYFRAME_ONLY_VALID:I = 0x2

.field private static final THUMBNAIL_SEQUENCE_FLAGS_HDR_TONEMAPPING_SUPPORTED:I = 0x4


# instance fields
.field private m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

.field private m_contentWidth:I

.field private m_descArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;"
        }
    .end annotation
.end field

.field private m_endPadding:I

.field private m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

.field private m_maxThumbnailWidth:I

.field private m_maxTimelinePosToScroll:J

.field private m_pixelPerMicrosecond:D

.field m_placeholderBitmap:Landroid/graphics/Bitmap;

.field private m_scrollChangeListener:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

.field private m_scrollEnabled:Z

.field private m_startPadding:I

.field private m_thumbnailAspectRatio:F

.field private m_thumbnailImageFillMode:I

.field private m_thumbnailMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailId;",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private m_thumbnailSequenceArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;",
            ">;"
        }
    .end annotation
.end field

.field private m_thumbnailSequenceMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;",
            ">;"
        }
    .end annotation
.end field

.field private m_updatingThumbnail:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const-wide v0, 0x3f12dfd694ccab3fL    # 7.2E-5

    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    iput-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    const/high16 p2, 0x3f100000    # 0.5625f

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const-wide v0, 0x3f12dfd694ccab3fL    # 7.2E-5

    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    const/4 p2, 0x0

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    const/high16 p2, 0x3f100000    # 0.5625f

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const-wide p2, 0x3f12dfd694ccab3fL    # 7.2E-5

    iput-wide p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    const/4 p2, 0x0

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    const/high16 p2, 0x3f100000    # 0.5625f

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const-wide p2, 0x3f12dfd694ccab3fL    # 7.2E-5

    iput-wide p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    const/4 p2, 0x0

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->requestUpdateThumbnailSequenceGeometry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelIconTask()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private clearThumbnailSequences()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->cancelIconTask()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->clearThumbnails()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 19
    .line 20
    return-void
.end method

.method private clearThumbnails()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/TreeMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;-><init>(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private requestUpdateThumbnailSequenceGeometry()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$1;-><init>(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setBitmapToThumbnail(Landroid/graphics/Bitmap;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p2, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private shouldDecodecKeyFrameOnly(Ljava/lang/String;J)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {v1, v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    iget v4, v2, Lcom/meicam/sdk/NvsRational;->den:I

    .line 32
    .line 33
    if-lez v4, :cond_d

    .line 34
    .line 35
    iget v4, v2, Lcom/meicam/sdk/NvsRational;->num:I

    .line 36
    .line 37
    if-gtz v4, :cond_4

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_4
    invoke-virtual {v1, v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDuration(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v1, v4, p2

    .line 46
    .line 47
    if-gez v1, :cond_5

    .line 48
    .line 49
    return v0

    .line 50
    :cond_5
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->detectVideoFileKeyframeInterval(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/16 p1, 0x1e

    .line 55
    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    move p0, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    if-ne p0, v3, :cond_7

    .line 61
    .line 62
    return v0

    .line 63
    :cond_7
    :goto_0
    int-to-double v4, p0

    .line 64
    iget v1, v2, Lcom/meicam/sdk/NvsRational;->den:I

    .line 65
    .line 66
    int-to-double v6, v1

    .line 67
    iget v1, v2, Lcom/meicam/sdk/NvsRational;->num:I

    .line 68
    .line 69
    int-to-double v1, v1

    .line 70
    div-double/2addr v6, v1

    .line 71
    mul-double/2addr v6, v4

    .line 72
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v1

    .line 78
    double-to-int v1, v6

    .line 79
    if-gt p0, p1, :cond_8

    .line 80
    .line 81
    return v0

    .line 82
    :cond_8
    const/16 p1, 0x3c

    .line 83
    .line 84
    if-gt p0, p1, :cond_9

    .line 85
    .line 86
    long-to-double p0, p2

    .line 87
    int-to-double p2, v1

    .line 88
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr p2, v1

    .line 94
    cmpl-double p0, p0, p2

    .line 95
    .line 96
    if-lez p0, :cond_d

    .line 97
    .line 98
    return v3

    .line 99
    :cond_9
    const/16 p1, 0x64

    .line 100
    .line 101
    if-gt p0, p1, :cond_a

    .line 102
    .line 103
    long-to-double p0, p2

    .line 104
    int-to-double p2, v1

    .line 105
    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double/2addr p2, v1

    .line 111
    cmpl-double p0, p0, p2

    .line 112
    .line 113
    if-lez p0, :cond_d

    .line 114
    .line 115
    return v3

    .line 116
    :cond_a
    const/16 p1, 0x96

    .line 117
    .line 118
    if-gt p0, p1, :cond_b

    .line 119
    .line 120
    long-to-double p0, p2

    .line 121
    int-to-double p2, v1

    .line 122
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 123
    .line 124
    mul-double/2addr p2, v1

    .line 125
    cmpl-double p0, p0, p2

    .line 126
    .line 127
    if-lez p0, :cond_d

    .line 128
    .line 129
    return v3

    .line 130
    :cond_b
    const/16 p1, 0xfa

    .line 131
    .line 132
    if-gt p0, p1, :cond_c

    .line 133
    .line 134
    long-to-double p0, p2

    .line 135
    int-to-double p2, v1

    .line 136
    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double/2addr p2, v1

    .line 142
    cmpl-double p0, p0, p2

    .line 143
    .line 144
    if-lez p0, :cond_d

    .line 145
    .line 146
    return v3

    .line 147
    :cond_c
    long-to-double p0, p2

    .line 148
    int-to-double p2, v1

    .line 149
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double/2addr p2, v1

    .line 155
    cmpl-double p0, p0, p2

    .line 156
    .line 157
    if-lez p0, :cond_d

    .line 158
    .line 159
    return v3

    .line 160
    :cond_d
    :goto_1
    return v0
.end method

.method private updateKeyframeOnlyModeForThumbnailSequence(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_supportHdr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v1, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_onlyDecodeKeyFrame:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    or-int/lit8 p0, v0, 0x3

    .line 23
    .line 24
    :goto_0
    iput p0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 28
    .line 29
    int-to-double v0, v0

    .line 30
    iget-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 31
    .line 32
    div-double/2addr v0, v2

    .line 33
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    add-double/2addr v0, v2

    .line 36
    double-to-long v0, v0

    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_mediaFilePath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v2, v0, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->shouldDecodecKeyFrameOnly(Ljava/lang/String;J)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget p0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 52
    .line 53
    or-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    :goto_1
    iput p0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget p0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 59
    .line 60
    and-int/lit8 p0, p0, -0x2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget p0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 64
    .line 65
    or-int/lit8 p0, p0, 0x2

    .line 66
    .line 67
    goto :goto_0
.end method

.method private updateThumbnailSequenceGeometry()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->cancelIconTask()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->clearThumbnails()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 44
    .line 45
    iget v7, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 46
    .line 47
    and-int/lit8 v7, v7, -0x3

    .line 48
    .line 49
    iput v7, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 50
    .line 51
    iget-wide v7, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_inPoint:J

    .line 52
    .line 53
    long-to-double v7, v7

    .line 54
    iget-wide v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 55
    .line 56
    mul-double/2addr v7, v9

    .line 57
    add-double/2addr v7, v5

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    double-to-int v7, v7

    .line 63
    iget v8, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 64
    .line 65
    add-int/2addr v7, v8

    .line 66
    iget-wide v8, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_outPoint:J

    .line 67
    .line 68
    long-to-double v8, v8

    .line 69
    iget-wide v10, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 70
    .line 71
    mul-double/2addr v8, v10

    .line 72
    add-double/2addr v8, v5

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    double-to-int v8, v8

    .line 78
    iget v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 79
    .line 80
    add-int/2addr v8, v9

    .line 81
    if-gt v8, v7, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iput v7, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_x:I

    .line 85
    .line 86
    sub-int v1, v8, v7

    .line 87
    .line 88
    iput v1, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_width:I

    .line 89
    .line 90
    iget v1, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailAspectRatio:F

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    cmpl-float v9, v1, v9

    .line 94
    .line 95
    if-lez v9, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    .line 99
    .line 100
    :goto_1
    int-to-float v9, v0

    .line 101
    mul-float/2addr v9, v1

    .line 102
    float-to-double v9, v9

    .line 103
    add-double/2addr v9, v5

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    double-to-int v1, v5

    .line 109
    iput v1, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 117
    .line 118
    iget v5, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    .line 119
    .line 120
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    .line 125
    .line 126
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move v1, v8

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-wide v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    cmp-long v0, v3, v7

    .line 142
    .line 143
    if-gtz v0, :cond_4

    .line 144
    .line 145
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 150
    .line 151
    int-to-double v7, v0

    .line 152
    long-to-double v3, v3

    .line 153
    iget-wide v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 154
    .line 155
    mul-double/2addr v3, v9

    .line 156
    add-double/2addr v3, v7

    .line 157
    add-double/2addr v3, v5

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    double-to-int v0, v3

    .line 163
    if-ge v0, v1, :cond_5

    .line 164
    .line 165
    move v1, v0

    .line 166
    :cond_5
    :goto_2
    iput v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 167
    .line 168
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v1, v0

    .line 191
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 192
    .line 193
    if-le v1, v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int/2addr v3, v1

    .line 208
    iget v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 209
    .line 210
    sub-int/2addr v3, v1

    .line 211
    sub-int/2addr v0, v3

    .line 212
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eq v0, v1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public getEndPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxTimelinePosToScroll()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnScrollChangeListenser()Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollChangeListener:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

    .line 5
    .line 6
    return-object p0
.end method

.method public getPixelPerMicrosecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScrollEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getStartPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailImageFillMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailSequenceDescArray()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_descArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public mapTimelinePosFromX(I)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    int-to-double v0, v0

    .line 13
    iget-wide p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 14
    .line 15
    div-double/2addr v0, p0

    .line 16
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    add-double/2addr v0, p0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    double-to-long p0, p0

    .line 24
    return-wide p0
.end method

.method public mapXFromTimelinePos(J)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    long-to-double p1, p1

    .line 5
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 6
    .line 7
    mul-double/2addr p1, v0

    .line 8
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    add-double/2addr p1, v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    double-to-int p1, p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 21
    .line 22
    add-int/2addr p1, p0

    .line 23
    sub-int/2addr p1, p2

    .line 24
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/meicam/sdk/NvsIconGenerator;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/meicam/sdk/NvsIconGenerator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/meicam/sdk/NvsIconGenerator;->setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->cancelIconTask()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollChangeListener:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsIconGenerator;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onIconReady(Landroid/graphics/Bitmap;JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnails()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$2;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$2;-><init>(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollChangeListener:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;->onScrollChanged(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnails()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public scaleWithAnchor(DI)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpg-double v0, p1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->mapTimelinePosFromX(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 16
    .line 17
    mul-double/2addr v2, p1

    .line 18
    iput-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->mapXFromTimelinePos(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p1

    .line 32
    sub-int/2addr p2, p3

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setEndPadding(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxTimelinePosToScroll(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    iget-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOnScrollChangeListenser(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollChangeListener:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

    .line 5
    .line 6
    return-void
.end method

.method public setPixelPerMicrosecond(D)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpg-double v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 11
    .line 12
    cmpl-double v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartPadding(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setThumbnailAspectRatio(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    cmpg-float v1, p1, v0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move p1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    .line 21
    .line 22
    sub-float/2addr v0, p1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x3a83126f    # 0.001f

    .line 28
    .line 29
    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setThumbnailImageFillMode(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_descArray:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->clearThumbnailSequences()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_descArray:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-wide v3, v0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;

    .line 38
    .line 39
    iget-object v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-wide v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    .line 44
    .line 45
    cmp-long v8, v6, v3

    .line 46
    .line 47
    if-ltz v8, :cond_2

    .line 48
    .line 49
    iget-wide v8, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    .line 50
    .line 51
    cmp-long v6, v8, v6

    .line 52
    .line 53
    if-lez v6, :cond_2

    .line 54
    .line 55
    iget-wide v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    .line 56
    .line 57
    cmp-long v8, v6, v0

    .line 58
    .line 59
    if-ltz v8, :cond_2

    .line 60
    .line 61
    iget-wide v8, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    .line 62
    .line 63
    cmp-long v6, v8, v6

    .line 64
    .line 65
    if-gtz v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;-><init>()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v2, 0x1

    .line 74
    .line 75
    iput v2, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_index:I

    .line 76
    .line 77
    iget-object v2, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_mediaFilePath:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    .line 82
    .line 83
    iput-wide v6, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_inPoint:J

    .line 84
    .line 85
    iget-wide v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    .line 86
    .line 87
    iput-wide v6, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_outPoint:J

    .line 88
    .line 89
    iget-wide v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    .line 90
    .line 91
    iput-wide v6, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimIn:J

    .line 92
    .line 93
    iget-wide v8, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    .line 94
    .line 95
    sub-long/2addr v8, v6

    .line 96
    iput-wide v8, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimDuration:J

    .line 97
    .line 98
    iget-boolean v2, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->stillImageHint:Z

    .line 99
    .line 100
    iput-boolean v2, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_stillImageHint:Z

    .line 101
    .line 102
    iget-boolean v2, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->onlyDecodeKeyFrame:Z

    .line 103
    .line 104
    iput-boolean v2, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_onlyDecodeKeyFrame:Z

    .line 105
    .line 106
    iget-boolean v2, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->supportHdr:Z

    .line 107
    .line 108
    iput-boolean v2, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_supportHdr:Z

    .line 109
    .line 110
    iget v2, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->thumbnailAspectRatio:F

    .line 111
    .line 112
    iput v2, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailAspectRatio:F

    .line 113
    .line 114
    iget-object v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-wide v2, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    .line 120
    .line 121
    move-wide v10, v2

    .line 122
    move v2, v4

    .line 123
    move-wide v3, v10

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_1
    const-string v5, "Meicam"

    .line 126
    .line 127
    const-string v6, "Invalid ThumbnailSequenceDesc!"

    .line 128
    .line 129
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public updateThumbnails()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_f

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->clearThumbnails()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v2, v1

    .line 37
    add-int/2addr v2, v0

    .line 38
    if-gt v2, v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->clearThumbnails()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_3
    iget-object v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v3, :cond_e

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 99
    .line 100
    iget v6, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_x:I

    .line 101
    .line 102
    iget v7, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_width:I

    .line 103
    .line 104
    add-int v8, v6, v7

    .line 105
    .line 106
    if-ge v8, v1, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    if-lt v6, v2, :cond_6

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_6
    if-ge v6, v1, :cond_7

    .line 114
    .line 115
    sub-int v8, v1, v6

    .line 116
    .line 117
    iget v9, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 118
    .line 119
    invoke-static {v8, v9, v9, v6}, Lcom/oplus/aiunit/vision/nqf;->a(IIII)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    move v8, v6

    .line 125
    :goto_1
    add-int/2addr v6, v7

    .line 126
    :goto_2
    if-ge v8, v6, :cond_4

    .line 127
    .line 128
    if-lt v8, v2, :cond_8

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_8
    iget v7, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 133
    .line 134
    add-int v9, v8, v7

    .line 135
    .line 136
    if-le v9, v6, :cond_9

    .line 137
    .line 138
    sub-int v7, v6, v8

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v3, v8}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->calcTimestampFromX(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    new-instance v11, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailId;

    .line 145
    .line 146
    iget v12, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_index:I

    .line 147
    .line 148
    invoke-direct {v11, v12, v9, v10}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailId;-><init>(IJ)V

    .line 149
    .line 150
    .line 151
    iget-object v12, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 152
    .line 153
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 158
    .line 159
    if-nez v12, :cond_d

    .line 160
    .line 161
    new-instance v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 162
    .line 163
    invoke-direct {v12}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v3, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_owner:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 167
    .line 168
    iput-wide v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_timestamp:J

    .line 169
    .line 170
    iput-boolean v4, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 171
    .line 172
    iput-boolean v5, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    .line 173
    .line 174
    iget-object v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 175
    .line 176
    invoke-virtual {v9, v11, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget v9, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 180
    .line 181
    if-ne v7, v9, :cond_a

    .line 182
    .line 183
    new-instance v9, Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iput-object v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    new-instance v9, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ClipImageView;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-direct {v9, v10, v7}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ClipImageView;-><init>(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_4
    iget v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 206
    .line 207
    if-nez v9, :cond_b

    .line 208
    .line 209
    iget-object v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 210
    .line 211
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 212
    .line 213
    :goto_5
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    if-ne v9, v5, :cond_c

    .line 218
    .line 219
    iget-object v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 220
    .line 221
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    :goto_6
    iget-object v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 225
    .line 226
    iget-object v10, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iget-object v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 232
    .line 233
    iget v10, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 234
    .line 235
    add-int/2addr v10, v8

    .line 236
    iget-object v11, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 237
    .line 238
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v9, v8, v4, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_d
    iput-boolean v5, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    .line 247
    .line 248
    :goto_7
    add-int/2addr v8, v7

    .line 249
    goto :goto_2

    .line 250
    :cond_e
    :goto_8
    iput-boolean v5, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 251
    .line 252
    new-instance v0, Ljava/util/TreeMap;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move v2, v4

    .line 268
    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_18

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 285
    .line 286
    iget-object v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 287
    .line 288
    if-eqz v7, :cond_10

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-eqz v7, :cond_10

    .line 295
    .line 296
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 297
    .line 298
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_10

    .line 303
    .line 304
    iput-object v7, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    .line 305
    .line 306
    :cond_10
    iget-boolean v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    .line 307
    .line 308
    const-wide/16 v8, 0x0

    .line 309
    .line 310
    if-nez v7, :cond_12

    .line 311
    .line 312
    iget-wide v10, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_iconTaskId:J

    .line 313
    .line 314
    cmp-long v3, v10, v8

    .line 315
    .line 316
    if-eqz v3, :cond_11

    .line 317
    .line 318
    iget-object v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 319
    .line 320
    invoke-virtual {v3, v10, v11}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 321
    .line 322
    .line 323
    :cond_11
    iget-object v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 324
    .line 325
    iget-object v6, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 326
    .line 327
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_12
    iput-boolean v4, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    .line 335
    .line 336
    iget-boolean v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 337
    .line 338
    if-eqz v7, :cond_13

    .line 339
    .line 340
    iget-object v6, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v0, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_13
    iget-object v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_owner:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 361
    .line 362
    iget-boolean v10, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_stillImageHint:Z

    .line 363
    .line 364
    if-eqz v10, :cond_14

    .line 365
    .line 366
    move-wide v10, v8

    .line 367
    goto :goto_a

    .line 368
    :cond_14
    iget-wide v10, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_timestamp:J

    .line 369
    .line 370
    :goto_a
    invoke-direct {p0, v7}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateKeyframeOnlyModeForThumbnailSequence(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_owner:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 374
    .line 375
    iget v12, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 376
    .line 377
    and-int/lit8 v13, v12, 0x1

    .line 378
    .line 379
    if-eqz v13, :cond_15

    .line 380
    .line 381
    move v13, v5

    .line 382
    goto :goto_b

    .line 383
    :cond_15
    move v13, v4

    .line 384
    :goto_b
    and-int/lit8 v12, v12, 0x4

    .line 385
    .line 386
    if-eqz v12, :cond_16

    .line 387
    .line 388
    or-int/lit8 v13, v13, 0x8

    .line 389
    .line 390
    :cond_16
    iget-object v12, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 391
    .line 392
    iget-object v7, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_mediaFilePath:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v12, v7, v10, v11, v13}, Lcom/meicam/sdk/NvsIconGenerator;->getIconFromCache(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_17

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v0, v3, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-direct {p0, v7, v6}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setBitmapToThumbnail(Landroid/graphics/Bitmap;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_f

    .line 412
    .line 413
    iput-boolean v5, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 414
    .line 415
    iput-wide v8, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_iconTaskId:J

    .line 416
    .line 417
    goto/16 :goto_9

    .line 418
    .line 419
    :cond_17
    iget-object v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 420
    .line 421
    iget-object v3, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_owner:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 422
    .line 423
    iget-object v3, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_mediaFilePath:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v2, v3, v10, v11, v13}, Lcom/meicam/sdk/NvsIconGenerator;->getIcon(Ljava/lang/String;JI)J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    iput-wide v2, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_iconTaskId:J

    .line 430
    .line 431
    move v2, v5

    .line 432
    goto/16 :goto_9

    .line 433
    .line 434
    :cond_18
    iput-boolean v4, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 435
    .line 436
    if-nez v2, :cond_19

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1b

    .line 444
    .line 445
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    .line 446
    .line 447
    if-eqz v0, :cond_1e

    .line 448
    .line 449
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :cond_1a
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_1e

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/util/Map$Entry;

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 476
    .line 477
    iget-boolean v2, v1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 478
    .line 479
    if-nez v2, :cond_1a

    .line 480
    .line 481
    iget-object v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    .line 482
    .line 483
    invoke-direct {p0, v2, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setBitmapToThumbnail(Landroid/graphics/Bitmap;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_1b
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_1e

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/util/Map$Entry;

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 514
    .line 515
    iget-boolean v4, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 516
    .line 517
    if-eqz v4, :cond_1c

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_1c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-eqz v2, :cond_1d

    .line 529
    .line 530
    :goto_e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Landroid/graphics/Bitmap;

    .line 535
    .line 536
    invoke-direct {p0, v2, v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setBitmapToThumbnail(Landroid/graphics/Bitmap;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_1d
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    goto :goto_e

    .line 545
    :cond_1e
    :goto_f
    return-void
.end method
