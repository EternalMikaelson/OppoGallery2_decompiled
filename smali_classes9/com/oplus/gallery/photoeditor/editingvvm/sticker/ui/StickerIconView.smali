.class public Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;
.super Landroid/view/View;
.source "StickerIconView.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/bak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/PaintFlagsDrawFilter;

.field public final f:Landroid/graphics/Paint;

.field public final g:I

.field public final h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:Landroid/graphics/Bitmap;

.field public final o:Landroid/graphics/Bitmap;

.field public p:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;

.field public q:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->b:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->h:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;->DOWNLOADED:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->p:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->s:I

    .line 10
    sget-object v1, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RedPoint:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    sget v2, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RedPoint_picture3d_redPointColor:I

    const/high16 v3, -0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->g:I

    .line 12
    sget v3, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RedPoint_picture3d_redPointRadius:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 13
    sget v3, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RedPoint_picture3d_redPointTopMargin:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    sget v3, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RedPoint_picture3d_redPointRightMargin:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    sget-object v1, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_StickerIconView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_StickerIconView_picture3d_thumbnailHorizontalPadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 18
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_StickerIconView_picture3d_thumbnailVerticalPadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_StickerIconView_picture3d_viewOutlineRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 20
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_StickerIconView_picture3d_selectedGap:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->c:I

    .line 21
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_StickerIconView_picture3d_selectedLineWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->d:I

    .line 22
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_StickerIconView_picture3d_thumbnail:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->o:Landroid/graphics/Bitmap;

    .line 24
    :cond_0
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_StickerIconView_picture3d_normalDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->i:Landroid/graphics/drawable/Drawable;

    .line 25
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_StickerIconView_picture3d_selectedDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->k:Landroid/graphics/drawable/Drawable;

    .line 26
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_StickerIconView_picture3d_backgroundDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->j:Landroid/graphics/drawable/Drawable;

    .line 27
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_StickerIconView_picture3d_forceDrawSelectedDrawable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->q:Z

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_download_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_sticker_item_download_icon:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 31
    invoke-static {p2, p1, p1, v1}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->a:Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_sticker_item_no_download_foreground:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 34
    invoke-static {p1, p2, p3, v1}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->f:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 40
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->e:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->e:Landroid/graphics/PaintFlagsDrawFilter;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->j:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->f:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->o:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->h:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->q:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->i:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->k:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$a;->a:[I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->p:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aget v0, v0, v1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eq v0, v1, :cond_9

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq v0, v1, :cond_7

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq v0, v1, :cond_5

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_download_progress_size:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-int v0, v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_download_progress_margin:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    float-to-int v1, v1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_download_progress_stroke_width:I

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    div-int/lit8 v4, v0, 0x2

    .line 122
    .line 123
    sub-int/2addr v3, v4

    .line 124
    sub-int/2addr v3, v1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sub-int/2addr v5, v4

    .line 130
    sub-int/2addr v5, v1

    .line 131
    int-to-float v0, v0

    .line 132
    const/high16 v1, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v0, v1

    .line 135
    div-float v1, v2, v1

    .line 136
    .line 137
    sub-float/2addr v0, v1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget v4, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_sticker_download_progress_background:I

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget v7, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_sticker_download_progress_foreground:I

    .line 153
    .line 154
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    move v4, v2

    .line 159
    new-instance v2, Landroid/graphics/RectF;

    .line 160
    .line 161
    int-to-float v3, v3

    .line 162
    sub-float v8, v3, v0

    .line 163
    .line 164
    int-to-float v5, v5

    .line 165
    sub-float v9, v5, v0

    .line 166
    .line 167
    add-float/2addr v3, v0

    .line 168
    add-float/2addr v5, v0

    .line 169
    invoke-direct {v2, v8, v9, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 173
    .line 174
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/high16 v4, 0x43b40000    # 360.0f

    .line 191
    .line 192
    move-object v1, p1

    .line 193
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->s:I

    .line 197
    .line 198
    if-lez p1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->s:I

    .line 204
    .line 205
    int-to-float p1, p1

    .line 206
    const/high16 v0, 0x42c80000    # 100.0f

    .line 207
    .line 208
    div-float/2addr p1, v0

    .line 209
    const/high16 v0, 0x43b40000    # 360.0f

    .line 210
    .line 211
    mul-float v4, p1, v0

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 215
    .line 216
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 220
    .line 221
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 222
    .line 223
    .line 224
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->g:I

    .line 225
    .line 226
    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    move-object v1, p1

    .line 231
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->n:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    if-nez p1, :cond_8

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_sticker_need_update:I

    .line 240
    .line 241
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->n:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->n:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_a

    .line 256
    .line 257
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->n:Landroid/graphics/Bitmap;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->n:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    sub-int/2addr v2, p1

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    sub-int/2addr p1, v0

    .line 279
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->n:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    int-to-float v0, v2

    .line 282
    int-to-float p1, p1

    .line 283
    invoke-virtual {v1, p0, v0, p1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_9
    move-object v1, p1

    .line 288
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->a:Landroid/graphics/Bitmap;

    .line 289
    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_download_icon_margin:I

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    float-to-int v0, v0

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    sub-int/2addr v2, v3

    .line 318
    sub-int/2addr v2, v0

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    sub-int/2addr p0, v3

    .line 328
    sub-int/2addr p0, v0

    .line 329
    int-to-float v0, v2

    .line 330
    int-to-float p0, p0

    .line 331
    invoke-virtual {v1, p1, v0, p0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    :goto_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->o:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const-string p4, "StickerIconView"

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p2, "initThumbnail, thumbnail is null!"

    .line 9
    .line 10
    invoke-static {p4, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-nez p5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p5, :cond_4

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->m:I

    .line 41
    .line 42
    if-ne p2, p3, :cond_3

    .line 43
    .line 44
    iget p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->l:I

    .line 45
    .line 46
    if-ne p5, p3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->h:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 52
    .line 53
    .line 54
    iput p5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->l:I

    .line 55
    .line 56
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->m:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float p4, p4

    .line 67
    int-to-float p5, p5

    .line 68
    div-float v1, p4, p5

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    int-to-float p2, p2

    .line 72
    div-float v2, v0, p2

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    mul-float/2addr p5, v1

    .line 79
    sub-float/2addr p4, p5

    .line 80
    const/high16 p5, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr p4, p5

    .line 83
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    int-to-float p4, p4

    .line 88
    mul-float/2addr p2, v1

    .line 89
    sub-float/2addr v0, p2

    .line 90
    div-float/2addr v0, p5

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    invoke-virtual {p3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_0
    const-string p2, "configureBounds, bitmap size is 0!"

    .line 104
    .line 105
    invoke-static {p4, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->j:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->c:I

    .line 115
    .line 116
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->d:I

    .line 117
    .line 118
    add-int/2addr p1, p2

    .line 119
    new-instance p2, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    sub-int/2addr p3, p1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    sub-int/2addr p4, p1

    .line 131
    invoke-direct {p2, p1, p1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->j:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->k:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    new-instance p3, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    invoke-direct {p3, p2, p2, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->i:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    new-instance p3, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-direct {p3, p2, p2, p4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void
.end method

.method public setDefaultThumbnail(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDownloadProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->s:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDownloadState(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->p:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->p:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setForceDrawSelectedDrawable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNormalDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnailHorizontalPadding(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setThumbnailVerticalPadding(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setViewOutlineRadius(I)V
    .locals 0

    .line 1
    return-void
.end method
