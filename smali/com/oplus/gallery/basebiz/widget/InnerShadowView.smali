.class public final Lcom/oplus/gallery/basebiz/widget/InnerShadowView;
.super Landroid/view/View;
.source "InnerShadowView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/widget/InnerShadowView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R.\u0010!\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/widget/InnerShadowView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "value",
        "a",
        "Z",
        "getShouldShowShadow",
        "()Z",
        "setShouldShowShadow",
        "(Z)V",
        "shouldShowShadow",
        "",
        "b",
        "F",
        "getCurrentAlpha",
        "()F",
        "setCurrentAlpha",
        "(F)V",
        "currentAlpha",
        "c",
        "Ljava/lang/Float;",
        "getCornerRadius",
        "()Ljava/lang/Float;",
        "setCornerRadius",
        "(Ljava/lang/Float;)V",
        "cornerRadius",
        "Lcom/oplus/aiunit/vision/tll;",
        "getCurrentStyle",
        "()Lcom/oplus/aiunit/vision/tll;",
        "currentStyle",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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
.field public a:Z

.field public b:F

.field public c:Ljava/lang/Float;

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Path;

.field public final i:F

.field public final j:F

.field public final k:Lkotlin/Lazy;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->b:F

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->d:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->e:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->f:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->g:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->h:Landroid/graphics/Path;

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/ull;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->k:Lkotlin/Lazy;

    .line 12
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->getCurrentStyle()Lcom/oplus/aiunit/vision/tll;

    move-result-object v0

    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x42580000    # 54.0f

    .line 16
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v3, v0, Lcom/oplus/aiunit/vision/tll;->b:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 19
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p1, v0, Lcom/oplus/aiunit/vision/tll;->d:Landroid/graphics/BlendMode;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 24
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->getCurrentStyle()Lcom/oplus/aiunit/vision/tll;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x41400000    # 12.0f

    .line 26
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->i:F

    .line 27
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->j:F

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->a()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCurrentStyle()Lcom/oplus/aiunit/vision/tll;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/tll;->g:Lcom/oplus/aiunit/vision/tll;

    .line 12
    .line 13
    sget-object p0, Lcom/oplus/aiunit/vision/tll;->h:Lcom/oplus/aiunit/vision/tll;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/tll;->g:Lcom/oplus/aiunit/vision/tll;

    .line 17
    .line 18
    sget-object p0, Lcom/oplus/aiunit/vision/tll;->g:Lcom/oplus/aiunit/vision/tll;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->l:Z

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final getCornerRadius()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShouldShowShadow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->l:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->l:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

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
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->k:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->getCurrentStyle()Lcom/oplus/aiunit/vision/tll;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lcom/oplus/aiunit/vision/tll;->a:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->getCurrentStyle()Lcom/oplus/aiunit/vision/tll;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x7f

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget v2, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->b:F

    .line 46
    .line 47
    mul-float/2addr v1, v2

    .line 48
    float-to-int v1, v1

    .line 49
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->f:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->getCurrentStyle()Lcom/oplus/aiunit/vision/tll;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->getCurrentStyle()Lcom/oplus/aiunit/vision/tll;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->getCurrentStyle()Lcom/oplus/aiunit/vision/tll;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x42ba0000    # 93.0f

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/high16 v4, -0x3e500000    # -22.0f

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->getCurrentStyle()Lcom/oplus/aiunit/vision/tll;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Lcom/oplus/aiunit/vision/tll;->c:I

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->getCurrentStyle()Lcom/oplus/aiunit/vision/tll;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 v2, 0xcc

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    iget v4, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->b:F

    .line 113
    .line 114
    mul-float/2addr v2, v4

    .line 115
    float-to-int v2, v2

    .line 116
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v2, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->g:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->getCurrentStyle()Lcom/oplus/aiunit/vision/tll;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->getCurrentStyle()Lcom/oplus/aiunit/vision/tll;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->getCurrentStyle()Lcom/oplus/aiunit/vision/tll;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v2, v4, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->h:Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->e:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    int-to-float p3, p3

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->c:Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    const/high16 p3, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p2, p3

    .line 45
    :goto_0
    new-instance p3, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {p3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    iget p1, p3, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget p4, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->i:F

    .line 53
    .line 54
    sub-float/2addr p1, p4

    .line 55
    iput p1, p3, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    iget p1, p3, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    iget p5, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->j:F

    .line 60
    .line 61
    sub-float/2addr p1, p5

    .line 62
    iput p1, p3, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iget p1, p3, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    add-float/2addr p1, p4

    .line 67
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    add-float/2addr p1, p5

    .line 72
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    iput-object p3, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->d:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->h:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->d:Landroid/graphics/RectF;

    .line 82
    .line 83
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84
    .line 85
    invoke-virtual {p1, p0, p2, p2, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final setCornerRadius(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->c:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCurrentAlpha(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->b:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->b:F

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final setShouldShowShadow(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
