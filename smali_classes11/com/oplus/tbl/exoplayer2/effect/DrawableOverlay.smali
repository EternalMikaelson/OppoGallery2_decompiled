.class public abstract Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay;
.super Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;
.source "DrawableOverlay.java"


# instance fields
.field private lastBitmap:Landroid/graphics/Bitmap;

.field private lastDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createStaticDrawableOverlay(Landroid/graphics/drawable/Drawable;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay$1;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBitmap(J)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay;->getDrawable(J)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay;->lastDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay;->lastDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay;->lastDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay;->lastDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay;->lastDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay;->lastDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    :cond_1
    new-instance p1, Landroid/graphics/Canvas;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay;->lastDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    return-object p0
.end method

.method public abstract getDrawable(J)Landroid/graphics/drawable/Drawable;
.end method
