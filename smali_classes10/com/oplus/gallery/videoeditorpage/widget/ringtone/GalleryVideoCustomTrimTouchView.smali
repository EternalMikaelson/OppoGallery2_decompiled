.class public Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;
.super Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;
.source "GalleryVideoCustomTrimTouchView.java"


# instance fields
.field public N0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final c(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->q:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sub-float v2, v0, v2

    .line 9
    .line 10
    cmpg-float v2, p1, v2

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 15
    .line 16
    mul-int/lit8 v3, v1, 0x2

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    add-float/2addr v3, v2

    .line 20
    cmpl-float v3, p1, v3

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x3

    .line 26
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 27
    .line 28
    mul-int/lit8 v3, v1, 0x2

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v0, v3

    .line 32
    .line 33
    cmpl-float v3, p1, v3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-ltz v3, :cond_1

    .line 37
    .line 38
    int-to-float v3, v1

    .line 39
    add-float/2addr v0, v3

    .line 40
    cmpg-float v0, p1, v0

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 46
    .line 47
    iput-boolean v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->n:Z

    .line 48
    .line 49
    :cond_1
    int-to-float v0, v1

    .line 50
    sub-float v0, v2, v0

    .line 51
    .line 52
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    mul-int/2addr v1, v0

    .line 58
    int-to-float v1, v1

    .line 59
    add-float/2addr v2, v1

    .line 60
    cmpg-float p1, p1, v2

    .line 61
    .line 62
    if-gtz p1, :cond_2

    .line 63
    .line 64
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 65
    .line 66
    iput-boolean v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->n:Z

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 70
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 71
    .line 72
    return-void
.end method

.method public final d(Z)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getMaxTrimContentWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->p:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public getRightBorderLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;->N0:I

    .line 2
    .line 3
    return p0
.end method
