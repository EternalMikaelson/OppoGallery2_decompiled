.class public final Lcom/oplus/gallery/photopager/renderer/SkImageView;
.super Landroid/view/View;
.source "SkImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001R.\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR.\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/gallery/photopager/renderer/SkImageView;",
        "Landroid/view/View;",
        "Landroid/graphics/drawable/Drawable;",
        "value",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "getContent",
        "()Landroid/graphics/drawable/Drawable;",
        "setContent",
        "(Landroid/graphics/drawable/Drawable;)V",
        "content",
        "Landroid/graphics/RectF;",
        "b",
        "Landroid/graphics/RectF;",
        "getCropRegion",
        "()Landroid/graphics/RectF;",
        "setCropRegion",
        "(Landroid/graphics/RectF;)V",
        "cropRegion",
        "photopager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/photopager/renderer/SkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/photopager/renderer/SkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/photopager/renderer/SkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static a(FFFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    cmpg-float v1, p2, v0

    .line 11
    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    cmpg-float v0, p3, v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    div-float v0, p0, p1

    .line 20
    .line 21
    div-float v1, p2, p3

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    div-float/2addr p2, p0

    .line 28
    return p2

    .line 29
    :cond_1
    div-float/2addr p3, p1

    .line 30
    return p3

    .line 31
    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    return p0
.end method


# virtual methods
.method public final b(II)Landroid/graphics/RectF;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_4

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-direct {v1, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p1, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-static {v2, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    invoke-static {v3, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    invoke-static {p0, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    cmpg-float p2, v3, p1

    .line 46
    .line 47
    if-lez p2, :cond_3

    .line 48
    .line 49
    cmpg-float p2, p0, v2

    .line 50
    .line 51
    if-gtz p2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    mul-float/2addr v4, p1

    .line 63
    add-float/2addr v4, v0

    .line 64
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-float/2addr v0, v2

    .line 71
    add-float/2addr v0, p1

    .line 72
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-float/2addr v2, v3

    .line 79
    add-float/2addr v2, p1

    .line 80
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    mul-float/2addr v1, p0

    .line 87
    add-float/2addr v1, p1

    .line 88
    invoke-direct {p2, v4, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_3
    :goto_0
    return-object v1

    .line 93
    :cond_4
    :goto_1
    new-instance p0, Landroid/graphics/RectF;

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    int-to-float p2, p2

    .line 97
    invoke-direct {p0, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public final getContent()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCropRegion()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0, v3, v4}, Lcom/oplus/gallery/photopager/renderer/SkImageView;->b(II)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    invoke-static {v4, v5, v6, v7}, Lcom/oplus/gallery/photopager/renderer/SkImageView;->a(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v1, v2, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v1, v2, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    const/high16 v2, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v1, v2

    .line 136
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    mul-float/2addr v5, v4

    .line 141
    sub-float/2addr v1, v5

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-float v5, v5

    .line 147
    div-float/2addr v5, v2

    .line 148
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    mul-float/2addr v2, v4

    .line 153
    sub-float/2addr v5, v2

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-float v2, v2

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    int-to-float p0, p0

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {p1, v3, v3, v2, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photopager/renderer/SkImageView$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/gallery/photopager/renderer/SkImageView$c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/oplus/gallery/photopager/renderer/SkImageView$d;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lcom/oplus/gallery/photopager/renderer/SkImageView$d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v3, Lcom/oplus/gallery/photopager/renderer/SkImageView$a;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0, v1}, Lcom/oplus/gallery/photopager/renderer/SkImageView$a;-><init>(Lcom/oplus/gallery/photopager/renderer/SkImageView;II)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/oplus/gallery/photopager/renderer/SkImageView$b;

    .line 45
    .line 46
    invoke-direct {v4, p0, v1, v0}, Lcom/oplus/gallery/photopager/renderer/SkImageView$b;-><init>(Lcom/oplus/gallery/photopager/renderer/SkImageView;II)V

    .line 47
    .line 48
    .line 49
    move-object v0, v3

    .line 50
    move-object v1, v4

    .line 51
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/high16 v4, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-eq v3, v2, :cond_3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v2, :cond_5

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    if-eq v0, v4, :cond_4

    .line 92
    .line 93
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/oplus/gallery/photopager/renderer/SkImageView$e;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photopager/renderer/SkImageView$e;-><init>(Lcom/oplus/gallery/photopager/renderer/SkImageView;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "SkImageView"

    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final setContent(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setCropRegion(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView;->b:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
