.class public final Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundedCropImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "cropW",
        "",
        "setCropWidth",
        "(I)V",
        "",
        "leftTopRadius",
        "setLeftTopRadius",
        "(F)V",
        "rightTopRadius",
        "setRightTopRadius",
        "rightBottomRadius",
        "setRightBottomRadius",
        "leftBottomRadius",
        "setLeftBottomRadius",
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


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->a:Landroid/graphics/Path;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "canvas"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->f:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->b:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->c:F

    .line 30
    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-gtz v2, :cond_1

    .line 34
    .line 35
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->e:F

    .line 36
    .line 37
    cmpl-float v2, v2, v3

    .line 38
    .line 39
    if-gtz v2, :cond_1

    .line 40
    .line 41
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->d:F

    .line 42
    .line 43
    cmpl-float v2, v2, v3

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    invoke-direct {v2, v3, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->a:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->b:F

    .line 64
    .line 65
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->c:F

    .line 66
    .line 67
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->d:F

    .line 68
    .line 69
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->e:F

    .line 70
    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    new-array v7, v7, [F

    .line 74
    .line 75
    aput v3, v7, v0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput v3, v7, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput v4, v7, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput v4, v7, v0

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput v5, v7, v0

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput v5, v7, v0

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    aput v6, v7, v0

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    aput v6, v7, v0

    .line 97
    .line 98
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v7, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final setCropWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftBottomRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftTopRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRightBottomRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRightTopRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/ui/RoundedCropImageView;->c:F

    .line 2
    .line 3
    return-void
.end method
