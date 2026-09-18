.class public Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;
.super Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;
.source "MeicamThumbnailView.java"

# interfaces
.implements Lcom/meicam/sdk/NvsIconGenerator$IconCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$i;,
        Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;,
        Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$d;,
        Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$e;,
        Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$c;,
        Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$g;,
        Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;,
        Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$b;
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public A0:D

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:J

.field public final F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;",
            ">;"
        }
    .end annotation
.end field

.field public H0:I

.field public final I0:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$g;",
            "Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Landroid/graphics/Bitmap;

.field public K0:I

.field public L0:Z

.field public M0:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$c;

.field public N0:I

.field public O0:Z

.field public v0:Lcom/meicam/sdk/NvsIconGenerator;

.field public w0:Z

.field public x0:F

.field public y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$i;",
            ">;"
        }
    .end annotation
.end field

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->v0:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->w0:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->x0:F

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->z0:F

    const-wide v0, 0x3f12dfd694ccab3fL    # 7.2E-5

    .line 6
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->A0:D

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->B0:I

    .line 8
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->C0:I

    .line 9
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->D0:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->E0:J

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->F0:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->G0:Ljava/util/TreeMap;

    .line 13
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->H0:I

    .line 14
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->I0:Ljava/util/TreeMap;

    .line 15
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->K0:I

    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->L0:Z

    .line 17
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->O0:Z

    .line 18
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->v0:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->w0:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 23
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->x0:F

    const/high16 p2, 0x3f100000    # 0.5625f

    .line 24
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->z0:F

    const-wide v0, 0x3f12dfd694ccab3fL    # 7.2E-5

    .line 25
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->A0:D

    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->B0:I

    .line 27
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->C0:I

    .line 28
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->D0:I

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->E0:J

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->F0:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->G0:Ljava/util/TreeMap;

    .line 32
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->H0:I

    .line 33
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->I0:Ljava/util/TreeMap;

    .line 34
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->K0:I

    .line 35
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->L0:Z

    .line 36
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->O0:Z

    .line 37
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 40
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->v0:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->w0:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 42
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->x0:F

    const/high16 p2, 0x3f100000    # 0.5625f

    .line 43
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->z0:F

    const-wide p2, 0x3f12dfd694ccab3fL    # 7.2E-5

    .line 44
    iput-wide p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->A0:D

    const/4 p2, 0x0

    .line 45
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->B0:I

    .line 46
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->C0:I

    .line 47
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->D0:I

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->E0:J

    .line 49
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->F0:Ljava/util/ArrayList;

    .line 50
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->G0:Ljava/util/TreeMap;

    .line 51
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->H0:I

    .line 52
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->I0:Ljava/util/TreeMap;

    .line 53
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->K0:I

    .line 54
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->L0:Z

    .line 55
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->O0:Z

    .line 56
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 57
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->i(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEndPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->C0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxTimelinePosToScroll()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->E0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnScrollChangeListenser()Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$d;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public getPixelPerMicrosecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->A0:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScrollEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->w0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getStartPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->B0:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->z0:F

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailImageFillMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->D0:I

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
            "Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->y0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->I0:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->M0:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$c;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Landroid/content/Context;)V
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
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$c;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$c;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->M0:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$c;

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

.method public final j()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->v0:Lcom/meicam/sdk/NvsIconGenerator;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->G0:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->B0:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iput v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->K0:I

    .line 30
    .line 31
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->F0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;

    .line 50
    .line 51
    iget v10, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->h:I

    .line 52
    .line 53
    and-int/lit8 v10, v10, -0x3

    .line 54
    .line 55
    iput v10, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->h:I

    .line 56
    .line 57
    iget-wide v10, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->b:J

    .line 58
    .line 59
    long-to-double v10, v10

    .line 60
    iget-wide v12, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->A0:D

    .line 61
    .line 62
    mul-double/2addr v10, v12

    .line 63
    add-double/2addr v10, v8

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    double-to-int v10, v10

    .line 69
    iget v11, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->B0:I

    .line 70
    .line 71
    add-int/2addr v10, v11

    .line 72
    iget-wide v11, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->c:J

    .line 73
    .line 74
    long-to-double v11, v11

    .line 75
    iget-wide v13, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->A0:D

    .line 76
    .line 77
    mul-double/2addr v11, v13

    .line 78
    add-double/2addr v11, v8

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    double-to-int v11, v11

    .line 84
    iget v12, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->B0:I

    .line 85
    .line 86
    add-int/2addr v11, v12

    .line 87
    if-gt v11, v10, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput v10, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->i:I

    .line 91
    .line 92
    sub-int v4, v11, v10

    .line 93
    .line 94
    iput v4, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->j:I

    .line 95
    .line 96
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->z0:F

    .line 97
    .line 98
    int-to-float v12, v0

    .line 99
    mul-float/2addr v12, v4

    .line 100
    float-to-double v12, v12

    .line 101
    add-double/2addr v12, v8

    .line 102
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    double-to-int v4, v8

    .line 107
    iput v4, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->k:I

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->k:I

    .line 115
    .line 116
    iget v8, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->K0:I

    .line 117
    .line 118
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->K0:I

    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move v4, v11

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-wide v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->E0:J

    .line 134
    .line 135
    cmp-long v0, v6, v1

    .line 136
    .line 137
    if-gtz v0, :cond_4

    .line 138
    .line 139
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->C0:I

    .line 140
    .line 141
    add-int/2addr v4, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->B0:I

    .line 144
    .line 145
    int-to-double v0, v0

    .line 146
    long-to-double v2, v6

    .line 147
    iget-wide v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->A0:D

    .line 148
    .line 149
    mul-double/2addr v2, v6

    .line 150
    add-double/2addr v2, v0

    .line 151
    add-double/2addr v2, v8

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    double-to-int v0, v0

    .line 157
    if-ge v0, v4, :cond_5

    .line 158
    .line 159
    move v4, v0

    .line 160
    :cond_5
    :goto_1
    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->H0:I

    .line 161
    .line 162
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->M0:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$c;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v5, v5, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->M0:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$c;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v0

    .line 185
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->H0:I

    .line 186
    .line 187
    if-le v1, v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int/2addr v2, v1

    .line 202
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->H0:I

    .line 203
    .line 204
    sub-int/2addr v2, v1

    .line 205
    sub-int/2addr v0, v2

    .line 206
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eq v0, v1, :cond_6

    .line 215
    .line 216
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->scrollTo(II)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->v0:Lcom/meicam/sdk/NvsIconGenerator;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_17

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->G0:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->K0:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v2

    .line 32
    iget v5, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->B0:I

    .line 33
    .line 34
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v4, v3

    .line 39
    add-int/2addr v4, v2

    .line 40
    if-gt v4, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->h()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->I0:Ljava/util/TreeMap;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;

    .line 95
    .line 96
    iget v12, v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->i:I

    .line 97
    .line 98
    iget v13, v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->j:I

    .line 99
    .line 100
    add-int/2addr v13, v12

    .line 101
    if-ge v13, v3, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    if-lt v12, v4, :cond_7

    .line 105
    .line 106
    :cond_6
    :goto_1
    const/4 v11, 0x1

    .line 107
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 108
    .line 109
    const-wide/16 v19, 0x0

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_7
    if-ge v12, v3, :cond_8

    .line 114
    .line 115
    sub-int v14, v3, v12

    .line 116
    .line 117
    iget v15, v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->k:I

    .line 118
    .line 119
    invoke-static {v14, v15, v15, v12}, Lcom/oplus/aiunit/vision/nqf;->a(IIII)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    :cond_8
    :goto_2
    if-ge v12, v13, :cond_4

    .line 124
    .line 125
    if-lt v12, v4, :cond_9

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    iget v14, v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->k:I

    .line 129
    .line 130
    add-int v15, v12, v14

    .line 131
    .line 132
    if-le v15, v13, :cond_a

    .line 133
    .line 134
    sub-int v14, v13, v12

    .line 135
    .line 136
    :cond_a
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 137
    .line 138
    iget-wide v9, v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->d:J

    .line 139
    .line 140
    move-wide/from16 v17, v15

    .line 141
    .line 142
    iget v15, v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->i:I

    .line 143
    .line 144
    sub-int v15, v12, v15

    .line 145
    .line 146
    const-wide/16 v19, 0x0

    .line 147
    .line 148
    int-to-double v7, v15

    .line 149
    iget v15, v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->j:I

    .line 150
    .line 151
    move-wide/from16 v21, v7

    .line 152
    .line 153
    int-to-double v6, v15

    .line 154
    div-double v7, v21, v6

    .line 155
    .line 156
    move v15, v12

    .line 157
    iget-wide v11, v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->e:J

    .line 158
    .line 159
    long-to-double v11, v11

    .line 160
    mul-double/2addr v7, v11

    .line 161
    add-double v7, v7, v17

    .line 162
    .line 163
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    double-to-long v7, v7

    .line 168
    add-long/2addr v9, v7

    .line 169
    new-instance v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$g;

    .line 170
    .line 171
    iget v8, v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->a:I

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput v8, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$g;->a:I

    .line 177
    .line 178
    iput-wide v9, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$g;->b:J

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;

    .line 185
    .line 186
    if-nez v8, :cond_15

    .line 187
    .line 188
    new-instance v8, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;

    .line 189
    .line 190
    invoke-direct {v8}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v2, v8, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->a:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;

    .line 194
    .line 195
    iput-wide v9, v8, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->b:J

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    iput-boolean v6, v8, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->e:Z

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    iput-boolean v11, v8, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->f:Z

    .line 202
    .line 203
    invoke-virtual {v5, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget v7, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->x0:F

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    cmpl-float v7, v7, v11

    .line 210
    .line 211
    if-lez v7, :cond_11

    .line 212
    .line 213
    iget-wide v11, v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->d:J

    .line 214
    .line 215
    cmp-long v7, v9, v11

    .line 216
    .line 217
    if-nez v7, :cond_b

    .line 218
    .line 219
    const/16 v22, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    const/16 v22, 0x0

    .line 223
    .line 224
    :goto_3
    iget-wide v6, v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->e:J

    .line 225
    .line 226
    add-long/2addr v11, v6

    .line 227
    sub-long/2addr v11, v9

    .line 228
    cmp-long v9, v11, v19

    .line 229
    .line 230
    if-ltz v9, :cond_c

    .line 231
    .line 232
    int-to-double v9, v14

    .line 233
    move-object/from16 v23, v1

    .line 234
    .line 235
    iget v1, v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->j:I

    .line 236
    .line 237
    move/from16 v24, v3

    .line 238
    .line 239
    move/from16 v25, v4

    .line 240
    .line 241
    int-to-double v3, v1

    .line 242
    div-double/2addr v9, v3

    .line 243
    long-to-double v3, v6

    .line 244
    mul-double/2addr v9, v3

    .line 245
    add-double v9, v9, v17

    .line 246
    .line 247
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    double-to-long v3, v3

    .line 252
    cmp-long v1, v11, v3

    .line 253
    .line 254
    if-gtz v1, :cond_d

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    goto :goto_4

    .line 258
    :cond_c
    move-object/from16 v23, v1

    .line 259
    .line 260
    move/from16 v24, v3

    .line 261
    .line 262
    move/from16 v25, v4

    .line 263
    .line 264
    :cond_d
    const/4 v1, 0x0

    .line 265
    :goto_4
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-direct {v3, v4}, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iget v4, v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->k:I

    .line 275
    .line 276
    if-eq v14, v4, :cond_e

    .line 277
    .line 278
    invoke-virtual {v3, v14}, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->setCropWidth(I)V

    .line 279
    .line 280
    .line 281
    :cond_e
    if-eqz v22, :cond_f

    .line 282
    .line 283
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->x0:F

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->setLeftTopRadius(F)V

    .line 286
    .line 287
    .line 288
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->x0:F

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->setLeftBottomRadius(F)V

    .line 291
    .line 292
    .line 293
    :cond_f
    if-eqz v1, :cond_10

    .line 294
    .line 295
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->x0:F

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->setRightTopRadius(F)V

    .line 298
    .line 299
    .line 300
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->x0:F

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->setRightBottomRadius(F)V

    .line 303
    .line 304
    .line 305
    :cond_10
    iput-object v3, v8, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_11
    move-object/from16 v23, v1

    .line 309
    .line 310
    move/from16 v24, v3

    .line 311
    .line 312
    move/from16 v25, v4

    .line 313
    .line 314
    iget v1, v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->k:I

    .line 315
    .line 316
    if-ne v14, v1, :cond_12

    .line 317
    .line 318
    new-instance v1, Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iput-object v1, v8, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_12
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$b;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-direct {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    iput v14, v1, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$b;->a:I

    .line 340
    .line 341
    iput-object v1, v8, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 342
    .line 343
    :goto_5
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->D0:I

    .line 344
    .line 345
    if-nez v1, :cond_13

    .line 346
    .line 347
    iget-object v1, v8, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 348
    .line 349
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_13
    const/4 v11, 0x1

    .line 356
    if-ne v1, v11, :cond_14

    .line 357
    .line 358
    iget-object v1, v8, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 359
    .line 360
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 363
    .line 364
    .line 365
    :cond_14
    :goto_6
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->M0:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$c;

    .line 366
    .line 367
    iget-object v3, v8, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v8, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 373
    .line 374
    iget v3, v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->k:I

    .line 375
    .line 376
    add-int v12, v15, v3

    .line 377
    .line 378
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->M0:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$c;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-virtual {v1, v15, v6, v12, v3}, Landroid/view/View;->layout(IIII)V

    .line 386
    .line 387
    .line 388
    const/4 v11, 0x1

    .line 389
    goto :goto_7

    .line 390
    :cond_15
    move-object/from16 v23, v1

    .line 391
    .line 392
    move/from16 v24, v3

    .line 393
    .line 394
    move/from16 v25, v4

    .line 395
    .line 396
    const/4 v11, 0x1

    .line 397
    iput-boolean v11, v8, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->f:Z

    .line 398
    .line 399
    :goto_7
    add-int v12, v15, v14

    .line 400
    .line 401
    move-object/from16 v1, v23

    .line 402
    .line 403
    move/from16 v3, v24

    .line 404
    .line 405
    move/from16 v4, v25

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :goto_8
    iput-boolean v11, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->L0:Z

    .line 410
    .line 411
    new-instance v1, Ljava/util/TreeMap;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/4 v3, 0x0

    .line 425
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_30

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/util/Map$Entry;

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;

    .line 442
    .line 443
    iget-object v8, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 444
    .line 445
    if-eqz v8, :cond_16

    .line 446
    .line 447
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-eqz v8, :cond_16

    .line 452
    .line 453
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 454
    .line 455
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    if-eqz v8, :cond_16

    .line 460
    .line 461
    iput-object v8, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->J0:Landroid/graphics/Bitmap;

    .line 462
    .line 463
    :cond_16
    iget-boolean v8, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->f:Z

    .line 464
    .line 465
    if-nez v8, :cond_18

    .line 466
    .line 467
    iget-wide v8, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->d:J

    .line 468
    .line 469
    cmp-long v4, v8, v19

    .line 470
    .line 471
    if-eqz v4, :cond_17

    .line 472
    .line 473
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->v0:Lcom/meicam/sdk/NvsIconGenerator;

    .line 474
    .line 475
    invoke-virtual {v4, v8, v9}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 476
    .line 477
    .line 478
    :cond_17
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->M0:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$c;

    .line 479
    .line 480
    iget-object v7, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 481
    .line 482
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_18
    const/4 v6, 0x0

    .line 490
    iput-boolean v6, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->f:Z

    .line 491
    .line 492
    iget-boolean v8, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->e:Z

    .line 493
    .line 494
    if-eqz v8, :cond_19

    .line 495
    .line 496
    iget-object v7, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 497
    .line 498
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 503
    .line 504
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$g;

    .line 513
    .line 514
    invoke-virtual {v1, v4, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-object v6, v2

    .line 518
    move/from16 v22, v3

    .line 519
    .line 520
    :goto_a
    move-wide/from16 v12, v19

    .line 521
    .line 522
    const/4 v11, 0x1

    .line 523
    goto/16 :goto_13

    .line 524
    .line 525
    :cond_19
    iget-object v8, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->a:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;

    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-wide v8, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->b:J

    .line 531
    .line 532
    iget-object v10, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->a:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;

    .line 533
    .line 534
    iget-boolean v11, v10, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->g:Z

    .line 535
    .line 536
    if-eqz v11, :cond_1a

    .line 537
    .line 538
    iget v11, v10, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->h:I

    .line 539
    .line 540
    or-int/lit8 v11, v11, 0x4

    .line 541
    .line 542
    iput v11, v10, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->h:I

    .line 543
    .line 544
    :cond_1a
    iget v11, v10, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->h:I

    .line 545
    .line 546
    and-int/lit8 v12, v11, 0x2

    .line 547
    .line 548
    if-eqz v12, :cond_1b

    .line 549
    .line 550
    :goto_b
    move-object v6, v2

    .line 551
    move/from16 v22, v3

    .line 552
    .line 553
    goto/16 :goto_11

    .line 554
    .line 555
    :cond_1b
    iget-boolean v12, v10, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->f:Z

    .line 556
    .line 557
    if-eqz v12, :cond_1c

    .line 558
    .line 559
    or-int/lit8 v11, v11, 0x3

    .line 560
    .line 561
    iput v11, v10, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->h:I

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_1c
    iget v11, v10, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->k:I

    .line 565
    .line 566
    int-to-double v11, v11

    .line 567
    iget-wide v13, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->A0:D

    .line 568
    .line 569
    div-double/2addr v11, v13

    .line 570
    add-double v11, v11, v17

    .line 571
    .line 572
    double-to-long v11, v11

    .line 573
    const-wide/16 v13, 0x1

    .line 574
    .line 575
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 576
    .line 577
    .line 578
    move-result-wide v11

    .line 579
    const/4 v13, 0x0

    .line 580
    sget-object v14, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    const-string v14, "MeicamThumbnailView"

    .line 590
    .line 591
    invoke-static {v15, v14}, Lcom/oplus/aiunit/vision/qlo;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    if-nez v14, :cond_1e

    .line 596
    .line 597
    :cond_1d
    :goto_c
    move-object v6, v2

    .line 598
    move/from16 v22, v3

    .line 599
    .line 600
    goto/16 :goto_f

    .line 601
    .line 602
    :cond_1e
    invoke-virtual {v14, v13}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    if-nez v15, :cond_1f

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_1f
    invoke-virtual {v15}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    const/4 v13, 0x1

    .line 614
    if-ge v6, v13, :cond_20

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_20
    const/4 v6, 0x0

    .line 618
    invoke-virtual {v15, v6}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    if-nez v13, :cond_21

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_21
    iget v6, v13, Lcom/meicam/sdk/NvsRational;->den:I

    .line 626
    .line 627
    if-lez v6, :cond_1d

    .line 628
    .line 629
    iget v6, v13, Lcom/meicam/sdk/NvsRational;->num:I

    .line 630
    .line 631
    if-gtz v6, :cond_22

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_22
    const/4 v6, 0x0

    .line 635
    invoke-virtual {v15, v6}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDuration(I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v23

    .line 639
    cmp-long v15, v23, v11

    .line 640
    .line 641
    if-gez v15, :cond_23

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_23
    const/4 v15, 0x0

    .line 645
    invoke-virtual {v14, v15}, Lcom/meicam/sdk/NvsStreamingContext;->detectVideoFileKeyframeInterval(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v14

    .line 649
    if-nez v14, :cond_25

    .line 650
    .line 651
    const/16 v14, 0x1e

    .line 652
    .line 653
    :cond_24
    move-object v6, v2

    .line 654
    move/from16 v22, v3

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_25
    const/4 v6, 0x1

    .line 658
    if-ne v14, v6, :cond_24

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :goto_d
    int-to-double v2, v14

    .line 662
    iget v15, v13, Lcom/meicam/sdk/NvsRational;->den:I

    .line 663
    .line 664
    move-wide/from16 v24, v2

    .line 665
    .line 666
    int-to-double v2, v15

    .line 667
    iget v13, v13, Lcom/meicam/sdk/NvsRational;->num:I

    .line 668
    .line 669
    move-wide/from16 v26, v2

    .line 670
    .line 671
    int-to-double v2, v13

    .line 672
    div-double v2, v26, v2

    .line 673
    .line 674
    mul-double v2, v2, v24

    .line 675
    .line 676
    const-wide v24, 0x412e848000000000L    # 1000000.0

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    mul-double v2, v2, v24

    .line 682
    .line 683
    double-to-int v2, v2

    .line 684
    const/16 v3, 0x1e

    .line 685
    .line 686
    if-gt v14, v3, :cond_26

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_26
    const/16 v3, 0x3c

    .line 690
    .line 691
    if-gt v14, v3, :cond_27

    .line 692
    .line 693
    long-to-double v11, v11

    .line 694
    int-to-double v2, v2

    .line 695
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    mul-double/2addr v2, v13

    .line 701
    cmpl-double v2, v11, v2

    .line 702
    .line 703
    if-lez v2, :cond_2b

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_27
    const/16 v3, 0x64

    .line 707
    .line 708
    if-gt v14, v3, :cond_28

    .line 709
    .line 710
    long-to-double v11, v11

    .line 711
    int-to-double v2, v2

    .line 712
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    mul-double/2addr v2, v13

    .line 718
    cmpl-double v2, v11, v2

    .line 719
    .line 720
    if-lez v2, :cond_2b

    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_28
    const/16 v3, 0x96

    .line 724
    .line 725
    if-gt v14, v3, :cond_29

    .line 726
    .line 727
    long-to-double v11, v11

    .line 728
    int-to-double v2, v2

    .line 729
    mul-double v2, v2, v17

    .line 730
    .line 731
    cmpl-double v2, v11, v2

    .line 732
    .line 733
    if-lez v2, :cond_2b

    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_29
    const/16 v3, 0xfa

    .line 737
    .line 738
    if-gt v14, v3, :cond_2a

    .line 739
    .line 740
    long-to-double v11, v11

    .line 741
    int-to-double v2, v2

    .line 742
    const-wide v13, 0x3fd3333333333333L    # 0.3

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    mul-double/2addr v2, v13

    .line 748
    cmpl-double v2, v11, v2

    .line 749
    .line 750
    if-lez v2, :cond_2b

    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_2a
    long-to-double v11, v11

    .line 754
    int-to-double v2, v2

    .line 755
    const-wide v13, 0x3fc999999999999aL    # 0.2

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    mul-double/2addr v2, v13

    .line 761
    cmpl-double v2, v11, v2

    .line 762
    .line 763
    if-lez v2, :cond_2b

    .line 764
    .line 765
    :goto_e
    iget v2, v10, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->h:I

    .line 766
    .line 767
    const/16 v16, 0x1

    .line 768
    .line 769
    or-int/lit8 v2, v2, 0x1

    .line 770
    .line 771
    iput v2, v10, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->h:I

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_2b
    :goto_f
    iget v2, v10, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->h:I

    .line 775
    .line 776
    and-int/lit8 v2, v2, -0x2

    .line 777
    .line 778
    iput v2, v10, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->h:I

    .line 779
    .line 780
    :goto_10
    iget v2, v10, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->h:I

    .line 781
    .line 782
    or-int/lit8 v2, v2, 0x2

    .line 783
    .line 784
    iput v2, v10, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->h:I

    .line 785
    .line 786
    :goto_11
    iget-object v2, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->a:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;

    .line 787
    .line 788
    iget v2, v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;->h:I

    .line 789
    .line 790
    and-int/lit8 v3, v2, 0x1

    .line 791
    .line 792
    if-eqz v3, :cond_2c

    .line 793
    .line 794
    const/4 v3, 0x1

    .line 795
    goto :goto_12

    .line 796
    :cond_2c
    const/4 v3, 0x0

    .line 797
    :goto_12
    and-int/lit8 v2, v2, 0x4

    .line 798
    .line 799
    if-eqz v2, :cond_2d

    .line 800
    .line 801
    or-int/lit8 v3, v3, 0x8

    .line 802
    .line 803
    :cond_2d
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->v0:Lcom/meicam/sdk/NvsIconGenerator;

    .line 804
    .line 805
    const/4 v10, 0x0

    .line 806
    invoke-virtual {v2, v10, v8, v9, v3}, Lcom/meicam/sdk/NvsIconGenerator;->getIconFromCache(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    if-eqz v2, :cond_2f

    .line 811
    .line 812
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$g;

    .line 817
    .line 818
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    iget-object v3, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 822
    .line 823
    if-nez v3, :cond_2e

    .line 824
    .line 825
    goto/16 :goto_a

    .line 826
    .line 827
    :cond_2e
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 828
    .line 829
    .line 830
    const/4 v11, 0x1

    .line 831
    iput-boolean v11, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->e:Z

    .line 832
    .line 833
    move-wide/from16 v12, v19

    .line 834
    .line 835
    iput-wide v12, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->d:J

    .line 836
    .line 837
    :goto_13
    move/from16 v3, v22

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_2f
    move-wide/from16 v12, v19

    .line 841
    .line 842
    const/4 v11, 0x1

    .line 843
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->v0:Lcom/meicam/sdk/NvsIconGenerator;

    .line 844
    .line 845
    iget-object v4, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->a:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$h;

    .line 846
    .line 847
    const/4 v10, 0x0

    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v10, v8, v9, v3}, Lcom/meicam/sdk/NvsIconGenerator;->getIcon(Ljava/lang/String;JI)J

    .line 852
    .line 853
    .line 854
    move-result-wide v2

    .line 855
    iput-wide v2, v7, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->d:J

    .line 856
    .line 857
    move v3, v11

    .line 858
    :goto_14
    move-object v2, v6

    .line 859
    move-wide/from16 v19, v12

    .line 860
    .line 861
    goto/16 :goto_9

    .line 862
    .line 863
    :cond_30
    move/from16 v22, v3

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    iput-boolean v2, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->L0:Z

    .line 867
    .line 868
    if-nez v22, :cond_31

    .line 869
    .line 870
    goto/16 :goto_17

    .line 871
    .line 872
    :cond_31
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_34

    .line 877
    .line 878
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->J0:Landroid/graphics/Bitmap;

    .line 879
    .line 880
    if-eqz v1, :cond_3a

    .line 881
    .line 882
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    :cond_32
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_3a

    .line 895
    .line 896
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Ljava/util/Map$Entry;

    .line 901
    .line 902
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;

    .line 907
    .line 908
    iget-boolean v3, v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->e:Z

    .line 909
    .line 910
    if-nez v3, :cond_32

    .line 911
    .line 912
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->J0:Landroid/graphics/Bitmap;

    .line 913
    .line 914
    if-eqz v3, :cond_32

    .line 915
    .line 916
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 917
    .line 918
    if-nez v2, :cond_33

    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_33
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 922
    .line 923
    .line 924
    goto :goto_15

    .line 925
    :cond_34
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    :cond_35
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_3a

    .line 938
    .line 939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Ljava/util/Map$Entry;

    .line 944
    .line 945
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;

    .line 950
    .line 951
    iget-boolean v4, v3, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->e:Z

    .line 952
    .line 953
    if-eqz v4, :cond_36

    .line 954
    .line 955
    goto :goto_16

    .line 956
    :cond_36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$g;

    .line 961
    .line 962
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    if-eqz v2, :cond_38

    .line 967
    .line 968
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Landroid/graphics/Bitmap;

    .line 973
    .line 974
    if-eqz v2, :cond_35

    .line 975
    .line 976
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 977
    .line 978
    if-nez v3, :cond_37

    .line 979
    .line 980
    goto :goto_16

    .line 981
    :cond_37
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 982
    .line 983
    .line 984
    goto :goto_16

    .line 985
    :cond_38
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Landroid/graphics/Bitmap;

    .line 994
    .line 995
    if-eqz v2, :cond_35

    .line 996
    .line 997
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 998
    .line 999
    if-nez v3, :cond_39

    .line 1000
    .line 1001
    goto :goto_16

    .line 1002
    :cond_39
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_16

    .line 1006
    :cond_3a
    :goto_17
    return-void
.end method

.method public final onAttachedToWindow()V
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
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->v0:Lcom/meicam/sdk/NvsIconGenerator;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/meicam/sdk/NvsIconGenerator;->setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->v0:Lcom/meicam/sdk/NvsIconGenerator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->v0:Lcom/meicam/sdk/NvsIconGenerator;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsIconGenerator;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->v0:Lcom/meicam/sdk/NvsIconGenerator;

    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->onDetachedFromWindow()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onIconReady(Landroid/graphics/Bitmap;JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->L0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->k()V

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
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    if-ge p2, p4, :cond_c

    .line 2
    .line 3
    if-lt p3, p5, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v3, v1, :cond_2

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v0

    .line 39
    :goto_1
    if-nez v2, :cond_4

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v1, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    move v1, v4

    .line 47
    :goto_3
    if-nez p1, :cond_6

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->O0:Z

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move v1, v0

    .line 57
    goto :goto_5

    .line 58
    :cond_6
    :goto_4
    move v1, v4

    .line 59
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_b

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gtz v2, :cond_7

    .line 70
    .line 71
    goto :goto_8

    .line 72
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-gez v3, :cond_8

    .line 81
    .line 82
    move v3, v4

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    move v3, v0

    .line 85
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollableRange()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sub-int/2addr v2, v6

    .line 98
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-le v5, v2, :cond_9

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v4, v0

    .line 106
    :goto_7
    if-nez v3, :cond_a

    .line 107
    .line 108
    if-eqz v4, :cond_b

    .line 109
    .line 110
    :cond_a
    if-eqz v1, :cond_c

    .line 111
    .line 112
    :cond_b
    :goto_8
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->O0:Z

    .line 113
    .line 114
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 115
    .line 116
    .line 117
    :cond_c
    :goto_9
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    if-ne p1, p3, :cond_1

    .line 2
    .line 3
    if-eq p2, p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->O0:Z

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->onSizeChanged(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->C0:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->C0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->j()V

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
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->E0:J

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
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->E0:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOnScrollChangeListenser(Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$d;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnWidthChangeListener(Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$e;)V
    .locals 0

    .line 1
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
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->A0:D

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->A0:D

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->j()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setRoundedRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->x0:F

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->w0:Z

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
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->B0:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->B0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->j()V

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
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->z0:F

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
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->z0:F

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->j()V

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
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->D0:I

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
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->D0:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->D0:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->D0:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->y0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->v0:Lcom/meicam/sdk/NvsIconGenerator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->F0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->G0:Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->H0:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->J0:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->y0:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView$i;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "MeicamThumbnailView"

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const-string v3, "Invalid ThumbnailSequenceDesc!"

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamThumbnailView;->j()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
