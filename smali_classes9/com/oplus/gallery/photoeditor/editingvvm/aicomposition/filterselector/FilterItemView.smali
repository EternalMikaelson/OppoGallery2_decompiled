.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;
.super Landroid/view/View;
.source "FilterItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR*\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR*\u0010 \u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;",
        "Landroid/view/View;",
        "",
        "value",
        "a",
        "F",
        "getInnerCircleRadius",
        "()F",
        "setInnerCircleRadius",
        "(F)V",
        "innerCircleRadius",
        "b",
        "getOuterCircleRadius",
        "setOuterCircleRadius",
        "outerCircleRadius",
        "",
        "c",
        "I",
        "getItemBackgroundId",
        "()I",
        "setItemBackgroundId",
        "(I)V",
        "itemBackgroundId",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;",
        "getOuterRingPaint",
        "()Landroid/graphics/Paint;",
        "outerRingPaint",
        "f",
        "getIconId",
        "setIconId",
        "iconId",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final i:I

.field public static final j:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42990000    # 76.5f

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->i:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->j:Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

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

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_list_item_stroke_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 7
    sget p3, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_composition_filter_item_unselected_color:I

    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->c:I

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 p4, 0x1

    .line 9
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->d:Landroid/graphics/Paint;

    .line 13
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 14
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p4, -0x1

    .line 16
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget p4, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->i:I

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->e:Landroid/graphics/Paint;

    .line 20
    sget p2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_ai_composition_filter_default:I

    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->f:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->f:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->g:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->h:F

    return-void
.end method


# virtual methods
.method public final getIconId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInnerCircleRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final getItemBackgroundId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOuterCircleRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOuterRingPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    int-to-float v1, v3

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v1, v3

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v0, v3

    .line 44
    sub-float/2addr v1, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    div-float v0, v1, v0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    float-to-double v3, v3

    .line 66
    const-wide v5, -0x408fe48e81dad876L    # -0.003932422

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v5, v3

    .line 72
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    add-double/2addr v5, v7

    .line 75
    const-wide v7, 0x3ee03a60253b173dL    # 7.7381275E-6

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v7, v3

    .line 81
    mul-double/2addr v7, v3

    .line 82
    add-double/2addr v7, v5

    .line 83
    double-to-float v3, v7

    .line 84
    iput v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->h:F

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    float-to-double v4, v1

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    double-to-float v1, v4

    .line 96
    neg-float v1, v1

    .line 97
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v4, 0x0

    .line 102
    float-to-double v4, v4

    .line 103
    float-to-double v6, v0

    .line 104
    const-wide v8, 0x3f97d06bbdbe3c10L    # 0.023256

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double/2addr v8, v6

    .line 110
    add-double/2addr v8, v4

    .line 111
    const-wide v4, 0x3f41ba3ca7503b82L    # 5.41E-4

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double/2addr v4, v6

    .line 117
    mul-double/2addr v4, v6

    .line 118
    add-double/2addr v4, v8

    .line 119
    double-to-float v0, v4

    .line 120
    mul-float/2addr v1, v0

    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 130
    .line 131
    mul-float/2addr v1, v0

    .line 132
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->b:F

    .line 136
    .line 137
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->h:F

    .line 138
    .line 139
    mul-float/2addr v0, v1

    .line 140
    float-to-int v0, v0

    .line 141
    int-to-float v0, v0

    .line 142
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->a:F

    .line 143
    .line 144
    mul-float/2addr v3, v1

    .line 145
    float-to-int v1, v3

    .line 146
    int-to-float v1, v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    div-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    int-to-float v3, v3

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    div-int/lit8 v4, v4, 0x2

    .line 159
    .line 160
    int-to-float v4, v4

    .line 161
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->d:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->e:Landroid/graphics/Paint;

    .line 167
    .line 168
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->j:Landroid/graphics/PorterDuffXfermode;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->g:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    sub-float v2, v3, v1

    .line 185
    .line 186
    float-to-int v2, v2

    .line 187
    sub-float v5, v4, v1

    .line 188
    .line 189
    float-to-int v5, v5

    .line 190
    add-float/2addr v3, v1

    .line 191
    float-to-int v3, v3

    .line 192
    add-float/2addr v4, v1

    .line 193
    float-to-int v1, v4

    .line 194
    invoke-virtual {v0, v2, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->g:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final setIconId(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->f:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->f:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setInnerCircleRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->a:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->a:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setItemBackgroundId(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->c:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final setOuterCircleRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->b:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->b:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
