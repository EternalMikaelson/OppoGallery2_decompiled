.class public Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;
.super Landroid/view/View;
.source "ClipView.java"


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:Z

.field public b:Lcom/oplus/aiunit/vision/idk;

.field public final c:Landroid/graphics/Path;

.field public d:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->f:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->a:Z

    .line 3
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->g:I

    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->e:I

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->c:Landroid/graphics/Path;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->c:Landroid/graphics/Path;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->a:Z

    .line 8
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->g:I

    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->e:I

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->c:Landroid/graphics/Path;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->c:Landroid/graphics/Path;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->a:Z

    .line 13
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->g:I

    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->e:I

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->c:Landroid/graphics/Path;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->c:Landroid/graphics/Path;

    :cond_0
    return-void
.end method


# virtual methods
.method public getClipViewDraw()Lcom/oplus/aiunit/vision/idk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->b:Lcom/oplus/aiunit/vision/idk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->c:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->d:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipInTrackIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    sget v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->f:I

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->a:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    int-to-float v5, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v5, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v5, v3

    .line 38
    :goto_1
    int-to-float v5, v5

    .line 39
    :goto_2
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v1, v3

    .line 49
    :goto_3
    sub-int/2addr v4, v1

    .line 50
    int-to-float v0, v4

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v3

    .line 57
    int-to-float v0, v0

    .line 58
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v6, v1

    .line 63
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->e:I

    .line 64
    .line 65
    int-to-float v7, v1

    .line 66
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move v8, v7

    .line 70
    move v3, v5

    .line 71
    move v5, v0

    .line 72
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->c:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->b:Lcom/oplus/aiunit/vision/idk;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->d:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-interface {v0, p1, p0}, Lcom/oplus/aiunit/vision/idk;->c(Landroid/graphics/Canvas;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public setCorner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->e:I

    .line 2
    .line 3
    return-void
.end method
