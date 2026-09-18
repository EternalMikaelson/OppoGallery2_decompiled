.class public final Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;
.super Landroid/view/View;
.source "SquareProgressView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u00002\u00020\u0001R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;",
        "Landroid/view/View;",
        "",
        "value",
        "a",
        "F",
        "getDrawProgress",
        "()F",
        "setDrawProgress",
        "(F)V",
        "drawProgress",
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


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:F

.field public final b:Z

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 4
    const-string v0, "SquareProgressView"

    and-int/lit8 v1, p4, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p4, v1

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    move p3, v3

    .line 5
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->b:Z

    .line 8
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->c:Landroid/graphics/Paint;

    .line 9
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->d:Landroid/graphics/Paint;

    .line 10
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->k:Landroid/graphics/Path;

    .line 11
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->l:Landroid/graphics/PathMeasure;

    .line 12
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/R$styleable;->SquareProgressView:[I

    invoke-virtual {p1, p2, v4, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x3

    .line 13
    :try_start_0
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->SquareProgressView_progressLineRadius:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_save_video_layout_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 15
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->e:F

    .line 16
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$styleable;->SquareProgressView_progressLineWidth:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_save_video_progress_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 18
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->g:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 19
    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->h:F

    add-float/2addr v3, v4

    .line 20
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->f:F

    .line 21
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->SquareProgressView_progressLineBgColor:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_save_progress_bg_color:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 23
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->i:I

    .line 24
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->SquareProgressView_progressLineColor:I

    .line 25
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ac70;->d(Landroid/content/Context;)I

    move-result p1

    .line 27
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->j:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 29
    :goto_1
    :try_start_1
    new-instance p4, Lcom/oplus/aiunit/vision/dn40;

    invoke-direct {p4, p1}, Lcom/oplus/aiunit/vision/dn40;-><init>(Landroid/content/res/Resources$NotFoundException;)V

    invoke-static {v0, p3, v2, p4, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 30
    :goto_2
    new-instance p4, Lcom/oplus/aiunit/vision/cn40;

    invoke-direct {p4, p1}, Lcom/oplus/aiunit/vision/cn40;-><init>(Ljava/lang/IllegalArgumentException;)V

    invoke-static {v0, p3, v2, p4, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    :goto_3
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->i:I

    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->g:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p3, 0x1

    .line 33
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 35
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->j:I

    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 40
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    .line 41
    :goto_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final getDrawProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->a:F

    .line 7
    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-gtz v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->k:Landroid/graphics/Path;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->l:Landroid/graphics/PathMeasure;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->f:F

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float v7, v5, v6

    .line 47
    .line 48
    sub-float/2addr v4, v7

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-float v7, v7

    .line 54
    mul-float/2addr v5, v6

    .line 55
    sub-float/2addr v7, v5

    .line 56
    mul-float v5, v4, v6

    .line 57
    .line 58
    sub-float v5, v3, v5

    .line 59
    .line 60
    mul-float v8, v7, v6

    .line 61
    .line 62
    sub-float/2addr v5, v8

    .line 63
    const/high16 v8, 0x40800000    # 4.0f

    .line 64
    .line 65
    div-float/2addr v5, v8

    .line 66
    add-float/2addr v5, v7

    .line 67
    div-float/2addr v4, v6

    .line 68
    add-float/2addr v4, v5

    .line 69
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->a:F

    .line 70
    .line 71
    mul-float/2addr v5, v3

    .line 72
    div-float/2addr v5, v1

    .line 73
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->b:Z

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->d:Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 83
    .line 84
    .line 85
    sub-float v2, v4, v5

    .line 86
    .line 87
    invoke-virtual {v0, v2, v4, v1, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    cmpl-float v1, v5, v4

    .line 94
    .line 95
    if-lez v1, :cond_2

    .line 96
    .line 97
    sub-float/2addr v5, v4

    .line 98
    new-instance v1, Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 101
    .line 102
    .line 103
    sub-float v2, v3, v5

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v1, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    new-instance v1, Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 115
    .line 116
    .line 117
    add-float v7, v4, v5

    .line 118
    .line 119
    invoke-virtual {v0, v4, v7, v1, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    sub-float v1, v3, v4

    .line 126
    .line 127
    cmpl-float v1, v5, v1

    .line 128
    .line 129
    if-lez v1, :cond_2

    .line 130
    .line 131
    sub-float/2addr v5, v3

    .line 132
    add-float/2addr v5, v4

    .line 133
    new-instance v1, Landroid/graphics/Path;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v5, v1, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->k:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->h:F

    .line 15
    .line 16
    sub-float v3, p1, p2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    sub-float v4, p1, p2

    .line 24
    .line 25
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->e:F

    .line 26
    .line 27
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 28
    .line 29
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->h:F

    .line 30
    .line 31
    move v2, v1

    .line 32
    move v6, v5

    .line 33
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->l:Landroid/graphics/PathMeasure;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setDrawProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->a:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->a:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
