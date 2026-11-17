.class public Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;
.super Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;
.source "MeicamThumbnailView.java"

# interfaces
.implements Lcom/meicam/sdk/NvsIconGenerator$IconCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;,
        Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;,
        Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$d;,
        Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$e;,
        Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$c;,
        Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$g;,
        Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;,
        Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;
    }
.end annotation


# static fields
.field public static final synthetic V0:I


# instance fields
.field public A0:F

.field public B0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$d;

.field public C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;",
            ">;"
        }
    .end annotation
.end field

.field public D0:F

.field public E0:D

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:J

.field public J0:Landroid/graphics/RectF;

.field public final K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;",
            ">;"
        }
    .end annotation
.end field

.field public M0:I

.field public final N0:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$g;",
            "Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Landroid/graphics/Bitmap;

.field public P0:I

.field public Q0:Z

.field public R0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$c;

.field public S0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$e;

.field public T0:I

.field public U0:Z

.field public y0:Lcom/meicam/sdk/NvsIconGenerator;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->y0:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->z0:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->A0:F

    const/high16 v1, 0x3f100000    # 0.5625f

    .line 5
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->D0:F

    const-wide v1, 0x3f12dfd694ccab3fL    # 7.2E-5

    .line 6
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->E0:D

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->F0:I

    .line 8
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->G0:I

    .line 9
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->H0:I

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->I0:J

    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->J0:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->K0:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->L0:Ljava/util/TreeMap;

    .line 14
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->M0:I

    .line 15
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->N0:Ljava/util/TreeMap;

    .line 16
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->P0:I

    .line 17
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->Q0:Z

    .line 18
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->U0:Z

    .line 19
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->y0:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->z0:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->A0:F

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 25
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->D0:F

    const-wide v0, 0x3f12dfd694ccab3fL    # 7.2E-5

    .line 26
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->E0:D

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->F0:I

    .line 28
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->G0:I

    .line 29
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->H0:I

    const-wide/16 v1, 0x0

    .line 30
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->I0:J

    .line 31
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->J0:Landroid/graphics/RectF;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->K0:Ljava/util/ArrayList;

    .line 33
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->L0:Ljava/util/TreeMap;

    .line 34
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->M0:I

    .line 35
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->N0:Ljava/util/TreeMap;

    .line 36
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->P0:I

    .line 37
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->Q0:Z

    .line 38
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->U0:Z

    .line 39
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->y0:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 p3, 0x1

    .line 43
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->z0:Z

    const/high16 p3, -0x40800000    # -1.0f

    .line 44
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->A0:F

    const/high16 p3, 0x3f100000    # 0.5625f

    .line 45
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->D0:F

    const-wide v0, 0x3f12dfd694ccab3fL    # 7.2E-5

    .line 46
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->E0:D

    const/4 p3, 0x0

    .line 47
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->F0:I

    .line 48
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->G0:I

    .line 49
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->H0:I

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->I0:J

    .line 51
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->J0:Landroid/graphics/RectF;

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->K0:Ljava/util/ArrayList;

    .line 53
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->L0:Ljava/util/TreeMap;

    .line 54
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->M0:I

    .line 55
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->N0:Ljava/util/TreeMap;

    .line 56
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->P0:I

    .line 57
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->Q0:Z

    .line 58
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->U0:Z

    .line 59
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->k(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEndPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->G0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxTimelinePosToScroll()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->I0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnScrollChangeListenser()Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$d;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->B0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$d;

    .line 5
    .line 6
    return-object p0
.end method

.method public getPixelPerMicrosecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->E0:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->F0:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->D0:F

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailImageFillMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->H0:I

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
            "Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->C0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->N0:Ljava/util/TreeMap;

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
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->R0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$c;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

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

.method public final k(Landroid/content/Context;)V
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
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$c;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->R0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$c;

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

.method public final l()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->y0:Lcom/meicam/sdk/NvsIconGenerator;

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
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->j()V

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
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->L0:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->F0:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iput v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->P0:I

    .line 30
    .line 31
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->K0:Ljava/util/ArrayList;

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
    check-cast v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;

    .line 50
    .line 51
    iget v10, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->h:I

    .line 52
    .line 53
    and-int/lit8 v10, v10, -0x3

    .line 54
    .line 55
    iput v10, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->h:I

    .line 56
    .line 57
    iget-wide v10, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->c:J

    .line 58
    .line 59
    long-to-double v10, v10

    .line 60
    iget-wide v12, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->E0:D

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
    iget v11, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->F0:I

    .line 70
    .line 71
    add-int/2addr v10, v11

    .line 72
    iget-wide v11, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->d:J

    .line 73
    .line 74
    long-to-double v11, v11

    .line 75
    iget-wide v13, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->E0:D

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
    iget v12, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->F0:I

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
    iput v10, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->i:I

    .line 91
    .line 92
    sub-int v4, v11, v10

    .line 93
    .line 94
    iput v4, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->j:I

    .line 95
    .line 96
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->D0:F

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
    iput v4, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->k:I

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
    iput v4, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->k:I

    .line 115
    .line 116
    iget v8, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->P0:I

    .line 117
    .line 118
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->P0:I

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
    iget-wide v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->I0:J

    .line 134
    .line 135
    cmp-long v0, v6, v1

    .line 136
    .line 137
    if-gtz v0, :cond_4

    .line 138
    .line 139
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->G0:I

    .line 140
    .line 141
    add-int/2addr v4, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->F0:I

    .line 144
    .line 145
    int-to-double v0, v0

    .line 146
    long-to-double v2, v6

    .line 147
    iget-wide v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->E0:D

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
    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->M0:I

    .line 161
    .line 162
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->R0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$c;

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
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->R0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$c;

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
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->M0:I

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
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->M0:I

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

.method public final m()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->y0:Lcom/meicam/sdk/NvsIconGenerator;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1b

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->L0:Ljava/util/TreeMap;

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
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->P0:I

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
    iget v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->F0:I

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
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->j()V

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
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->N0:Ljava/util/TreeMap;

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
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;

    .line 95
    .line 96
    iget v12, v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->i:I

    .line 97
    .line 98
    iget v13, v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->j:I

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
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_7
    if-ge v12, v3, :cond_8

    .line 114
    .line 115
    sub-int v14, v3, v12

    .line 116
    .line 117
    iget v15, v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->k:I

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
    iget v14, v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->k:I

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
    iget-wide v9, v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->e:J

    .line 139
    .line 140
    move-wide/from16 v17, v15

    .line 141
    .line 142
    iget v15, v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->i:I

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
    iget v15, v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->j:I

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
    iget-wide v11, v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->f:J

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
    new-instance v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$g;

    .line 170
    .line 171
    iget v8, v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->a:I

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput v8, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$g;->a:I

    .line 177
    .line 178
    iput-wide v9, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$g;->b:J

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;

    .line 185
    .line 186
    if-nez v8, :cond_18

    .line 187
    .line 188
    new-instance v8, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;

    .line 189
    .line 190
    invoke-direct {v8}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v2, v8, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;

    .line 194
    .line 195
    iput-wide v9, v8, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->b:J

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    iput-boolean v6, v8, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->e:Z

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    iput-boolean v11, v8, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->f:Z

    .line 202
    .line 203
    invoke-virtual {v5, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->A0:F

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
    iget-wide v11, v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->e:J

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
    iget-wide v6, v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->f:J

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
    iget v1, v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->j:I

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
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/widget/RoundedCropImageView;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-direct {v3, v4}, Lcom/oplus/gallery/videoeditorpage/widget/RoundedCropImageView;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iget v4, v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->k:I

    .line 275
    .line 276
    if-eq v14, v4, :cond_e

    .line 277
    .line 278
    invoke-virtual {v3, v14}, Lcom/oplus/gallery/videoeditorpage/widget/RoundedCropImageView;->setCropWidth(I)V

    .line 279
    .line 280
    .line 281
    :cond_e
    if-eqz v22, :cond_f

    .line 282
    .line 283
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->A0:F

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/widget/RoundedCropImageView;->setLeftTopRadius(F)V

    .line 286
    .line 287
    .line 288
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->A0:F

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/widget/RoundedCropImageView;->setLeftBottomRadius(F)V

    .line 291
    .line 292
    .line 293
    :cond_f
    if-eqz v1, :cond_10

    .line 294
    .line 295
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->A0:F

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/videoeditorpage/widget/RoundedCropImageView;->setRightTopRadius(F)V

    .line 298
    .line 299
    .line 300
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->A0:F

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/videoeditorpage/widget/RoundedCropImageView;->setRightBottomRadius(F)V

    .line 303
    .line 304
    .line 305
    :cond_10
    iput-object v3, v8, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 306
    .line 307
    goto :goto_8

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
    iget v1, v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->k:I

    .line 315
    .line 316
    if-ne v14, v1, :cond_13

    .line 317
    .line 318
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->J0:Landroid/graphics/RectF;

    .line 319
    .line 320
    if-eqz v1, :cond_12

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_12

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_12
    new-instance v1, Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v8, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_13
    :goto_5
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v1, v3, v14}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;-><init>(Landroid/content/Context;I)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->J0:Landroid/graphics/RectF;

    .line 351
    .line 352
    if-eqz v3, :cond_15

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_14

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_14
    new-instance v4, Landroid/graphics/RectF;

    .line 362
    .line 363
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 364
    .line 365
    .line 366
    iput-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;->f:Landroid/graphics/RectF;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_15
    :goto_6
    const/4 v3, 0x0

    .line 370
    iput-object v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;->f:Landroid/graphics/RectF;

    .line 371
    .line 372
    :goto_7
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->H0:I

    .line 373
    .line 374
    iput v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;->g:I

    .line 375
    .line 376
    iput-object v1, v8, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 377
    .line 378
    :goto_8
    iget-object v1, v8, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 379
    .line 380
    instance-of v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;

    .line 381
    .line 382
    if-nez v3, :cond_17

    .line 383
    .line 384
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->H0:I

    .line 385
    .line 386
    if-nez v3, :cond_16

    .line 387
    .line 388
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_16
    const/4 v11, 0x1

    .line 395
    if-ne v3, v11, :cond_17

    .line 396
    .line 397
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 400
    .line 401
    .line 402
    :cond_17
    :goto_9
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->R0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$c;

    .line 403
    .line 404
    iget-object v3, v8, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v8, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 410
    .line 411
    iget v3, v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->k:I

    .line 412
    .line 413
    add-int v12, v15, v3

    .line 414
    .line 415
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->R0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$c;

    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    const/4 v6, 0x0

    .line 422
    invoke-virtual {v1, v15, v6, v12, v3}, Landroid/view/View;->layout(IIII)V

    .line 423
    .line 424
    .line 425
    const/4 v11, 0x1

    .line 426
    goto :goto_a

    .line 427
    :cond_18
    move-object/from16 v23, v1

    .line 428
    .line 429
    move/from16 v24, v3

    .line 430
    .line 431
    move/from16 v25, v4

    .line 432
    .line 433
    const/4 v11, 0x1

    .line 434
    iput-boolean v11, v8, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->f:Z

    .line 435
    .line 436
    :goto_a
    add-int v12, v15, v14

    .line 437
    .line 438
    move-object/from16 v1, v23

    .line 439
    .line 440
    move/from16 v3, v24

    .line 441
    .line 442
    move/from16 v4, v25

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :goto_b
    iput-boolean v11, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->Q0:Z

    .line 447
    .line 448
    new-instance v1, Ljava/util/TreeMap;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/4 v3, 0x0

    .line 462
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_34

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/util/Map$Entry;

    .line 473
    .line 474
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;

    .line 479
    .line 480
    iget-object v8, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 481
    .line 482
    if-eqz v8, :cond_19

    .line 483
    .line 484
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    if-eqz v8, :cond_19

    .line 489
    .line 490
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 491
    .line 492
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    if-eqz v8, :cond_19

    .line 497
    .line 498
    iput-object v8, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->O0:Landroid/graphics/Bitmap;

    .line 499
    .line 500
    :cond_19
    iget-boolean v8, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->f:Z

    .line 501
    .line 502
    if-nez v8, :cond_1c

    .line 503
    .line 504
    iget-wide v8, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->d:J

    .line 505
    .line 506
    cmp-long v4, v8, v19

    .line 507
    .line 508
    if-eqz v4, :cond_1a

    .line 509
    .line 510
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->y0:Lcom/meicam/sdk/NvsIconGenerator;

    .line 511
    .line 512
    invoke-virtual {v4, v8, v9}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 513
    .line 514
    .line 515
    :cond_1a
    iget-object v4, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 516
    .line 517
    if-eqz v4, :cond_1b

    .line 518
    .line 519
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->R0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$c;

    .line 520
    .line 521
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_1c
    const/4 v6, 0x0

    .line 529
    iput-boolean v6, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->f:Z

    .line 530
    .line 531
    iget-boolean v8, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->e:Z

    .line 532
    .line 533
    if-eqz v8, :cond_1e

    .line 534
    .line 535
    iget-object v7, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 536
    .line 537
    if-eqz v7, :cond_1d

    .line 538
    .line 539
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 544
    .line 545
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$g;

    .line 554
    .line 555
    invoke-virtual {v1, v4, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :cond_1d
    move-object/from16 v22, v2

    .line 559
    .line 560
    move/from16 v24, v3

    .line 561
    .line 562
    :goto_d
    move-wide/from16 v2, v19

    .line 563
    .line 564
    const/4 v11, 0x1

    .line 565
    goto/16 :goto_18

    .line 566
    .line 567
    :cond_1e
    iget-object v8, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;

    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-wide v8, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->b:J

    .line 573
    .line 574
    iget-object v10, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;

    .line 575
    .line 576
    iget-boolean v11, v10, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->g:Z

    .line 577
    .line 578
    if-eqz v11, :cond_1f

    .line 579
    .line 580
    iget v11, v10, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->h:I

    .line 581
    .line 582
    or-int/lit8 v11, v11, 0x4

    .line 583
    .line 584
    iput v11, v10, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->h:I

    .line 585
    .line 586
    :cond_1f
    iget v11, v10, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->h:I

    .line 587
    .line 588
    and-int/lit8 v11, v11, 0x2

    .line 589
    .line 590
    if-eqz v11, :cond_20

    .line 591
    .line 592
    move-object/from16 v22, v2

    .line 593
    .line 594
    move/from16 v24, v3

    .line 595
    .line 596
    move-object/from16 v25, v4

    .line 597
    .line 598
    move-object v15, v7

    .line 599
    goto/16 :goto_16

    .line 600
    .line 601
    :cond_20
    iget v11, v10, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->k:I

    .line 602
    .line 603
    int-to-double v11, v11

    .line 604
    iget-wide v13, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->E0:D

    .line 605
    .line 606
    div-double/2addr v11, v13

    .line 607
    add-double v11, v11, v17

    .line 608
    .line 609
    double-to-long v11, v11

    .line 610
    const-wide/16 v13, 0x1

    .line 611
    .line 612
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 613
    .line 614
    .line 615
    move-result-wide v11

    .line 616
    iget-object v13, v10, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->b:Ljava/lang/String;

    .line 617
    .line 618
    sget-object v14, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    const-string v14, "MeicamThumbnailView"

    .line 628
    .line 629
    invoke-static {v15, v14}, Lcom/oplus/aiunit/vision/qlo;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    if-nez v14, :cond_22

    .line 634
    .line 635
    :goto_e
    move-object/from16 v22, v2

    .line 636
    .line 637
    :cond_21
    :goto_f
    move/from16 v24, v3

    .line 638
    .line 639
    move-object/from16 v25, v4

    .line 640
    .line 641
    move-object v15, v7

    .line 642
    goto/16 :goto_14

    .line 643
    .line 644
    :cond_22
    invoke-virtual {v14, v13}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    if-nez v15, :cond_23

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_23
    invoke-virtual {v15}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    move-object/from16 v22, v2

    .line 656
    .line 657
    const/4 v2, 0x1

    .line 658
    if-ge v6, v2, :cond_24

    .line 659
    .line 660
    :goto_10
    goto :goto_f

    .line 661
    :cond_24
    const/4 v6, 0x0

    .line 662
    invoke-virtual {v15, v6}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-nez v2, :cond_25

    .line 667
    .line 668
    :goto_11
    goto :goto_10

    .line 669
    :cond_25
    iget v6, v2, Lcom/meicam/sdk/NvsRational;->den:I

    .line 670
    .line 671
    if-lez v6, :cond_21

    .line 672
    .line 673
    iget v6, v2, Lcom/meicam/sdk/NvsRational;->num:I

    .line 674
    .line 675
    if-gtz v6, :cond_26

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_26
    const/4 v6, 0x0

    .line 679
    invoke-virtual {v15, v6}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDuration(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v23

    .line 683
    cmp-long v15, v23, v11

    .line 684
    .line 685
    if-gez v15, :cond_27

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_27
    invoke-virtual {v14, v13}, Lcom/meicam/sdk/NvsStreamingContext;->detectVideoFileKeyframeInterval(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    if-nez v13, :cond_29

    .line 693
    .line 694
    const/16 v13, 0x1e

    .line 695
    .line 696
    :cond_28
    move-object v15, v7

    .line 697
    goto :goto_12

    .line 698
    :cond_29
    const/4 v15, 0x1

    .line 699
    if-ne v13, v15, :cond_28

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :goto_12
    int-to-double v6, v13

    .line 703
    iget v14, v2, Lcom/meicam/sdk/NvsRational;->den:I

    .line 704
    .line 705
    move/from16 v24, v3

    .line 706
    .line 707
    move-object/from16 v25, v4

    .line 708
    .line 709
    int-to-double v3, v14

    .line 710
    iget v2, v2, Lcom/meicam/sdk/NvsRational;->num:I

    .line 711
    .line 712
    move-wide/from16 v26, v3

    .line 713
    .line 714
    int-to-double v2, v2

    .line 715
    div-double v3, v26, v2

    .line 716
    .line 717
    mul-double/2addr v3, v6

    .line 718
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    mul-double/2addr v3, v6

    .line 724
    double-to-int v2, v3

    .line 725
    const/16 v3, 0x1e

    .line 726
    .line 727
    if-gt v13, v3, :cond_2a

    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_2a
    const/16 v3, 0x3c

    .line 731
    .line 732
    if-gt v13, v3, :cond_2b

    .line 733
    .line 734
    long-to-double v3, v11

    .line 735
    int-to-double v6, v2

    .line 736
    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    mul-double/2addr v6, v11

    .line 742
    cmpl-double v2, v3, v6

    .line 743
    .line 744
    if-lez v2, :cond_2f

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_2b
    const/16 v3, 0x64

    .line 748
    .line 749
    if-gt v13, v3, :cond_2c

    .line 750
    .line 751
    long-to-double v3, v11

    .line 752
    int-to-double v6, v2

    .line 753
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    mul-double/2addr v6, v11

    .line 759
    cmpl-double v2, v3, v6

    .line 760
    .line 761
    if-lez v2, :cond_2f

    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_2c
    const/16 v3, 0x96

    .line 765
    .line 766
    if-gt v13, v3, :cond_2d

    .line 767
    .line 768
    long-to-double v3, v11

    .line 769
    int-to-double v6, v2

    .line 770
    mul-double v6, v6, v17

    .line 771
    .line 772
    cmpl-double v2, v3, v6

    .line 773
    .line 774
    if-lez v2, :cond_2f

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_2d
    const/16 v3, 0xfa

    .line 778
    .line 779
    if-gt v13, v3, :cond_2e

    .line 780
    .line 781
    long-to-double v3, v11

    .line 782
    int-to-double v6, v2

    .line 783
    const-wide v11, 0x3fd3333333333333L    # 0.3

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    mul-double/2addr v6, v11

    .line 789
    cmpl-double v2, v3, v6

    .line 790
    .line 791
    if-lez v2, :cond_2f

    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_2e
    long-to-double v3, v11

    .line 795
    int-to-double v6, v2

    .line 796
    const-wide v11, 0x3fc999999999999aL    # 0.2

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    mul-double/2addr v6, v11

    .line 802
    cmpl-double v2, v3, v6

    .line 803
    .line 804
    if-lez v2, :cond_2f

    .line 805
    .line 806
    :goto_13
    iget v2, v10, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->h:I

    .line 807
    .line 808
    const/16 v16, 0x1

    .line 809
    .line 810
    or-int/lit8 v2, v2, 0x1

    .line 811
    .line 812
    iput v2, v10, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->h:I

    .line 813
    .line 814
    goto :goto_15

    .line 815
    :cond_2f
    :goto_14
    iget v2, v10, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->h:I

    .line 816
    .line 817
    and-int/lit8 v2, v2, -0x2

    .line 818
    .line 819
    iput v2, v10, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->h:I

    .line 820
    .line 821
    :goto_15
    iget v2, v10, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->h:I

    .line 822
    .line 823
    or-int/lit8 v2, v2, 0x2

    .line 824
    .line 825
    iput v2, v10, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->h:I

    .line 826
    .line 827
    :goto_16
    iget-object v2, v15, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;

    .line 828
    .line 829
    iget v3, v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->h:I

    .line 830
    .line 831
    and-int/lit8 v4, v3, 0x1

    .line 832
    .line 833
    if-eqz v4, :cond_30

    .line 834
    .line 835
    const/4 v6, 0x1

    .line 836
    goto :goto_17

    .line 837
    :cond_30
    const/4 v6, 0x0

    .line 838
    :goto_17
    and-int/lit8 v3, v3, 0x4

    .line 839
    .line 840
    if-eqz v3, :cond_31

    .line 841
    .line 842
    or-int/lit8 v6, v6, 0x8

    .line 843
    .line 844
    :cond_31
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->y0:Lcom/meicam/sdk/NvsIconGenerator;

    .line 845
    .line 846
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->b:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v3, v2, v8, v9, v6}, Lcom/meicam/sdk/NvsIconGenerator;->getIconFromCache(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    if-eqz v2, :cond_33

    .line 853
    .line 854
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$g;

    .line 859
    .line 860
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    iget-object v3, v15, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 864
    .line 865
    if-nez v3, :cond_32

    .line 866
    .line 867
    goto/16 :goto_d

    .line 868
    .line 869
    :cond_32
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 870
    .line 871
    .line 872
    const/4 v11, 0x1

    .line 873
    iput-boolean v11, v15, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->e:Z

    .line 874
    .line 875
    move-wide/from16 v2, v19

    .line 876
    .line 877
    iput-wide v2, v15, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->d:J

    .line 878
    .line 879
    goto :goto_18

    .line 880
    :cond_33
    move-wide/from16 v2, v19

    .line 881
    .line 882
    const/4 v11, 0x1

    .line 883
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->y0:Lcom/meicam/sdk/NvsIconGenerator;

    .line 884
    .line 885
    iget-object v7, v15, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;

    .line 886
    .line 887
    iget-object v7, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->b:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v4, v7, v8, v9, v6}, Lcom/meicam/sdk/NvsIconGenerator;->getIcon(Ljava/lang/String;JI)J

    .line 890
    .line 891
    .line 892
    move-result-wide v6

    .line 893
    iput-wide v6, v15, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->d:J

    .line 894
    .line 895
    move/from16 v24, v11

    .line 896
    .line 897
    :goto_18
    move-wide/from16 v19, v2

    .line 898
    .line 899
    move-object/from16 v2, v22

    .line 900
    .line 901
    move/from16 v3, v24

    .line 902
    .line 903
    goto/16 :goto_c

    .line 904
    .line 905
    :cond_34
    move/from16 v24, v3

    .line 906
    .line 907
    const/4 v6, 0x0

    .line 908
    iput-boolean v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->Q0:Z

    .line 909
    .line 910
    if-nez v24, :cond_35

    .line 911
    .line 912
    goto/16 :goto_1b

    .line 913
    .line 914
    :cond_35
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_38

    .line 919
    .line 920
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->O0:Landroid/graphics/Bitmap;

    .line 921
    .line 922
    if-eqz v1, :cond_3e

    .line 923
    .line 924
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    :cond_36
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_3e

    .line 937
    .line 938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Ljava/util/Map$Entry;

    .line 943
    .line 944
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;

    .line 949
    .line 950
    iget-boolean v3, v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->e:Z

    .line 951
    .line 952
    if-nez v3, :cond_36

    .line 953
    .line 954
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->O0:Landroid/graphics/Bitmap;

    .line 955
    .line 956
    if-eqz v3, :cond_36

    .line 957
    .line 958
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 959
    .line 960
    if-nez v2, :cond_37

    .line 961
    .line 962
    goto :goto_19

    .line 963
    :cond_37
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 964
    .line 965
    .line 966
    goto :goto_19

    .line 967
    :cond_38
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :cond_39
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_3e

    .line 980
    .line 981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Ljava/util/Map$Entry;

    .line 986
    .line 987
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;

    .line 992
    .line 993
    iget-boolean v4, v3, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->e:Z

    .line 994
    .line 995
    if-eqz v4, :cond_3a

    .line 996
    .line 997
    goto :goto_1a

    .line 998
    :cond_3a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$g;

    .line 1003
    .line 1004
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    if-eqz v2, :cond_3c

    .line 1009
    .line 1010
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1015
    .line 1016
    if-eqz v2, :cond_39

    .line 1017
    .line 1018
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 1019
    .line 1020
    if-nez v3, :cond_3b

    .line 1021
    .line 1022
    goto :goto_1a

    .line 1023
    :cond_3b
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1a

    .line 1027
    :cond_3c
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1036
    .line 1037
    if-eqz v2, :cond_39

    .line 1038
    .line 1039
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$f;->c:Landroid/widget/ImageView;

    .line 1040
    .line 1041
    if-nez v3, :cond_3d

    .line 1042
    .line 1043
    goto :goto_1a

    .line 1044
    :cond_3d
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1a

    .line 1048
    :cond_3e
    :goto_1b
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
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->y0:Lcom/meicam/sdk/NvsIconGenerator;

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
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->y0:Lcom/meicam/sdk/NvsIconGenerator;

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
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->B0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->y0:Lcom/meicam/sdk/NvsIconGenerator;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsIconGenerator;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->y0:Lcom/meicam/sdk/NvsIconGenerator;

    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onIconReady(Landroid/graphics/Bitmap;JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->Q0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->m()V

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
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;)V

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
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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
    if-ge p2, p4, :cond_d

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
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->U0:Z

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
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getScrollableRange()I

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
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->U0:Z

    .line 113
    .line 114
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 115
    .line 116
    .line 117
    :cond_c
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->S0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$e;

    .line 118
    .line 119
    if-eqz p3, :cond_d

    .line 120
    .line 121
    if-eqz p1, :cond_d

    .line 122
    .line 123
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->T0:I

    .line 124
    .line 125
    sub-int/2addr p4, p2

    .line 126
    if-eq p1, p4, :cond_d

    .line 127
    .line 128
    iput p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->T0:I

    .line 129
    .line 130
    invoke-interface {p3, p4}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$e;->a(I)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p2, "onLayout width changed! width = "

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->T0:I

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    const-string p3, "MeicamThumbnailView"

    .line 144
    .line 145
    invoke-static {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_d
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
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->B0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$d;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/oplus/aiunit/vision/bro$a$a;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/oplus/aiunit/vision/bro$a$a;->a:Lcom/oplus/aiunit/vision/bro$a;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/oplus/aiunit/vision/bro$a;->b:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a$a;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a$a;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->m()V

    .line 20
    .line 21
    .line 22
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
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->U0:Z

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->onSizeChanged(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public setContentRectFraction(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->J0:Landroid/graphics/RectF;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->J0:Landroid/graphics/RectF;

    .line 20
    .line 21
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
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->G0:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->G0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->l()V

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
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->I0:J

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
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->I0:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOnScrollChangeListenser(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$d;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->B0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$d;

    .line 5
    .line 6
    return-void
.end method

.method public setOnWidthChangeListener(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->S0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$e;

    .line 2
    .line 3
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
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->E0:D

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
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->E0:D

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->l()V

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
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->A0:F

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->z0:Z

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
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->F0:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->F0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->l()V

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
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->D0:F

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
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->D0:F

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->l()V

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
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->H0:I

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
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->H0:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->H0:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->H0:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->l()V

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
            "Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->C0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->y0:Lcom/meicam/sdk/NvsIconGenerator;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->K0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->L0:Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->M0:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->O0:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->C0:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-wide v5, v1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;

    .line 57
    .line 58
    iget-object v8, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    iget-wide v8, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->b:J

    .line 63
    .line 64
    cmp-long v10, v8, v5

    .line 65
    .line 66
    if-ltz v10, :cond_3

    .line 67
    .line 68
    iget-wide v10, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->c:J

    .line 69
    .line 70
    cmp-long v8, v10, v8

    .line 71
    .line 72
    if-lez v8, :cond_3

    .line 73
    .line 74
    iget-wide v8, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->d:J

    .line 75
    .line 76
    cmp-long v10, v8, v1

    .line 77
    .line 78
    if-ltz v10, :cond_3

    .line 79
    .line 80
    iget-wide v10, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->e:J

    .line 81
    .line 82
    cmp-long v8, v10, v8

    .line 83
    .line 84
    if-gtz v8, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v5, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;

    .line 88
    .line 89
    invoke-direct {v5}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;-><init>()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v3, 0x1

    .line 93
    .line 94
    iput v3, v5, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->a:I

    .line 95
    .line 96
    iget-object v3, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v5, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v8, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->b:J

    .line 101
    .line 102
    iput-wide v8, v5, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->c:J

    .line 103
    .line 104
    iget-wide v8, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->c:J

    .line 105
    .line 106
    iput-wide v8, v5, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->d:J

    .line 107
    .line 108
    iget-wide v8, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->d:J

    .line 109
    .line 110
    iput-wide v8, v5, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->e:J

    .line 111
    .line 112
    iget-wide v10, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->e:J

    .line 113
    .line 114
    sub-long/2addr v10, v8

    .line 115
    iput-wide v10, v5, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->f:J

    .line 116
    .line 117
    iget-boolean v3, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->f:Z

    .line 118
    .line 119
    iput-boolean v3, v5, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$h;->g:Z

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-wide v7, v7, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->c:J

    .line 125
    .line 126
    move v3, v6

    .line 127
    move-wide v5, v7

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    :goto_1
    const-string v7, "MeicamThumbnailView"

    .line 130
    .line 131
    const/4 v8, 0x3

    .line 132
    const-string v9, "Invalid ThumbnailSequenceDesc!"

    .line 133
    .line 134
    invoke-static {v7, v8, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->l()V

    .line 139
    .line 140
    .line 141
    return-void
.end method
