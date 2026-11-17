.class public abstract Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;
.super Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;
.source "TextOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/effect/TextOverlay$Api23;
    }
.end annotation


# static fields
.field public static final TEXT_SIZE_PIXELS:I = 0x64


# instance fields
.field private lastBitmap:Landroid/graphics/Bitmap;

.field private lastText:Landroid/text/SpannableString;


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

.method private createStaticLayout(Landroid/text/SpannableString;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 8

    .line 1
    sget p0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay$Api23;->getStaticLayout(Landroid/text/SpannableString;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    .line 13
    .line 14
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move v3, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static createStaticTextOverlay(Landroid/text/SpannableString;)Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay$1;

    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay$1;-><init>(Landroid/text/SpannableString;)V

    return-object v0
.end method

.method public static createStaticTextOverlay(Landroid/text/SpannableString;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay$2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay$2;-><init>(Landroid/text/SpannableString;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)V

    return-object v0
.end method

.method private getSpannedTextWidth(Landroid/text/SpannableString;Landroid/text/TextPaint;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, p1, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;->createStaticLayout(Landroid/text/SpannableString;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr p2, v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    float-to-double p0, p2

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    double-to-int p0, p0

    .line 36
    return p0
.end method


# virtual methods
.method public getBitmap(J)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;->getText(J)Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;->lastText:Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/text/SpannableString;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;->lastText:Landroid/text/SpannableString;

    .line 14
    .line 15
    new-instance p2, Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x42c80000    # 100.0f

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;->getSpannedTextWidth(Landroid/text/SpannableString;Landroid/text/TextPaint;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;->createStaticLayout(Landroid/text/SpannableString;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p2, v0, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq p2, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    :cond_1
    new-instance p2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/graphics/Bitmap;

    .line 104
    .line 105
    return-object p0
.end method

.method public abstract getText(J)Landroid/text/SpannableString;
.end method
